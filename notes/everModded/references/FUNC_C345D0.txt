; Function at c345d0 referencing everModded
00C345D0: 48 89 5C 24 08           mov     [rsp+arg_0], rbx
00C345D5: 57                       push    rdi
00C345D6: 48 83 EC 50              sub     rsp, 50h
00C345DA: 48 8D 44 24 40           lea     rax, [rsp+58h+var_18]
00C345DF: 49 8B F8                 mov     rdi, r8
00C345E2: 48 89 44 24 38           mov     [rsp+58h+var_20], rax
00C345E7: 33 DB                    xor     ebx, ebx
00C345E9: 48 8B 84 24 88 00 00 00  mov     rax, [rsp+58h+arg_28]
00C345F1: 48 89 44 24 30           mov     [rsp+58h+var_28], rax
00C345F6: 48 8B 84 24 80 00 00 00  mov     rax, [rsp+58h+arg_20]
00C345FE: 48 89 44 24 28           mov     [rsp+58h+var_30], rax
00C34603: 4C 89 4C 24 20           mov     [rsp+58h+var_38], r9
00C34608: 4D 8B C8                 mov     r9, r8
00C3460B: 4C 8B 84 24 98 00 00 00  mov     r8, [rsp+58h+arg_38]
00C34613: 89 5C 24 40              mov     [rsp+58h+var_18], ebx
00C34617: E8 A4 C8 FC FF           call    sub_C00EC0
00C3461C: 84 C0                    test    al, al
00C3461E: 75 0B                    jnz     short loc_C3462B
00C34620: 48 8B 5C 24 60           mov     rbx, [rsp+58h+arg_0]
00C34625: 48 83 C4 50              add     rsp, 50h
00C34629: 5F                       pop     rdi
00C3462A: C3                       retn
00C3462B: 48 85 FF                 test    rdi, rdi
00C3462E: 74 2D                    jz      short loc_C3465D
00C34630: 80 7F 2E 4B              cmp     byte ptr [rdi+2Eh], 4Bh ; 'K'
00C34634: 48 0F 44 DF              cmovz   rbx, rdi
00C34638: 48 85 DB                 test    rbx, rbx
00C3463B: 74 20                    jz      short loc_C3465D
00C3463D: 8B 44 24 40              mov     eax, [rsp+58h+var_18]
00C34641: 48 8B D3                 mov     rdx, rbx
00C34644: 48 8B 0D D5 D0 11 05     mov     rcx, cs:qword_5D51720
00C3464B: 89 83 90 02 00 00        mov     [rbx+290h], eax
00C34651: E8 5A C0 C1 00           call    sub_18506B0
00C34656: C6 05 0A DB 17 05 01     mov     cs:everModded, 1
00C3465D: 48 8B 5C 24 60           mov     rbx, [rsp+58h+arg_0]
00C34662: B0 01                    mov     al, 1
00C34664: 48 83 C4 50              add     rsp, 50h
00C34668: 5F                       pop     rdi
00C34669: C3                       retn
