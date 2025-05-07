; Function at c3fa20 referencing everModded
00C3FA20: 40 53                    push    rbx
00C3FA22: 48 83 EC 40              sub     rsp, 40h
00C3FA26: 33 DB                    xor     ebx, ebx
00C3FA28: 41 80 78 2E 4B           cmp     byte ptr [r8+2Eh], 4Bh ; 'K'
00C3FA2D: 49 0F 44 D8              cmovz   rbx, r8
00C3FA31: 48 85 DB                 test    rbx, rbx
00C3FA34: 74 59                    jz      short loc_C3FA8F
00C3FA36: 48 8D 44 24 60           lea     rax, [rsp+48h+arg_10]
00C3FA3B: C7 44 24 60 00 00 00 00  mov     [rsp+48h+arg_10], 0
00C3FA43: 48 89 44 24 38           mov     [rsp+48h+var_10], rax
00C3FA48: 48 8B 44 24 78           mov     rax, [rsp+48h+arg_28]
00C3FA4D: 48 89 44 24 30           mov     [rsp+48h+var_18], rax
00C3FA52: 48 8B 44 24 70           mov     rax, [rsp+48h+arg_20]
00C3FA57: 48 89 44 24 28           mov     [rsp+48h+var_20], rax
00C3FA5C: 4C 89 4C 24 20           mov     [rsp+48h+var_28], r9
00C3FA61: 4D 8B C8                 mov     r9, r8
00C3FA64: 4C 8B 84 24 88 00 00 00  mov     r8, [rsp+48h+arg_38]
00C3FA6C: E8 4F 14 FC FF           call    sub_C00EC0
00C3FA71: 84 C0                    test    al, al
00C3FA73: 74 1A                    jz      short loc_C3FA8F
00C3FA75: 83 7C 24 60 00           cmp     [rsp+48h+arg_10], 0
00C3FA7A: 48 8B CB                 mov     rcx, rbx
00C3FA7D: 0F 97 C2                 setnbe  dl
00C3FA80: 45 33 C0                 xor     r8d, r8d
00C3FA83: E8 28 AB C9 00           call    sub_18DA5B0
00C3FA88: C6 05 D8 26 17 05 01     mov     cs:everModded, 1
00C3FA8F: B0 01                    mov     al, 1
00C3FA91: 48 83 C4 40              add     rsp, 40h
00C3FA95: 5B                       pop     rbx
00C3FA96: C3                       retn
