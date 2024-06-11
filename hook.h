#ifndef _HOOK
#define _HOOK

#include "pch.h"
#include "log.h"
#include "memory.h"

class Hook
{
protected:
	LPVOID hookFunction;

	LPVOID _target{};
	LPVOID _original{};
	bool _enabled{};

public:
	const std::string name{};

public:
	Hook(const std::string name, LPVOID hookFunction)
		: name(name), hookFunction(hookFunction)
	{}

	bool enabled() const
	{
		return _enabled;
	}

	virtual bool enable() = 0;
	virtual bool disable() = 0;

	template <typename T>
	T original() const
	{
		return (T)_original;
	}
};

class DetourHook : public Hook
{
public:
	DetourHook(const std::string name, LPVOID target, LPVOID hookFunction)
		: Hook(name, hookFunction)
	{
		_target = target;
	}

	bool enable() override
	{
		if (_enabled)
		{
			//err("Hook \"%s\": Already enabled", this->name.c_str());
			return false;
		}

		auto result = MH_Initialize();
		if (result != MH_OK && result != MH_ERROR_ALREADY_INITIALIZED)
		{
			err("Hook \"%s\": MH_Initialize failed: %s", this->name.c_str(), MH_StatusToString(result));
			return false;
		}

		result = MH_CreateHook(_target, (LPVOID)this->hookFunction, &_original);
		if (result != MH_OK && result != MH_ERROR_ALREADY_CREATED)
		{
			err("Hook \"%s\": MH_CreateHook failed: %s", this->name.c_str(), MH_StatusToString(result));
			return false;
		}

		result = MH_EnableHook(_target);
		if (result != MH_OK && result != MH_ERROR_ENABLED)
		{
			err("Hook \"%s\": MH_EnableHook failed: %s", this->name.c_str(), MH_StatusToString(result));
			return false;
		}

		//info("Hook \"%s\": Enabled", this->name.c_str());
		_enabled = true;

		return true;
	}

	bool disable() override
	{
		if (!_enabled)
		{
			//err("Hook \"%s\": Already disabled", this->name.c_str());
			return false;
		}

		auto result = MH_Initialize();
		if (result != MH_OK && result != MH_ERROR_ALREADY_INITIALIZED)
		{
			err("Hook \"%s\": MH_Initialize failed: %s", this->name.c_str(), MH_StatusToString(result));
			return false;
		}

		result = MH_DisableHook(_target);
		if (result != MH_OK && result != MH_ERROR_DISABLED && result != MH_ERROR_NOT_CREATED)
		{
			err("Hook \"%s\": MH_DisableHook failed: %s", this->name.c_str(), MH_StatusToString(result));
			return false;
		}

		//info("Hook \"%s\": Disabled", this->name.c_str());
		_enabled = false;

		return true;
	}
};

#endif