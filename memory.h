#pragma once
#ifndef MEMORY
#include "pch.h"

namespace memory
{
	class handle
	{
	private:
		void* pointer;

	public:
		handle(void* pointer)
		{
			this->pointer = pointer;
		}

		void* raw() const
		{
			return pointer;
		}

		template <typename T>
		std::enable_if_t<std::is_pointer_v<T>, T> as()
		{
			return static_cast<T>(pointer);
		}

		template <typename T>
		std::enable_if_t<std::is_lvalue_reference_v<T>, T> as()
		{
			return *static_cast<std::add_pointer_t<std::remove_reference_t<T>>>(pointer);
		}

		template <typename T>
		std::enable_if_t<std::is_same_v<T, std::uintptr_t>, T> as()
		{
			return reinterpret_cast<std::uintptr_t>(pointer);
		}

		handle add(uint32_t offset)
		{
			return handle(as<uint8_t*>() + offset);
		}

		handle sub(uint32_t offset)
		{
			return handle(as<uint8_t*>() + offset);
		}

		handle rip()
		{
			return add(as<uint32_t&>()).add(4);
		}
	};
}

#endif // !MEMORY
