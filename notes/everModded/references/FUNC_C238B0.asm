; Function at c238b0 referencing everModded
00C238B0: 48 89 5C 24 08           mov     [rsp+arg_0], rbx
00C238B5: 57                       push    rdi
00C238B6: 48 83 EC 40              sub     rsp, 40h
00C238BA: 49 8B F8                 mov     rdi, r8
00C238BD: 4D 85 C0                 test    r8, r8
00C238C0: 0F 84 F8 00 00 00        jz      loc_C239BE
00C238C6: 48 8D 44 24 60           lea     rax, [rsp+48h+arg_10]
00C238CB: 33 DB                    xor     ebx, ebx
00C238CD: 48 89 44 24 38           mov     [rsp+48h+var_10], rax
00C238D2: 48 8B 44 24 78           mov     rax, [rsp+48h+arg_28]
00C238D7: 48 89 44 24 30           mov     [rsp+48h+var_18], rax
00C238DC: 48 8B 44 24 70           mov     rax, [rsp+48h+arg_20]
00C238E1: 48 89 44 24 28           mov     [rsp+48h+var_20], rax
00C238E6: 4C 89 4C 24 20           mov     [rsp+48h+var_28], r9
00C238EB: 4D 8B C8                 mov     r9, r8
00C238EE: 4C 8B 84 24 88 00 00 00  mov     r8, [rsp+48h+arg_38]
00C238F6: 89 5C 24 60              mov     [rsp+48h+arg_10], ebx
00C238FA: E8 C1 D5 FD FF           call    sub_C00EC0
00C238FF: 84 C0                    test    al, al
00C23901: 0F 84 B7 00 00 00        jz      loc_C239BE
00C23907: 48 8B CF                 mov     rcx, rdi
00C2390A: E8 81 A4 F6 FF           call    sub_B8DD90
00C2390F: 48 85 C0                 test    rax, rax
00C23912: 74 51                    jz      short loc_C23965
00C23914: 80 60 0C FE              and     byte ptr [rax+0Ch], 0FEh
00C23918: 48 8B CF                 mov     rcx, rdi
00C2391B: 89 58 08                 mov     [rax+8], ebx
00C2391E: E8 6D F0 F1 FF           call    sub_B42990
00C23923: 39 5C 24 60              cmp     [rsp+48h+arg_10], ebx
00C23927: 7E 27                    jle     short loc_C23950
00C23929: 48 8B 8F C8 00 00 00     mov     rcx, [rdi+0C8h]
00C23930: B2 29                    mov     dl, 29h ; ')'
00C23932: E8 39 BA 71 FF           call    sub_33F370
00C23937: 48 85 C0                 test    rax, rax
00C2393A: 74 14                    jz      short loc_C23950
00C2393C: 48 8B 48 18              mov     rcx, [rax+18h]
00C23940: 48 85 C9                 test    rcx, rcx
00C23943: 74 0B                    jz      short loc_C23950
00C23945: 41 B0 01                 mov     r8b, 1
00C23948: 48 8B D7                 mov     rdx, rdi
00C2394B: E8 30 76 93 FF           call    sub_55AF80
00C23950: 48 8B 07                 mov     rax, [rdi]
00C23953: B2 01                    mov     dl, 1
00C23955: 48 8B CF                 mov     rcx, rdi
00C23958: FF 90 A0 01 00 00        call    qword ptr [rax+1A0h]
00C2395E: C6 05 02 E8 18 05 01     mov     cs:everModded, 1
00C23965: 65 48 8B 04 25 58 00 00 00  mov     rax, gs:58h
00C2396E: 48 8B 18                 mov     rbx, [rax]
00C23971: B8 BC 00 00 00           mov     eax, 0BCh
00C23976: 80 3C 18 00              cmp     byte ptr [rax+rbx], 0
00C2397A: 75 05                    jnz     short loc_C23981
00C2397C: E8 E7 21 9B 02           call    sub_35D5B68
00C23981: B8 D0 01 00 00           mov     eax, 1D0h
00C23986: 80 3C 18 00              cmp     byte ptr [rax+rbx], 0
00C2398A: 74 25                    jz      short loc_C239B1
00C2398C: 48 8B 8F 98 00 00 00     mov     rcx, [rdi+98h]
00C23993: 48 8B 1D 56 86 49 05     mov     rbx, cs:qword_60BBFF0
00C2399A: E8 C1 49 9B FF           call    sub_5D8360
00C2399F: 4C 8B C0                 mov     r8, rax
00C239A2: 48 8D 15 9F 0A EE 03     lea     rdx, aUnlockedS; "Unlocked %s "
00C239A9: 48 8B CB                 mov     rcx, rbx
00C239AC: E8 DF 07 21 01           call    sub_1E34190
00C239B1: B0 01                    mov     al, 1
00C239B3: 48 8B 5C 24 50           mov     rbx, [rsp+48h+arg_0]
00C239B8: 48 83 C4 40              add     rsp, 40h
00C239BC: 5F                       pop     rdi
00C239BD: C3                       retn
00C239BE: 48 8B 5C 24 50           mov     rbx, [rsp+48h+arg_0]
00C239C3: 32 C0                    xor     al, al
00C239C5: 48 83 C4 40              add     rsp, 40h
00C239C9: 5F                       pop     rdi
00C239CA: C3                       retn
