; Function at c262e0 referencing everModded
00C262E0: 48 83 EC 58              sub     rsp, 58h
00C262E4: 48 8D 44 24 40           lea     rax, [rsp+58h+var_18]
00C262E9: C7 44 24 40 00 00 00 00  mov     [rsp+58h+var_18], 0
00C262F1: 48 89 44 24 38           mov     [rsp+58h+var_20], rax
00C262F6: 48 8B 84 24 88 00 00 00  mov     rax, [rsp+58h+arg_28]
00C262FE: 48 89 44 24 30           mov     [rsp+58h+var_28], rax
00C26303: 48 8B 84 24 80 00 00 00  mov     rax, [rsp+58h+arg_20]
00C2630B: 48 89 44 24 28           mov     [rsp+58h+var_30], rax
00C26310: 4C 89 4C 24 20           mov     [rsp+58h+var_38], r9
00C26315: 4D 8B C8                 mov     r9, r8
00C26318: 4C 8B 84 24 98 00 00 00  mov     r8, [rsp+58h+arg_38]
00C26320: E8 9B AB FD FF           call    sub_C00EC0
00C26325: 84 C0                    test    al, al
00C26327: 75 05                    jnz     short loc_C2632E
00C26329: 48 83 C4 58              add     rsp, 58h
00C2632D: C3                       retn
00C2632E: 8B 44 24 40              mov     eax, [rsp+58h+var_18]
00C26332: 48 8B 0D E7 9D 1F 05     mov     rcx, cs:qword_5E20120
00C26339: C6 05 27 BE 18 05 01     mov     cs:everModded, 1
00C26340: 01 81 E0 0D 00 00        add     [rcx+0DE0h], eax
00C26346: B0 01                    mov     al, 1
00C26348: 48 83 C4 58              add     rsp, 58h
00C2634C: C3                       retn
