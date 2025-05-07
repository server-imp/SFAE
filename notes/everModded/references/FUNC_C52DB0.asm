; Function at c52db0 referencing everModded
00C52DB0: 48 89 5C 24 08           mov     [rsp+arg_0], rbx
00C52DB5: 57                       push    rdi
00C52DB6: 48 81 EC 40 02 00 00     sub     rsp, 240h
00C52DBD: 48 8D 44 24 40           lea     rax, [rsp+248h+String1]
00C52DC2: C6 44 24 40 00           mov     [rsp+248h+String1], 0
00C52DC7: 48 89 44 24 38           mov     [rsp+248h+var_210], rax
00C52DCC: 48 8B 84 24 78 02 00 00  mov     rax, [rsp+248h+arg_28]
00C52DD4: 48 89 44 24 30           mov     [rsp+248h+var_218], rax
00C52DD9: 48 8B 84 24 70 02 00 00  mov     rax, [rsp+248h+arg_20]
00C52DE1: 48 89 44 24 28           mov     [rsp+248h+var_220], rax
00C52DE6: 4C 89 4C 24 20           mov     [rsp+248h+var_228], r9
00C52DEB: 4D 8B C8                 mov     r9, r8
00C52DEE: 4C 8B 84 24 88 02 00 00  mov     r8, [rsp+248h+arg_38]
00C52DF6: E8 C5 E0 FA FF           call    sub_C00EC0
00C52DFB: 80 7C 24 40 00           cmp     [rsp+248h+String1], 0
00C52E00: 40 B7 01                 mov     dil, 1
00C52E03: 40 0F B6 DF              movzx   ebx, dil
00C52E07: 0F 84 B4 00 00 00        jz      loc_C52EC1
00C52E0D: 48 8D 15 5C 3C EB 03     lea     rdx, aAll_1; "all"
00C52E14: 48 8D 4C 24 40           lea     rcx, [rsp+248h+String1]; String1
00C52E19: FF 15 A9 BA D4 02        call    cs:__imp__stricmp
00C52E1F: 85 C0                    test    eax, eax
00C52E21: 0F 84 9A 00 00 00        jz      loc_C52EC1
00C52E27: 48 8D 15 3E 3C EB 03     lea     rdx, aNpc_0; "npc"
00C52E2E: 40 32 FF                 xor     dil, dil
00C52E31: 48 8D 4C 24 40           lea     rcx, [rsp+248h+String1]; String1
00C52E36: 32 DB                    xor     bl, bl
00C52E38: FF 15 8A BA D4 02        call    cs:__imp__stricmp
00C52E3E: 85 C0                    test    eax, eax
00C52E40: 74 58                    jz      short loc_C52E9A
00C52E42: 48 8D 15 1B 3C EB 03     lea     rdx, aNpcs_0; "npcs"
00C52E49: 48 8D 4C 24 40           lea     rcx, [rsp+248h+String1]; String1
00C52E4E: FF 15 74 BA D4 02        call    cs:__imp__stricmp
00C52E54: 85 C0                    test    eax, eax
00C52E56: 74 42                    jz      short loc_C52E9A
00C52E58: 48 8D 15 01 3C EB 03     lea     rdx, aAi; "ai"
00C52E5F: 48 8D 4C 24 40           lea     rcx, [rsp+248h+String1]; String1
00C52E64: FF 15 5E BA D4 02        call    cs:__imp__stricmp
00C52E6A: 85 C0                    test    eax, eax
00C52E6C: 74 2C                    jz      short loc_C52E9A
00C52E6E: 48 8D 15 E3 3B EB 03     lea     rdx, aActor_0; "actor"
00C52E75: 48 8D 4C 24 40           lea     rcx, [rsp+248h+String1]; String1
00C52E7A: FF 15 48 BA D4 02        call    cs:__imp__stricmp
00C52E80: 85 C0                    test    eax, eax
00C52E82: 74 16                    jz      short loc_C52E9A
00C52E84: 48 8D 15 C5 3B EB 03     lea     rdx, aActors_0; "actors"
00C52E8B: 48 8D 4C 24 40           lea     rcx, [rsp+248h+String1]; String1
00C52E90: FF 15 32 BA D4 02        call    cs:__imp__stricmp
00C52E96: 85 C0                    test    eax, eax
00C52E98: 75 03                    jnz     short loc_C52E9D
00C52E9A: 40 B7 01                 mov     dil, 1
00C52E9D: 48 8D 15 A4 3B EB 03     lea     rdx, aCrowd; "crowd"
00C52EA4: 48 8D 4C 24 40           lea     rcx, [rsp+248h+String1]; String1
00C52EA9: FF 15 19 BA D4 02        call    cs:__imp__stricmp
00C52EAF: 0F B6 DB                 movzx   ebx, bl
00C52EB2: B9 01 00 00 00           mov     ecx, 1
00C52EB7: 85 C0                    test    eax, eax
00C52EB9: 0F 44 D9                 cmovz   ebx, ecx
00C52EBC: 40 84 FF                 test    dil, dil
00C52EBF: 74 17                    jz      short loc_C52ED8
00C52EC1: 48 8B 0D 20 35 26 05     mov     rcx, cs:qword_5EB63E8
00C52EC8: 80 B9 F6 01 00 00 00     cmp     byte ptr [rcx+1F6h], 0
00C52ECF: 0F 94 C0                 setz    al
00C52ED2: 88 81 F6 01 00 00        mov     [rcx+1F6h], al
00C52ED8: 84 DB                    test    bl, bl
00C52EDA: 74 11                    jz      short loc_C52EED
00C52EDC: 48 8B 0D 15 35 26 05     mov     rcx, cs:qword_5EB63F8
00C52EE3: 80 79 49 00              cmp     byte ptr [rcx+49h], 0
00C52EE7: 0F 94 C0                 setz    al
00C52EEA: 88 41 49                 mov     [rcx+49h], al
00C52EED: 40 84 FF                 test    dil, dil
00C52EF0: 75 04                    jnz     short loc_C52EF6
00C52EF2: 84 DB                    test    bl, bl
00C52EF4: 74 07                    jz      short loc_C52EFD
00C52EF6: C6 05 6A F2 15 05 01     mov     cs:everModded, 1
00C52EFD: 65 48 8B 04 25 58 00 00 00  mov     rax, gs:58h
00C52F06: 48 8B 18                 mov     rbx, [rax]
00C52F09: B8 BC 00 00 00           mov     eax, 0BCh
00C52F0E: 80 3C 18 00              cmp     byte ptr [rax+rbx], 0
00C52F12: 75 05                    jnz     short loc_C52F19
00C52F14: E8 4F 2C 98 02           call    sub_35D5B68
00C52F19: B8 D0 01 00 00           mov     eax, 1D0h
00C52F1E: 80 3C 18 00              cmp     byte ptr [rax+rbx], 0
00C52F22: 74 45                    jz      short loc_C52F69
00C52F24: 48 8B 05 CD 34 26 05     mov     rax, cs:qword_5EB63F8
00C52F2B: 48 8D 0D 7A 16 EB 03     lea     rcx, aOn_1; "On"
00C52F32: 4C 8D 05 6F 16 EB 03     lea     r8, aOff_2; "Off"
00C52F39: 4D 8B C8                 mov     r9, r8
00C52F3C: 48 8D 15 15 3E EB 03     lea     rdx, aAllAnimationPr; "All Animation Processing is %s for NPCs"...
00C52F43: 80 78 49 00              cmp     byte ptr [rax+49h], 0
00C52F47: 48 8B 05 9A 34 26 05     mov     rax, cs:qword_5EB63E8
00C52F4E: 4C 0F 45 C9              cmovnz  r9, rcx
00C52F52: 80 B8 F6 01 00 00 00     cmp     byte ptr [rax+1F6h], 0
00C52F59: 4C 0F 45 C1              cmovnz  r8, rcx
00C52F5D: 48 8B 0D 8C 90 46 05     mov     rcx, cs:qword_60BBFF0
00C52F64: E8 27 12 1E 01           call    sub_1E34190
00C52F69: 48 8B 9C 24 50 02 00 00  mov     rbx, [rsp+248h+arg_0]
00C52F71: B0 01                    mov     al, 1
00C52F73: 48 81 C4 40 02 00 00     add     rsp, 240h
00C52F7A: 5F                       pop     rdi
00C52F7B: C3                       retn
