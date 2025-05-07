; Function at c6d090 referencing everModded
00C6D090: 4C 8B DC                 mov     r11, rsp
00C6D093: 53                       push    rbx
00C6D094: 48 83 EC 40              sub     rsp, 40h
00C6D098: 48 8B 84 24 80 00 00 00  mov     rax, [rsp+48h+arg_30]
00C6D0A0: 33 DB                    xor     ebx, ebx
00C6D0A2: 49 89 5B 38              mov     [r11+38h], rbx
00C6D0A6: 89 18                    mov     [rax], ebx
00C6D0A8: 49 8D 43 38              lea     rax, [r11+38h]
00C6D0AC: 49 89 43 F0              mov     [r11-10h], rax
00C6D0B0: 48 8B 44 24 78           mov     rax, [rsp+48h+arg_28]
00C6D0B5: 49 89 43 E8              mov     [r11-18h], rax
00C6D0B9: 48 8B 44 24 70           mov     rax, [rsp+48h+arg_20]
00C6D0BE: 49 89 43 E0              mov     [r11-20h], rax
00C6D0C2: 4D 89 4B D8              mov     [r11-28h], r9
00C6D0C6: 4D 8B C8                 mov     r9, r8
00C6D0C9: 4C 8B 84 24 88 00 00 00  mov     r8, [rsp+48h+arg_38]
00C6D0D1: E8 EA 3D F9 FF           call    sub_C00EC0
00C6D0D6: 84 C0                    test    al, al
00C6D0D8: 74 6B                    jz      short loc_C6D145
00C6D0DA: 48 8B 84 24 80 00 00 00  mov     rax, [rsp+48h+arg_30]
00C6D0E2: 4C 8B 15 67 1E 45 05     mov     r10, cs:qword_60BEF50
00C6D0E9: 8B 50 28                 mov     edx, [rax+28h]
00C6D0EC: 4D 8B 4A 18              mov     r9, [r10+18h]
00C6D0F0: 49 8B C9                 mov     rcx, r9
00C6D0F3: 4D 8B C1                 mov     r8, r9
00C6D0F6: 49 8B 41 08              mov     rax, [r9+8]
00C6D0FA: 38 58 19                 cmp     [rax+19h], bl
00C6D0FD: 75 17                    jnz     short loc_C6D116
00C6D0FF: 90                       nop
00C6D100: 39 50 20                 cmp     [rax+20h], edx
00C6D103: 73 06                    jnb     short loc_C6D10B
00C6D105: 48 8B 40 10              mov     rax, [rax+10h]
00C6D109: EB 06                    jmp     short loc_C6D111
00C6D10B: 48 8B C8                 mov     rcx, rax
00C6D10E: 48 8B 00                 mov     rax, [rax]
00C6D111: 38 58 19                 cmp     [rax+19h], bl
00C6D114: 74 EA                    jz      short loc_C6D100
00C6D116: 38 59 19                 cmp     [rcx+19h], bl
00C6D119: 75 2A                    jnz     short loc_C6D145
00C6D11B: 3B 51 20                 cmp     edx, [rcx+20h]
00C6D11E: 72 25                    jb      short loc_C6D145
00C6D120: 49 3B C8                 cmp     rcx, r8
00C6D123: 74 20                    jz      short loc_C6D145
00C6D125: 48 8B 51 28              mov     rdx, [rcx+28h]
00C6D129: 48 85 D2                 test    rdx, rdx
00C6D12C: 74 17                    jz      short loc_C6D145
00C6D12E: 49 8B CA                 mov     rcx, r10
00C6D131: E8 3A 4C B2 00           call    sub_1791D70
00C6D136: B0 01                    mov     al, 1
00C6D138: C6 05 28 50 14 05 01     mov     cs:everModded, 1
00C6D13F: 48 83 C4 40              add     rsp, 40h
00C6D143: 5B                       pop     rbx
00C6D144: C3                       retn
00C6D145: 32 C0                    xor     al, al
00C6D147: 48 83 C4 40              add     rsp, 40h
00C6D14B: 5B                       pop     rbx
00C6D14C: C3                       retn
