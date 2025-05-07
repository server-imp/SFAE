; Function at c58ae0 referencing everModded
00C58AE0: 48 83 EC 28              sub     rsp, 28h
00C58AE4: 80 3D 7A 96 15 05 00     cmp     cs:byte_5DB2165, 0
00C58AEB: 48 8B 05 2E 76 1C 05     mov     rax, cs:qword_5E20120
00C58AF2: 8B 0D 98 AC 1C 05        mov     ecx, cs:dword_5E23790
00C58AF8: C6 05 68 96 15 05 01     mov     cs:everModded, 1
00C58AFF: 74 1C                    jz      short loc_C58B1D
00C58B01: 48 85 C0                 test    rax, rax
00C58B04: 74 05                    jz      short loc_C58B0B
00C58B06: 83 F9 05                 cmp     ecx, 5
00C58B09: 74 12                    jz      short loc_C58B1D
00C58B0B: 4C 8B 0D DE 34 46 05     mov     r9, cs:qword_60BBFF0
00C58B12: 32 C0                    xor     al, al
00C58B14: C6 05 4A 96 15 05 00     mov     cs:byte_5DB2165, 0
00C58B1B: EB 1E                    jmp     short loc_C58B3B
00C58B1D: 4C 8B 0D CC 34 46 05     mov     r9, cs:qword_60BBFF0
00C58B24: C6 05 3A 96 15 05 01     mov     cs:byte_5DB2165, 1
00C58B2B: 48 85 C0                 test    rax, rax
00C58B2E: 74 09                    jz      short loc_C58B39
00C58B30: 83 F9 05                 cmp     ecx, 5
00C58B33: 75 04                    jnz     short loc_C58B39
00C58B35: 32 C0                    xor     al, al
00C58B37: EB 02                    jmp     short loc_C58B3B
00C58B39: B0 01                    mov     al, 1
00C58B3B: 84 C0                    test    al, al
00C58B3D: 48 8D 0D 7C DA EA 03     lea     rcx, aEnabled_0; "enabled."
00C58B44: 4C 8D 05 65 DA EA 03     lea     r8, aDisabled_3; "disabled."
00C58B4B: 4C 0F 45 C1              cmovnz  r8, rcx
00C58B4F: 48 8D 15 4A DA EA 03     lea     rdx, aGodModeS; "God Mode %s"
00C58B56: 49 8B C9                 mov     rcx, r9
00C58B59: E8 32 B6 1D 01           call    sub_1E34190
00C58B5E: B0 01                    mov     al, 1
00C58B60: 48 83 C4 28              add     rsp, 28h
00C58B64: C3                       retn
