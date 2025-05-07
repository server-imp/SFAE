; Function at c48300 referencing everModded
00C48300: 48 83 EC 28              sub     rsp, 28h
00C48304: 4D 85 C0                 test    r8, r8
00C48307: 74 32                    jz      short loc_C4833B
00C48309: 49 8B 80 98 00 00 00     mov     rax, [r8+98h]
00C48310: 48 85 C0                 test    rax, rax
00C48313: 74 26                    jz      short loc_C4833B
00C48315: 80 78 2E 41              cmp     byte ptr [rax+2Eh], 41h ; 'A'
00C48319: 75 20                    jnz     short loc_C4833B
00C4831B: 8B 40 20                 mov     eax, [rax+20h]
00C4831E: C1 E8 06                 shr     eax, 6
00C48321: A8 01                    test    al, 1
00C48323: 74 16                    jz      short loc_C4833B
00C48325: 49 8B C8                 mov     rcx, r8
00C48328: E8 D3 7C 47 01           call    sub_20C0000
00C4832D: B0 01                    mov     al, 1
00C4832F: C6 05 31 9E 16 05 01     mov     cs:everModded, 1
00C48336: 48 83 C4 28              add     rsp, 28h
00C4833A: C3                       retn
00C4833B: 32 C0                    xor     al, al
00C4833D: 48 83 C4 28              add     rsp, 28h
00C48341: C3                       retn
