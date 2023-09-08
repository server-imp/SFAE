#pragma once
#ifndef sfae
#include "pch.h"
#include "pattern.h"
#include "memory.h"

namespace sfae 
{
	void run()
	{
		// if a file named "sfae.console" exists within the starfield directory, show the console window
		std::filesystem::path currentDirectory = std::filesystem::current_path();
		std::filesystem::path filePath = currentDirectory / "sfae.console";

		if (std::filesystem::exists(filePath) && AllocConsole()) 
		{
			freopen("CONOUT$", "w", stdout);
			SetConsoleTitle(L"Starfield Achievement Enabler");
			SetConsoleTextAttribute(GetStdHandle(STD_OUTPUT_HANDLE), FOREGROUND_RED | FOREGROUND_GREEN | FOREGROUND_BLUE);
		}

		/*
		Starfield.exe+1AE7377: 5D                          - pop rbp
		Starfield.exe+1AE7378: C3                          - ret
		Starfield.exe+1AE7379: CC                          - int 3
		Starfield.exe+1AE737A: CC                          - int 3
		Starfield.exe+1AE737B: CC                          - int 3
		Starfield.exe+1AE737C: 40 53                       - push rbx
		Starfield.exe+1AE737E: 48 83 EC 20                 - sub rsp,20
		Starfield.exe+1AE7382: 48 8B 0D 1F 2E 9E 03        - mov rcx,[Starfield.exe+54CA1A8]
		Starfield.exe+1AE7389: 4C 8D 05 F0 03 00 00        - lea r8,[Starfield.exe+1AE7780]
		Starfield.exe+1AE7390: B2 5B                       - mov dl,5B
		// ---------- INJECTING HERE ----------
		Starfield.exe+1AE7392: C6 05 BF E5 E1 03 01        - mov byte ptr [Starfield.exe+5905958],01
		// ---------- DONE INJECTING  ----------
		Starfield.exe+1AE7399: E8 86 04 9A FF              - call Starfield.exe+1487824
		Starfield.exe+1AE739E: 65 48 8B 04 25 58 00 00 00  - mov rax,gs:[00000058]
		Starfield.exe+1AE73A7: 48 8B 18                    - mov rbx,[rax]
		Starfield.exe+1AE73AA: B8 BC 00 00 00              - mov eax,000000BC
		Starfield.exe+1AE73AF: 80 3C 18 00                 - cmp byte ptr [rax+rbx],00
		Starfield.exe+1AE73B3: 75 05                       - jne Starfield.exe+1AE73BA
		Starfield.exe+1AE73B5: E8 16 21 68 FF              - call Starfield.exe+11694D0
		Starfield.exe+1AE73BA: B9 D0 01 00 00              - mov ecx,000001D0
		Starfield.exe+1AE73BF: 80 3C 19 00                 - cmp byte ptr [rcx+rbx],00
		Starfield.exe+1AE73C3: 74 26                       - je Starfield.exe+1AE73EB
		*/
		// locate the byte sequence from below within starfield.exe
		auto sig = 
			memory::handle(pattern::find("Starfield.exe", "40 53 48 83 EC 20 48 8B 0D ? ? ? ? 4C 8D 05 ? ? ? ? B2 5B C6 05"));

		// if we didn't find it
		if (!sig.raw())
		{
			MessageBoxA(0, "Couldn't locate everModded!\nAchievement Enabler will not function!", "SFAE", 0);
			printf_s("Couldn't locate everModded! Achievement Enabler will not function!\n");

			return;
		}

		// add read the everModded offset from this part of the games code
		auto everModded = sig.add(24).rip().add(1).as<uint8_t*>();
		printf_s("Located everModded at 0x%p\n", (void*)everModded);

		// enter an infinite loop for the duration of game session
		// should run about 200 times per second
		while (true)
		{
			// if everModded is not 0, change it back to 0
			if (*everModded != 0)
			{
				*everModded = 0;

				printf_s("Changed everModded back to false!\n");
			}

			std::this_thread::sleep_for(5ms);
		}
	}
}

#endif // !sfae
