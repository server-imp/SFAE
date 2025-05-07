; Function at c3b090 referencing everModded
00C3B090: 40 53                    push    rbx
00C3B092: 48 83 EC 40              sub     rsp, 40h
00C3B096: 4D 85 C0                 test    r8, r8
00C3B099: 74 6E                    jz      short loc_C3B109
00C3B09B: 33 DB                    xor     ebx, ebx
00C3B09D: C7 44 24 60 00 00 00 00  mov     [rsp+48h+arg_10], 0
00C3B0A5: 41 80 78 2E 4B           cmp     byte ptr [r8+2Eh], 4Bh ; 'K'
00C3B0AA: 49 0F 44 D8              cmovz   rbx, r8
00C3B0AE: 48 85 DB                 test    rbx, rbx
00C3B0B1: 74 56                    jz      short loc_C3B109
00C3B0B3: 48 8D 44 24 60           lea     rax, [rsp+48h+arg_10]
00C3B0B8: 48 89 44 24 38           mov     [rsp+48h+var_10], rax
00C3B0BD: 48 8B 44 24 78           mov     rax, [rsp+48h+arg_28]
00C3B0C2: 48 89 44 24 30           mov     [rsp+48h+var_18], rax
00C3B0C7: 48 8B 44 24 70           mov     rax, [rsp+48h+arg_20]
00C3B0CC: 48 89 44 24 28           mov     [rsp+48h+var_20], rax
00C3B0D1: 4C 89 4C 24 20           mov     [rsp+48h+var_28], r9
00C3B0D6: 4D 8B C8                 mov     r9, r8
00C3B0D9: 4C 8B 84 24 88 00 00 00  mov     r8, [rsp+48h+arg_38]
00C3B0E1: E8 DA 5D FC FF           call    sub_C00EC0
00C3B0E6: 84 C0                    test    al, al
00C3B0E8: 74 1F                    jz      short loc_C3B109
00C3B0EA: 83 7C 24 60 00           cmp     [rsp+48h+arg_10], 0
00C3B0EF: 48 8B CB                 mov     rcx, rbx
00C3B0F2: 0F 95 C2                 setnz   dl
00C3B0F5: E8 46 58 CD 00           call    sub_1910940
00C3B0FA: B0 01                    mov     al, 1
00C3B0FC: C6 05 64 70 17 05 01     mov     cs:everModded, 1
00C3B103: 48 83 C4 40              add     rsp, 40h
00C3B107: 5B                       pop     rbx
00C3B108: C3                       retn
00C3B109: 32 C0                    xor     al, al
00C3B10B: 48 83 C4 40              add     rsp, 40h
00C3B10F: 5B                       pop     rbx
00C3B110: C3                       retn
