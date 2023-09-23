#pragma once
#ifndef _CFG
#define _CFG
#include "pch.h"
#include "log.h";
#include "util.h"

namespace cfg
{
    class property
    {
    private:
        std::string _comment;
        std::string _key;
        
        std::string _raw;
    public:
        property(std::string comment, std::string key, std::string raw)
            : _comment(comment), _key(key), _raw(raw)
        {
            util::trim(_raw);
            util::replace(_raw, "\\n", "\n");
        }

        property(std::string key, std::string comment = "")
            : property(comment, key, "") {}

        std::string comment() const
        {
            return _comment;
        }

        std::string key() const 
        {
            return _key;
        }

        std::string raw() const
        {
            return _raw;
        }

        // string property
        template <typename T>
        std::enable_if_t<std::is_same_v<std::string, T>, void> set(std::string value)
        {
            util::replace(value, "\n", "\\n");
            _raw = value;
        }

        template <typename T>
        std::enable_if_t<std::is_same_v<std::string, T>, std::string> get(std::string defaultValue = "")
        {
            if (_raw.empty())
            {
                set<T>(defaultValue);
            }

            return _raw;
        }

        // bool property
        template <typename T>
        std::enable_if_t<std::is_same_v<bool, T>, void> set(bool value)
        {
            _raw = value ? "true" : "false";
        }

        template <typename T>
        std::enable_if_t<std::is_same_v<bool, T>, bool> get(bool defaultValue = {})
        {
            if (util::empty_or_whitespace(_raw))
            {
                set<T>(defaultValue);

                return defaultValue;
            }

            auto value = util::strtob(_raw);
            set<bool>(value);

            return value;
        }

        // int property
        template <typename T>
        std::enable_if_t<std::is_integral_v<T> && !std::is_same_v<bool, T>, void> set(T value)
        {
            _raw = std::to_string(value);
        }

        template <typename T>
        std::enable_if_t<std::is_integral_v<T> && !std::is_same_v<bool, T>, T> get(T defaultValue = {})
        {
            if (util::empty_or_whitespace(_raw))
            {
                set<T>(defaultValue);

                return defaultValue;
            }

            if constexpr (std::is_same_v<T, short>)
                return std::stoi(_raw, 0, util::tolower(_raw).starts_with("0x") ? 16 : 10);

            if constexpr (std::is_same_v<T, unsigned short>)
                return std::stoul(_raw, 0, util::tolower(_raw).starts_with("0x") ? 16 : 10);

            if constexpr (std::is_same_v<T, int>)
                return std::stoi(_raw, 0, util::tolower(_raw).starts_with("0x") ? 16 : 10);

            if constexpr (std::is_same_v<T, unsigned int>)
                return std::stoul(_raw, 0, util::tolower(_raw).starts_with("0x") ? 16 : 10);

            if constexpr (std::is_same_v<T, long>)
                return std::stol(_raw, 0, util::tolower(_raw).starts_with("0x") ? 16 : 10);

            if constexpr (std::is_same_v<T, unsigned long>)
                return std::stoul(_raw, 0, util::tolower(_raw).starts_with("0x") ? 16 : 10);

            if constexpr (std::is_same_v<T, long long>)
                return std::stoll(_raw, 0, util::tolower(_raw).starts_with("0x") ? 16 : 10);

            if constexpr (std::is_same_v<T, unsigned long long>)
                return std::stoull(_raw, 0, util::tolower(_raw).starts_with("0x") ? 16 : 10);

            return defaultValue;
        }

        // float property
        template <typename T>
        std::enable_if_t<std::is_floating_point_v<T>, void> set(T value)
        {
            _raw = std::to_string(value);
        }

        template <typename T>
        std::enable_if_t<std::is_floating_point_v<T>, T> get(T defaultValue = {})
        {
            if (util::empty_or_whitespace(_raw))
            {
                set<T>(defaultValue);

                return defaultValue;
            }

            if constexpr (std::is_same_v<T, float>)
                return std::stof(_raw);

            if constexpr (std::is_same_v<T, double>)
                return std::stod(_raw);

            return defaultValue;
        }
    };

    class cfg
    {
    private:
        std::string _fileName;

        std::vector<property> _properties;

        std::atomic_bool needSave = false;

    private:
        std::vector<property>::iterator find(const std::string& key)
        {
            for (auto it = _properties.begin(); it != _properties.end(); it++)
            {
                if (it->key() == key)
                    return it;
            }

            return _properties.end();
        }

    public:
        cfg(std::string fileName) : _fileName(fileName)
        {
            load();
        }

        void load()
        {
            auto lines = util::readLines(_fileName);

            std::string comment;
            std::string key;
            std::string raw;

            for (auto line : lines)
            {
                util::trim(line);

                if (line.empty())
                    continue;

                if (line.starts_with("#"))
                {
                    line = line.substr(1);
                    util::ltrim(line);

                    if (!comment.empty())
                        comment.append("\n");
                    comment.append(line);

                    continue;
                }

                size_t index = 0;
                if (index = line.find_first_of(':'); index == std::string::npos)
                {
                    err("[CFG] Invalid line in %s: %s", _fileName.c_str(), line.c_str());

                    util::fmt_msgbox(
                        NULL,
                        "Invalid Config",
                        MB_ICONERROR,
                        "Invalid line in %s: \"%s\"\n\nProgram will quit after you press OK",
                        _fileName.c_str(),
                        line.c_str()
                    );

                    exit(0);
                }

                key = line.substr(0, index);
                raw = line.substr(index + 1);
                util::trim(raw);

                if (util::empty_or_whitespace(raw))
                {
                    raw = ""; // will use default value
                    needSave = true;
                }

                info("[CFG] %s: %s", key.c_str(), raw.c_str());

                _properties.push_back(property(comment, key, raw));

                key.clear();
                raw.clear();
                comment.clear();
            }
        }

        void save()
        {
            if (!needSave)
                return;

            needSave = false;

            FILE* file = fopen(_fileName.c_str(), "w+");
            if (!file)
                return;

            bool first = true;
            for (auto& it : _properties)
            {
                if (!first)
                    fprintf(file, "\n\n");

                first = false;

                if (auto comment = it.comment(); !comment.empty())
                {
                    util::replace(comment, "\n", "\n# ");
                    fprintf(file, "# %s\n", comment.c_str());
                }

                auto raw = it.raw();
                util::replace(raw, "\n", "\\n");

                fprintf(file, "%s: %s", it.key().c_str(), raw.c_str());
            }

            fflush(file);
            fclose(file);
        }

        template <typename T>
        T get(const std::string& key, T defaultValue = {}, std::string comment = "")
        {
            if (auto it = find(key); it != _properties.end())
            {
                return it->get<T>(defaultValue);
            }				

            property prop(key, comment);
            prop.set<T>(defaultValue);

            _properties.push_back(prop);

            needSave = true;
            return defaultValue;
        }

        template <typename T>
        void set(const std::string& key, T value)
        {
            needSave = true;

            if (auto it = find(key); it != _properties.end())
            {
                it->set<T>(value);

                return;
            }

            property prop(key);
            prop.set<T>(value);

            _properties.push_back(prop);
        }
    };
}

#endif