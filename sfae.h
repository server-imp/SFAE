#pragma once
#ifndef sfae
#include "pch.h"
#include "memory.h"

using namespace memory;

namespace sfae 
{
	namespace pointers
	{
		memory::handle modCheck;
		memory::handle everModded;
		memory::handle modsMessage;
		memory::handle consoleMessage;
	}

	bool modCheck()
	{
		/*
		7FF6980649C1: 45 8B C2              - mov r8d,r10d
		7FF6980649C4: E8 17 7C ED 00        - call 7FF698F3C5E0
		7FF6980649C9: F7 00 00 80 00 00     - test [rax],00008000
		7FF6980649CF: 74 02                 - je 7FF6980649D3
		7FF6980649D1: B3 01                 - mov bl,01
		7FF6980649D3: 8A C3                 - mov al,bl
		7FF6980649D5: 48 83 C4 20           - add rsp,20
		7FF6980649D9: 5B                    - pop rbx
		7FF6980649DA: C3                    - ret
		7FF6980649DB: CC                    - int 3
		// ---------- INJECTING HERE ----------
		7FF6980649DC: 40 53                 - push rbx
		// ---------- DONE INJECTING  ----------
		7FF6980649DE: 48 83 EC 30           - sub rsp,30
		7FF6980649E2: C6 44 24 48 00        - mov byte ptr [rsp+48],00
		7FF6980649E7: 48 8B D9              - mov rbx,rcx
		7FF6980649EA: 84 D2                 - test dl,dl
		7FF6980649EC: 74 25                 - je 7FF698064A13
		7FF6980649EE: 48 8B 05 33 03 10 04  - mov rax,[7FF69C164D28]
		7FF6980649F5: 48 85 C0              - test rax,rax
		7FF6980649F8: 74 09						- je 7FF698064A03
		7FF6980649FA: F6 80 E6 10 00 00 04  - test byte ptr [rax+000010E6],04
		7FF698064A01: 75 09                 - jne 7FF698064A0C
		*/

		if (!pattern::find("Starfield.exe", "40 ? 48 83 ? 30 C6 44 ? ? 00 48 ? ? ? ? 74 ? 48", pointers::modCheck))
		{
			MessageBoxA(0, "Couldn't locate modCheck!\nAchievement Enabler will not function!", "SFAE", 0);
			printf_s("Couldn't locate modCheck! Achievement Enabler will not function!\n");

			return false;
		}

		printf_s("Located modCheck at 0x%p\n", pointers::modCheck.as<void*>());

		uint8_t patch[]{
				0x31, 0xC0, // xor eax, eax
				0xC3,		// ret
				0x90,		// nop
				0x90,		// nop 
				0x90 		// nop
		};

		printf_s("Patching... ");
		if (!memory::patch(pointers::modCheck.as<void*>(), patch, 6))
		{
			MessageBoxA(0, "Couldn't patch modCheck!\nAchievement Enabler will not function!", "SFAE", 0);
			printf_s("Couldn't patch modCheck! Achievement Enabler will not function!\n");

			return false;
		}
		else
		{
			printf_s("Done!\n");
		}

		return true;
	}

	bool everModded()
	{
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
		// ---------- INJECTING HERE ----------                We need to read this part VVVVVVV
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

		if (!pattern::find("Starfield.exe", "40 ? 48 ? ? 20 48 ? ? ? ? ? ? 4C ? ? ? ? ? ? ? 5B C6 ? ? ? ? ? 01 E8 ? ? ? ? 65", pointers::everModded))
		{
			MessageBoxA(0, "Couldn't locate everModded!\nAchievement Enabler will not function!", "SFAE", 0);
			printf_s("Couldn't locate everModded! Achievement Enabler will not function!\n");

			return false;
		}

		pointers::everModded = pointers::everModded.add(24).rip().add(1);
		printf_s("Located everModded at 0x%p\n", pointers::everModded.as<void*>());

		return true;
	}

	bool modsMessage()
	{
		/*
		7FF698F79F5B: E9 98 00 00 00        - jmp 7FF698F79FF8
		7FF698F79F60: A8 08                 - test al,08
		7FF698F79F62: 74 0A                 - je 7FF698F79F6E
		7FF698F79F64: E8 27 86 00 00        - call 7FF698F82590
		7FF698F79F69: E9 8A 00 00 00        - jmp 7FF698F79FF8
		7FF698F79F6E: A8 10                 - test al,10
		7FF698F79F70: 74 07                 - je 7FF698F79F79
		7FF698F79F72: E8 C9 84 00 00        - call 7FF698F82440
		7FF698F79F77: EB 7F                 - jmp 7FF698F79FF8
		7FF698F79F79: 48 8D 0D C0 A1 1E 03  - lea rcx,[7FF69C164140]
		// ---------- INJECTING HERE ----------
		7FF698F79F80: 89 05 5E B6 55 03     - mov [7FF69C4D55E4],eax
		// ---------- DONE INJECTING  ----------
		7FF698F79F86: E8 81 43 48 FE        - call 7FF6973FE30C
		7FF698F79F8B: 48 8D 4B 10           - lea rcx,[rbx+10]
		7FF698F79F8F: E8 78 A1 FF FF        - call 7FF698F7410C
		7FF698F79F94: 4C 8B C5              - mov r8,rbp
		7FF698F79F97: 48 8D 0D 42 B5 55 03  - lea rcx,[7FF69C4D54E0]
		7FF698F79F9E: BA 04 01 00 00        - mov edx,00000104
		7FF698F79FA3: FF 15 8F F9 AF 01     - call qword ptr [7FF69AA79938]
		7FF698F79FA9: 89 35 99 05 C7 02     - mov [7FF69BBEA548],esi
		7FF698F79FAF: 89 3D 23 B5 55 03     - mov [7FF69C4D54D8],edi
		7FF698F79FB5: 8B 05 29 B6 55 03     - mov eax,[7FF69C4D55E4]
		*/

		if (!pattern::find("Starfield.exe", "89 05 ? ? ? ? E8 ? ? ? ? 48 ? ? 10 E8 ? ? ? ? 4C ? ? 48 8D", pointers::modsMessage))
		{
			MessageBoxA(0, "Couldn't locate modsMessage!\nAchievement Enabler will not function!", "SFAE", 0);
			printf_s("Couldn't locate modsMessage! Achievement Enabler will not function!\n");

			return false;
		}

		printf_s("Located modsMessage at 0x%p\n", pointers::modsMessage.as<void*>());

		uint8_t patch[]{
				0x90,		// nop
				0x90,		// nop 
				0x90,		// nop
				0x90,		// nop 
				0x90,		// nop 
				0x90 		// nop
		};

		printf_s("Patching... ");
		if (!memory::patch(pointers::modsMessage.as<void*>(), patch, 6))
		{
			MessageBoxA(0, "Couldn't patch modsMessage!\nAchievement Enabler will not function!", "SFAE", 0);
			printf_s("Couldn't patch modsMessage! Achievement Enabler will not function!\n");

			return false;
		}
		else
		{
			printf_s("Done!\n");
		}

		return true;
	}

