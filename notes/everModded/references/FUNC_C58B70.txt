; Function at c58b70 referencing everModded
00C58B70: 48 83 EC 28              sub     rsp, 28h
00C58B74: 80 3D EB 95 15 05 00     cmp     cs:byte_5DB2166, 0
00C58B7B: 48 8B 05 9E 75 1C 05     mov     rax, cs:qword_5E20120
00C58B82: 8B 15 08 AC 1C 05        mov     edx, cs:dword_5E23790
00C58B88: 74 23                    jz      short loc_C58BAD
00C58B8A: 48 85 C0                 test    rax, rax
00C58B8D: 74 05                    jz      short loc_C58B94
00C58B8F: 83 FA 05                 cmp     edx, 5
00C58B92: 74 19                    jz      short loc_C58BAD
00C58B94: 48 8B 0D 55 34 46 05     mov     rcx, cs:qword_60BBFF0
00C58B9B: 32 C0                    xor     al, al
00C58B9D: C6 05 C2 95 15 05 00     mov     cs:byte_5DB2166, 0
00C58BA4: C6 05 BC 95 15 05 01     mov     cs:everModded, 1
00C58BAB: EB 25                    jmp     short loc_C58BD2
00C58BAD: 48 8B 0D 3C 34 46 05     mov     rcx, cs:qword_60BBFF0
00C58BB4: C6 05 AB 95 15 05 01     mov     cs:byte_5DB2166, 1
00C58BBB: C6 05 A5 95 15 05 01     mov     cs:everModded, 1
00C58BC2: 48 85 C0                 test    rax, rax
00C58BC5: 74 09                    jz      short loc_C58BD0
00C58BC7: 83 FA 05                 cmp     edx, 5
00C58BCA: 75 04                    jnz     short loc_C58BD0
00C58BCC: 32 C0                    xor     al, al
00C58BCE: EB 02                    jmp     short loc_C58BD2
00C58BD0: B0 01                    mov     al, 1
00C58BD2: 84 C0                    test    al, al
00C58BD4: 48 8D 15 E5 D9 EA 03     lea     rdx, aEnabled_0; "enabled."
00C58BDB: 4C 8D 05 CE D9 EA 03     lea     r8, aDisabled_3; "disabled."
00C58BE2: 4C 0F 45 C2              cmovnz  r8, rdx
00C58BE6: 48 8D 15 9B D9 EA 03     lea     rdx, aImmortalModeS; "Immortal Mode %s"
00C58BED: E8 9E B5 1D 01           call    sub_1E34190
00C58BF2: B0 01                    mov     al, 1
00C58BF4: 48 83 C4 28              add     rsp, 28h
00C58BF8: C3                       retn
