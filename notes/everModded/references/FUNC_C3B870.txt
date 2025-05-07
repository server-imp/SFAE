; Function at c3b870 referencing everModded
00C3B870: 48 83 EC 58              sub     rsp, 58h
00C3B874: 48 8D 44 24 40           lea     rax, [rsp+58h+var_18]
00C3B879: 48 C7 44 24 40 00 00 00 00  mov     [rsp+58h+var_18], 0
00C3B882: 48 89 44 24 38           mov     [rsp+58h+var_20], rax
00C3B887: 48 8B 84 24 88 00 00 00  mov     rax, [rsp+58h+arg_28]
00C3B88F: 48 89 44 24 30           mov     [rsp+58h+var_28], rax
00C3B894: 48 8B 84 24 80 00 00 00  mov     rax, [rsp+58h+arg_20]
00C3B89C: 48 89 44 24 28           mov     [rsp+58h+var_30], rax
00C3B8A1: 4C 89 4C 24 20           mov     [rsp+58h+var_38], r9
00C3B8A6: 4D 8B C8                 mov     r9, r8
00C3B8A9: 4C 8B 84 24 98 00 00 00  mov     r8, [rsp+58h+arg_38]
00C3B8B1: E8 0A 56 FC FF           call    sub_C00EC0
00C3B8B6: 84 C0                    test    al, al
00C3B8B8: 74 35                    jz      short loc_C3B8EF
00C3B8BA: 48 8B 44 24 40           mov     rax, [rsp+58h+var_18]
00C3B8BF: 48 85 C0                 test    rax, rax
00C3B8C2: 74 24                    jz      short loc_C3B8E8
00C3B8C4: 81 48 50 00 00 10 00     or      dword ptr [rax+50h], 100000h
00C3B8CB: 48 8B 44 24 40           mov     rax, [rsp+58h+var_18]
00C3B8D0: 48 8B 88 A8 00 00 00     mov     rcx, [rax+0A8h]
00C3B8D7: 48 85 C9                 test    rcx, rcx
00C3B8DA: 74 05                    jz      short loc_C3B8E1
00C3B8DC: E8 CF CF 0C 00           call    sub_D088B0
00C3B8E1: C6 05 7F 68 17 05 01     mov     cs:everModded, 1
00C3B8E8: B0 01                    mov     al, 1
00C3B8EA: 48 83 C4 58              add     rsp, 58h
00C3B8EE: C3                       retn
00C3B8EF: 32 C0                    xor     al, al
00C3B8F1: 48 83 C4 58              add     rsp, 58h
00C3B8F5: C3                       retn
