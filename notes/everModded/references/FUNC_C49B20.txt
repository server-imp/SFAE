; Function at c49b20 referencing everModded
00C49B20: 40 53                    push    rbx
00C49B22: 48 83 EC 20              sub     rsp, 20h
00C49B26: 49 8B D8                 mov     rbx, r8
00C49B29: 4D 85 C0                 test    r8, r8
00C49B2C: 74 5A                    jz      short loc_C49B88
00C49B2E: 49 8B 80 98 00 00 00     mov     rax, [r8+98h]
00C49B35: 48 85 C0                 test    rax, rax
00C49B38: 74 4E                    jz      short loc_C49B88
00C49B3A: 80 78 2E 41              cmp     byte ptr [rax+2Eh], 41h ; 'A'
00C49B3E: 75 48                    jnz     short loc_C49B88
00C49B40: 8B 40 20                 mov     eax, [rax+20h]
00C49B43: C1 E8 06                 shr     eax, 6
00C49B46: A8 01                    test    al, 1
00C49B48: 74 3E                    jz      short loc_C49B88
00C49B4A: 49 8B 00                 mov     rax, [r8]
00C49B4D: 48 8B CB                 mov     rcx, rbx
00C49B50: FF 90 E8 07 00 00        call    qword ptr [rax+7E8h]
00C49B56: 41 B0 01                 mov     r8b, 1
00C49B59: BA FF FF FF FF           mov     edx, 0FFFFFFFFh
00C49B5E: 48 8B CB                 mov     rcx, rbx
00C49B61: E8 DA EF 45 01           call    sub_20A8B40
00C49B66: B1 01                    mov     cl, 1
00C49B68: E8 E3 7A 6C 00           call    sub_1311650
00C49B6D: E8 1E 72 A2 FF           call    sub_670D90
00C49B72: E8 E9 87 73 01           call    sub_2382360
00C49B77: B2 01                    mov     dl, 1
00C49B79: 48 8B CB                 mov     rcx, rbx
00C49B7C: E8 7F EB EE FF           call    sub_B38700
00C49B81: C6 05 DF 85 16 05 01     mov     cs:everModded, 1
00C49B88: B0 01                    mov     al, 1
00C49B8A: 48 83 C4 20              add     rsp, 20h
00C49B8E: 5B                       pop     rbx
00C49B8F: C3                       retn