	bool consoleMessage()
	{
		/*
		7FF69944D156: CC                          - int 3
		7FF69944D157: CC                          - int 3
		7FF69944D158: CC                          - int 3
		7FF69944D159: CC                          - int 3
		7FF69944D15A: CC                          - int 3
		7FF69944D15B: CC                          - int 3
		7FF69944D15C: CC                          - int 3
		7FF69944D15D: CC                          - int 3
		7FF69944D15E: CC                          - int 3
		7FF69944D15F: CC                          - int 3
		// ---------- INJECTING HERE ----------
		7FF69944D160: 48 89 5C 24 08              - mov [rsp+08],rbx < Replace this instruction with a return instruction (0xC3)
		// ---------- DONE INJECTING  ----------
		7FF69944D165: 57                          - push rdi
		7FF69944D166: 48 83 EC 60                 - sub rsp,60
		7FF69944D16A: 48 8B F9                    - mov rdi,rcx
		7FF69944D16D: 80 79 72 00                 - cmp byte ptr [rcx+72],00
		7FF69944D171: 0F 84 A7 00 00 00           - je 7FF69944D21E
		7FF69944D177: 48 8B 1D CA 4C 07 03        - mov rbx,[7FF69C4C1E48]
		7FF69944D17E: 48 C7 44 24 20 00 00 00 00  - mov qword ptr [rsp+20],00000000
		7FF69944D187: 48 8D 15 7A D7 6A 01        - lea rdx,[7FF69AAFA908]
		7FF69944D18E: 48 8D 4C 24 28              - lea rcx,[rsp+28]
		7FF69944D193: E8 9C B5 F9 FD              - call 7FF6973E8734
		*/

		if (!pattern::find("Starfield.exe", "48 ? ? ? ? ? 48 ? ? 60 48 ? ? 80 ? ? 00 0F 84 ? ? ? ? 48", pointers::consoleMessage))
		{
			MessageBoxA(0, "Couldn't locate consoleMessage!\nAchievement Enabler will not function!", "SFAE", 0);
			printf_s("Couldn't locate consoleMessage! Achievement Enabler will not function!\n");

			return false;
		}

		printf_s("Located consoleMessage at 0x%p\n", pointers::consoleMessage.as<void*>());

		uint8_t patch[]{
				0xC3,		// ret
				0x90,		// nop
				0x90,		// nop
				0x90,		// nop
				0x90		// nop
		};

		printf_s("Patching... ");
		if (!memory::patch(pointers::consoleMessage.as<void*>(), patch, 5))
		{
			MessageBoxA(0, "Couldn't patch consoleMessage!\nAchievement Enabler will not function!", "SFAE", 0);
			printf_s("Couldn't patch consoleMessage! Achievement Enabler will not function!\n");

			return false;
		}
		else
		{
			printf_s("Done!\n");
		}

		return true;
	}

	void run()
	{
		// if a file named "sfae.console"/"sfae.console.txt" exists within the starfield directory, show the console window
		std::filesystem::path currentDirectory = std::filesystem::current_path();
		std::filesystem::path filePath = currentDirectory / "sfae.console";
		std::filesystem::path filePath2 = currentDirectory / "sfae.console.txt";

		if ((std::filesystem::exists(filePath) || std::filesystem::exists(filePath2)) && AllocConsole())
		{
			freopen("CONOUT$", "w", stdout);
			SetConsoleTitle(L"Starfield Achievement Enabler");
			SetConsoleTextAttribute(GetStdHandle(STD_OUTPUT_HANDLE), FOREGROUND_RED | FOREGROUND_GREEN | FOREGROUND_BLUE);
		}

		// setup all the pointers and code patches
		if (!modCheck())
			return;

		if (!everModded())
			return;

		if (!modsMessage())
			return;

		if (!consoleMessage())
			return;

		// enter an infinite loop for the duration of game session
		// should run about 200 times per second
		CreateThread(nullptr, 0, [](PVOID) -> DWORD
			{
				auto ptr = pointers::everModded.as<uint8_t*>();

				while (true)
				{

					// if everModded is not 0, change it back to 0
					if (*ptr != 0)
					{
						*ptr = 0;

						printf_s("Changed everModded back to false!\n");
					}

					std::this_thread::sleep_for(5ms);
				}
			}, 0, 0, 0);		
	}
}

#endif // !sfae
