; Function at c2d250 referencing everModded
00C2D250: 48 89 5C 24 10           mov     [rsp+arg_8], rbx
00C2D255: 56                       push    rsi
00C2D256: 48 83 EC 50              sub     rsp, 50h
00C2D25A: 48 8D 44 24 40           lea     rax, [rsp+58h+var_18]
00C2D25F: 49 8B F0                 mov     rsi, r8
00C2D262: 48 89 44 24 38           mov     [rsp+58h+var_20], rax
00C2D267: 33 DB                    xor     ebx, ebx
00C2D269: 48 8B 84 24 88 00 00 00  mov     rax, [rsp+58h+arg_28]
00C2D271: 48 89 44 24 30           mov     [rsp+58h+var_28], rax
00C2D276: 48 8B 84 24 80 00 00 00  mov     rax, [rsp+58h+arg_20]
00C2D27E: 48 89 44 24 28           mov     [rsp+58h+var_30], rax
00C2D283: 4C 89 4C 24 20           mov     [rsp+58h+var_38], r9
00C2D288: 4D 8B C8                 mov     r9, r8
00C2D28B: 4C 8B 84 24 98 00 00 00  mov     r8, [rsp+58h+arg_38]
00C2D293: 89 5C 24 40              mov     [rsp+58h+var_18], ebx
00C2D297: E8 24 3C FD FF           call    sub_C00EC0
00C2D29C: 84 C0                    test    al, al
00C2D29E: 75 0B                    jnz     short loc_C2D2AB
00C2D2A0: 48 8B 5C 24 68           mov     rbx, [rsp+58h+arg_8]
00C2D2A5: 48 83 C4 50              add     rsp, 50h
00C2D2A9: 5E                       pop     rsi
00C2D2AA: C3                       retn
00C2D2AB: 48 85 F6                 test    rsi, rsi
00C2D2AE: 0F 84 9E 00 00 00        jz      loc_C2D352
00C2D2B4: 48 8B 8E 98 00 00 00     mov     rcx, [rsi+98h]
00C2D2BB: 48 85 C9                 test    rcx, rcx
00C2D2BE: 0F 84 8E 00 00 00        jz      loc_C2D352
00C2D2C4: 4C 8D 0D 25 57 CF 04     lea     r9, off_59229F0
00C2D2CB: 89 5C 24 20              mov     dword ptr [rsp+58h+var_38], ebx
00C2D2CF: 4C 8D 05 42 3B CD 04     lea     r8, off_5900E18
00C2D2D6: 33 D2                    xor     edx, edx
00C2D2D8: E8 83 EC A8 02           call    __RTDynamicCast
00C2D2DD: 48 85 C0                 test    rax, rax
00C2D2E0: 74 70                    jz      short loc_C2D352
00C2D2E2: 8B 54 24 40              mov     edx, [rsp+58h+var_18]
00C2D2E6: 48 8B C8                 mov     rcx, rax
00C2D2E9: E8 02 30 9C FF           call    sub_5F02F0
00C2D2EE: 65 48 8B 04 25 58 00 00 00  mov     rax, gs:58h
00C2D2F7: C6 05 69 4E 18 05 01     mov     cs:everModded, 1
00C2D2FE: 48 8B 18                 mov     rbx, [rax]
00C2D301: B8 BC 00 00 00           mov     eax, 0BCh
00C2D306: 80 3C 18 00              cmp     byte ptr [rax+rbx], 0
00C2D30A: 75 05                    jnz     short loc_C2D311
00C2D30C: E8 57 88 9A 02           call    sub_35D5B68
00C2D311: B8 D0 01 00 00           mov     eax, 1D0h
00C2D316: 80 3C 18 00              cmp     byte ptr [rax+rbx], 0
00C2D31A: 74 36                    jz      short loc_C2D352
00C2D31C: 48 8B 8E 98 00 00 00     mov     rcx, [rsi+98h]
00C2D323: 8B 5C 24 40              mov     ebx, [rsp+58h+var_18]
00C2D327: 48 89 7C 24 60           mov     [rsp+58h+arg_0], rdi
00C2D32C: 48 8B 3D BD EC 48 05     mov     rdi, cs:qword_60BBFF0
00C2D333: E8 28 B0 9A FF           call    sub_5D8360
00C2D338: 44 8B CB                 mov     r9d, ebx
00C2D33B: 48 8D 15 DE 7F ED 03     lea     rdx, aSHasBeenSetToA; "%s has been set to a VALUE of %i"
00C2D342: 4C 8B C0                 mov     r8, rax
00C2D345: 48 8B CF                 mov     rcx, rdi
00C2D348: E8 43 6E 20 01           call    sub_1E34190
00C2D34D: 48 8B 7C 24 60           mov     rdi, [rsp+58h+arg_0]
00C2D352: 48 8B 5C 24 68           mov     rbx, [rsp+58h+arg_8]
00C2D357: B0 01                    mov     al, 1
00C2D359: 48 83 C4 50              add     rsp, 50h
00C2D35D: 5E                       pop     rsi
00C2D35E: C3                       retn
