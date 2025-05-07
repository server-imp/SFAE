; Function at c52be0 referencing everModded
00C52BE0: 48 89 5C 24 08           mov     [rsp+arg_0], rbx
00C52BE5: 57                       push    rdi
00C52BE6: 48 81 EC 40 02 00 00     sub     rsp, 240h
00C52BED: 48 8D 44 24 40           lea     rax, [rsp+248h+String1]
00C52BF2: C6 44 24 40 00           mov     [rsp+248h+String1], 0
00C52BF7: 48 89 44 24 38           mov     [rsp+248h+var_210], rax
00C52BFC: 48 8B 84 24 78 02 00 00  mov     rax, [rsp+248h+arg_28]
00C52C04: 48 89 44 24 30           mov     [rsp+248h+var_218], rax
00C52C09: 48 8B 84 24 70 02 00 00  mov     rax, [rsp+248h+arg_20]
00C52C11: 48 89 44 24 28           mov     [rsp+248h+var_220], rax
00C52C16: 4C 89 4C 24 20           mov     [rsp+248h+var_228], r9
00C52C1B: 4D 8B C8                 mov     r9, r8
00C52C1E: 4C 8B 84 24 88 02 00 00  mov     r8, [rsp+248h+arg_38]
00C52C26: E8 95 E2 FA FF           call    sub_C00EC0
00C52C2B: 80 7C 24 40 00           cmp     [rsp+248h+String1], 0
00C52C30: 40 B7 01                 mov     dil, 1
00C52C33: 40 0F B6 DF              movzx   ebx, dil
00C52C37: 0F 84 B4 00 00 00        jz      loc_C52CF1
00C52C3D: 48 8D 15 2C 3E EB 03     lea     rdx, aAll_1; "all"
00C52C44: 48 8D 4C 24 40           lea     rcx, [rsp+248h+String1]; String1
00C52C49: FF 15 79 BC D4 02        call    cs:__imp__stricmp
00C52C4F: 85 C0                    test    eax, eax
00C52C51: 0F 84 9A 00 00 00        jz      loc_C52CF1
00C52C57: 48 8D 15 0E 3E EB 03     lea     rdx, aNpc_0; "npc"
00C52C5E: 40 32 FF                 xor     dil, dil
00C52C61: 48 8D 4C 24 40           lea     rcx, [rsp+248h+String1]; String1
00C52C66: 32 DB                    xor     bl, bl
00C52C68: FF 15 5A BC D4 02        call    cs:__imp__stricmp
00C52C6E: 85 C0                    test    eax, eax
00C52C70: 74 58                    jz      short loc_C52CCA
00C52C72: 48 8D 15 EB 3D EB 03     lea     rdx, aNpcs_0; "npcs"
00C52C79: 48 8D 4C 24 40           lea     rcx, [rsp+248h+String1]; String1
00C52C7E: FF 15 44 BC D4 02        call    cs:__imp__stricmp
00C52C84: 85 C0                    test    eax, eax
00C52C86: 74 42                    jz      short loc_C52CCA
00C52C88: 48 8D 15 D1 3D EB 03     lea     rdx, aAi; "ai"
00C52C8F: 48 8D 4C 24 40           lea     rcx, [rsp+248h+String1]; String1
00C52C94: FF 15 2E BC D4 02        call    cs:__imp__stricmp
00C52C9A: 85 C0                    test    eax, eax
00C52C9C: 74 2C                    jz      short loc_C52CCA
00C52C9E: 48 8D 15 B3 3D EB 03     lea     rdx, aActor_0; "actor"
00C52CA5: 48 8D 4C 24 40           lea     rcx, [rsp+248h+String1]; String1
00C52CAA: FF 15 18 BC D4 02        call    cs:__imp__stricmp
00C52CB0: 85 C0                    test    eax, eax
00C52CB2: 74 16                    jz      short loc_C52CCA
00C52CB4: 48 8D 15 95 3D EB 03     lea     rdx, aActors_0; "actors"
00C52CBB: 48 8D 4C 24 40           lea     rcx, [rsp+248h+String1]; String1
00C52CC0: FF 15 02 BC D4 02        call    cs:__imp__stricmp
00C52CC6: 85 C0                    test    eax, eax
00C52CC8: 75 03                    jnz     short loc_C52CCD
00C52CCA: 40 B7 01                 mov     dil, 1
00C52CCD: 48 8D 15 74 3D EB 03     lea     rdx, aCrowd; "crowd"
00C52CD4: 48 8D 4C 24 40           lea     rcx, [rsp+248h+String1]; String1
00C52CD9: FF 15 E9 BB D4 02        call    cs:__imp__stricmp
00C52CDF: 0F B6 DB                 movzx   ebx, bl
00C52CE2: B9 01 00 00 00           mov     ecx, 1
00C52CE7: 85 C0                    test    eax, eax
00C52CE9: 0F 44 D9                 cmovz   ebx, ecx
00C52CEC: 40 84 FF                 test    dil, dil
00C52CEF: 74 17                    jz      short loc_C52D08
00C52CF1: 48 8B 0D F0 36 26 05     mov     rcx, cs:qword_5EB63E8
00C52CF8: 80 B9 F5 01 00 00 00     cmp     byte ptr [rcx+1F5h], 0
00C52CFF: 0F 94 C0                 setz    al
00C52D02: 88 81 F5 01 00 00        mov     [rcx+1F5h], al
00C52D08: 84 DB                    test    bl, bl
00C52D0A: 74 11                    jz      short loc_C52D1D
00C52D0C: 48 8B 0D E5 36 26 05     mov     rcx, cs:qword_5EB63F8
00C52D13: 80 79 48 00              cmp     byte ptr [rcx+48h], 0
00C52D17: 0F 94 C0                 setz    al
00C52D1A: 88 41 48                 mov     [rcx+48h], al
00C52D1D: 40 84 FF                 test    dil, dil
00C52D20: 75 04                    jnz     short loc_C52D26
00C52D22: 84 DB                    test    bl, bl
00C52D24: 74 07                    jz      short loc_C52D2D
00C52D26: C6 05 3A F4 15 05 01     mov     cs:everModded, 1
00C52D2D: 65 48 8B 04 25 58 00 00 00  mov     rax, gs:58h
00C52D36: 48 8B 18                 mov     rbx, [rax]
00C52D39: B8 BC 00 00 00           mov     eax, 0BCh
00C52D3E: 80 3C 18 00              cmp     byte ptr [rax+rbx], 0
00C52D42: 75 05                    jnz     short loc_C52D49
00C52D44: E8 1F 2E 98 02           call    sub_35D5B68
00C52D49: B8 D0 01 00 00           mov     eax, 1D0h
00C52D4E: 80 3C 18 00              cmp     byte ptr [rax+rbx], 0
00C52D52: 74 45                    jz      short loc_C52D99
00C52D54: 48 8B 05 9D 36 26 05     mov     rax, cs:qword_5EB63F8
00C52D5B: 48 8D 0D 4A 18 EB 03     lea     rcx, aOn_1; "On"
00C52D62: 4C 8D 05 3F 18 EB 03     lea     r8, aOff_2; "Off"
00C52D69: 4D 8B C8                 mov     r9, r8
00C52D6C: 48 8D 15 25 40 EB 03     lea     rdx, aAllMovementPro; "All Movement Processing is %s for NPCs "...
00C52D73: 80 78 48 00              cmp     byte ptr [rax+48h], 0
00C52D77: 48 8B 05 6A 36 26 05     mov     rax, cs:qword_5EB63E8
00C52D7E: 4C 0F 45 C9              cmovnz  r9, rcx
00C52D82: 80 B8 F5 01 00 00 00     cmp     byte ptr [rax+1F5h], 0
00C52D89: 4C 0F 45 C1              cmovnz  r8, rcx
00C52D8D: 48 8B 0D 5C 92 46 05     mov     rcx, cs:qword_60BBFF0
00C52D94: E8 F7 13 1E 01           call    sub_1E34190
00C52D99: 48 8B 9C 24 50 02 00 00  mov     rbx, [rsp+248h+arg_0]
00C52DA1: B0 01                    mov     al, 1
00C52DA3: 48 81 C4 40 02 00 00     add     rsp, 240h
00C52DAA: 5F                       pop     rdi
00C52DAB: C3                       retn
