; Function at c2ac50 referencing everModded
00C2AC50: 48 83 EC 58              sub     rsp, 58h
00C2AC54: 48 8D 44 24 40           lea     rax, [rsp+58h+var_18]
00C2AC59: C7 44 24 40 00 00 00 00  mov     [rsp+58h+var_18], 0
00C2AC61: 48 89 44 24 38           mov     [rsp+58h+var_20], rax
00C2AC66: 48 8B 84 24 88 00 00 00  mov     rax, [rsp+58h+arg_28]
00C2AC6E: 48 89 44 24 30           mov     [rsp+58h+var_28], rax
00C2AC73: 48 8B 84 24 80 00 00 00  mov     rax, [rsp+58h+arg_20]
00C2AC7B: 48 89 44 24 28           mov     [rsp+58h+var_30], rax
00C2AC80: 4C 89 4C 24 20           mov     [rsp+58h+var_38], r9
00C2AC85: 4D 8B C8                 mov     r9, r8
00C2AC88: 4C 8B 84 24 98 00 00 00  mov     r8, [rsp+58h+arg_38]
00C2AC90: E8 2B 62 FD FF           call    sub_C00EC0
00C2AC95: 84 C0                    test    al, al
00C2AC97: 75 05                    jnz     short loc_C2AC9E
00C2AC99: 48 83 C4 58              add     rsp, 58h
00C2AC9D: C3                       retn
00C2AC9E: 48 8B 0D EB 25 26 05     mov     rcx, cs:qword_5E8D290
00C2ACA5: 48 85 C9                 test    rcx, rcx
00C2ACA8: 75 26                    jnz     short loc_C2ACD0
00C2ACAA: 48 8B 0D D7 0E 49 05     mov     rcx, cs:qword_60BBB88
00C2ACB1: 4C 8D 05 C0 97 ED 03     lea     r8, aConsoleOldScri; "Console/old script system"
00C2ACB8: 48 8D 15 D1 25 26 05     lea     rdx, qword_5E8D290
00C2ACBF: E8 EC F2 64 01           call    sub_2279FB0
00C2ACC4: 48 8B 0D C5 25 26 05     mov     rcx, cs:qword_5E8D290
00C2ACCB: 48 85 C9                 test    rcx, rcx
00C2ACCE: 74 1E                    jz      short loc_C2ACEE
00C2ACD0: 83 7C 24 40 00           cmp     [rsp+58h+var_18], 0
00C2ACD5: BA 04 00 00 00           mov     edx, 4
00C2ACDA: 41 0F 95 C0              setnz   r8b
00C2ACDE: 44 8D 4A FF              lea     r9d, [rdx-1]
00C2ACE2: E8 A9 E4 FD FF           call    sub_C09190
00C2ACE7: C6 05 79 74 18 05 01     mov     cs:everModded, 1
00C2ACEE: B0 01                    mov     al, 1
00C2ACF0: 48 83 C4 58              add     rsp, 58h
00C2ACF4: C3                       retn
