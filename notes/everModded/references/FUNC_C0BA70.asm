; Function at c0ba70 referencing everModded
00C0BA70: 48 8B C4                 mov     rax, rsp
00C0BA73: 48 89 58 08              mov     [rax+8], rbx
00C0BA77: 48 89 70 10              mov     [rax+10h], rsi
00C0BA7B: 48 89 78 20              mov     [rax+20h], rdi
00C0BA7F: 4C 89 40 18              mov     [rax+18h], r8
00C0BA83: 55                       push    rbp
00C0BA84: 41 54                    push    r12
00C0BA86: 41 55                    push    r13
00C0BA88: 41 56                    push    r14
00C0BA8A: 41 57                    push    r15
00C0BA8C: 48 8D 6C 24 90           lea     rbp, [rsp-70h]
00C0BA91: 48 81 EC 70 01 00 00     sub     rsp, 170h
00C0BA98: C5 F8 29 70 C8           vmovaps xmmword ptr [rax-38h], xmm6
00C0BA9D: 45 33 F6                 xor     r14d, r14d
00C0BAA0: 41 8B F6                 mov     esi, r14d
00C0BAA3: 44 89 74 24 68           mov     [rsp+190h+var_128], r14d
00C0BAA8: 44 89 75 A4              mov     [rbp+90h+var_EC], r14d
00C0BAAC: 4C 89 75 90              mov     [rbp+90h+var_100], r14
00C0BAB0: 44 89 75 A0              mov     [rbp+90h+var_F0], r14d
00C0BAB4: 41 BF 01 00 00 00        mov     r15d, 1
00C0BABA: 44 89 7D 88              mov     [rbp+90h+var_108], r15d
00C0BABE: 48 8D 45 A0              lea     rax, [rbp+90h+var_F0]
00C0BAC2: 48 89 44 24 48           mov     [rsp+190h+var_148], rax
00C0BAC7: 48 8D 45 88              lea     rax, [rbp+90h+var_108]
00C0BACB: 48 89 44 24 40           mov     [rsp+190h+var_150], rax
00C0BAD0: 48 8D 45 90              lea     rax, [rbp+90h+var_100]
00C0BAD4: 48 89 44 24 38           mov     [rsp+190h+var_158], rax
00C0BAD9: 48 8B 85 C8 00 00 00     mov     rax, [rbp+90h+arg_28]
00C0BAE0: 48 89 44 24 30           mov     [rsp+190h+var_160], rax
00C0BAE5: 48 8B 85 C0 00 00 00     mov     rax, [rbp+90h+arg_20]
00C0BAEC: 48 89 44 24 28           mov     [rsp+190h+var_168], rax
00C0BAF1: 4C 89 4C 24 20           mov     [rsp+190h+var_170], r9
00C0BAF6: 4D 8B C8                 mov     r9, r8
00C0BAF9: 4C 8B 85 D8 00 00 00     mov     r8, [rbp+90h+arg_38]
00C0BB00: E8 BB 53 FF FF           call    sub_C00EC0
00C0BB05: 84 C0                    test    al, al
00C0BB07: 0F 84 D7 04 00 00        jz      loc_C0BFE4
00C0BB0D: 48 39 B5 B0 00 00 00     cmp     [rbp+90h+arg_10], rsi
00C0BB14: 0F 84 C8 04 00 00        jz      loc_C0BFE2
00C0BB1A: 48 39 75 90              cmp     [rbp+90h+var_100], rsi
00C0BB1E: 0F 84 BE 04 00 00        jz      loc_C0BFE2
00C0BB24: C5 F9 EF C0              vpxor   xmm0, xmm0, xmm0
00C0BB28: C5 F8 11 44 24 58        vmovups [rsp+190h+var_138], xmm0
00C0BB2E: 4C 89 74 24 58           mov     qword ptr [rsp+190h+var_138], r14
00C0BB33: 4C 89 74 24 60           mov     qword ptr [rsp+190h+var_138+8], r14
00C0BB38: 4C 8D 25 51 70 E4 03     lea     r12, off_4A52B90
00C0BB3F: 4C 89 65 B8              mov     [rbp+90h+var_D8], r12
00C0BB43: 48 8D 44 24 58           lea     rax, [rsp+190h+var_138]
00C0BB48: 48 89 45 C0              mov     [rbp+90h+var_D0], rax
00C0BB4C: 48 8B 05 3D 70 E4 03     mov     rax, cs:off_4A52B90
00C0BB53: BA 20 00 00 00           mov     edx, 20h ; ' '
00C0BB58: 44 8D 42 E8              lea     r8d, [rdx-18h]
00C0BB5C: 48 8D 4D B8              lea     rcx, [rbp+90h+var_D8]
00C0BB60: FF D0                    call    rax ; sub_2BE4A0
00C0BB62: 90                       nop
00C0BB63: 4C 8D 2D FE 6F E4 03     lea     r13, off_4A52B68
00C0BB6A: 4C 89 6D B8              mov     [rbp+90h+var_D8], r13
00C0BB6E: 48 8B 4D 90              mov     rcx, [rbp+90h+var_100]
00C0BB72: 48 8B 01                 mov     rax, [rcx]
00C0BB75: FF 90 E8 01 00 00        call    qword ptr [rax+1E8h]
00C0BB7B: 49 8B FE                 mov     rdi, r14
00C0BB7E: 48 8B 5D 90              mov     rbx, [rbp+90h+var_100]
00C0BB82: 84 C0                    test    al, al
00C0BB84: 48 0F 45 FB              cmovnz  rdi, rbx
00C0BB88: 80 7B 2E 3F              cmp     byte ptr [rbx+2Eh], 3Fh ; '?'
00C0BB8C: 75 24                    jnz     short loc_C0BBB2
00C0BB8E: 8B 43 28                 mov     eax, [rbx+28h]
00C0BB91: 89 44 24 78              mov     dword ptr [rsp+190h+var_118], eax
00C0BB95: 4C 89 75 80              mov     [rbp+90h+var_110], r14
00C0BB99: 48 8D 54 24 78           lea     rdx, [rsp+190h+var_118]
00C0BB9E: 48 8B 8D B0 00 00 00     mov     rcx, [rbp+90h+arg_10]
00C0BBA5: E8 F6 BE F5 FF           call    sub_B67AA0
00C0BBAA: 48 8B 7D 80              mov     rdi, [rbp+90h+var_110]
00C0BBAE: 48 8B 5D 90              mov     rbx, [rbp+90h+var_100]
00C0BBB2: 48 85 FF                 test    rdi, rdi
00C0BBB5: 0F 84 9C 00 00 00        jz      loc_C0BC57
00C0BBBB: 4C 89 64 24 78           mov     [rsp+190h+var_118], r12
00C0BBC0: 48 8D 44 24 58           lea     rax, [rsp+190h+var_138]
00C0BBC5: 48 89 45 80              mov     [rbp+90h+var_110], rax
00C0BBC9: 44 8B 44 24 58           mov     r8d, dword ptr [rsp+190h+var_138]
00C0BBCE: 41 8B D8                 mov     ebx, r8d
00C0BBD1: 41 8B D0                 mov     edx, r8d
00C0BBD4: 44 3B 44 24 5C           cmp     r8d, dword ptr [rsp+190h+var_138+4]
00C0BBD9: 73 06                    jnb     short loc_C0BBE1
00C0BBDB: 41 8D 40 01              lea     eax, [r8+1]
00C0BBDF: EB 59                    jmp     short loc_C0BC3A
00C0BBE1: BB FF FF FF FF           mov     ebx, 0FFFFFFFFh
00C0BBE6: 48 8D 4C 24 78           lea     rcx, [rsp+190h+var_118]
00C0BBEB: 83 7C 24 5C 00           cmp     dword ptr [rsp+190h+var_138+4], 0
00C0BBF0: 75 20                    jnz     short loc_C0BC12
00C0BBF2: 48 8B 05 97 6F E4 03     mov     rax, cs:off_4A52B90
00C0BBF9: 41 B8 08 00 00 00        mov     r8d, 8
00C0BBFF: 41 8B D7                 mov     edx, r15d
00C0BC02: FF D0                    call    rax ; sub_2BE4A0
00C0BC04: 84 C0                    test    al, al
00C0BC06: 74 36                    jz      short loc_C0BC3E
00C0BC08: 44 89 7C 24 58           mov     dword ptr [rsp+190h+var_138], r15d
00C0BC0D: 41 8B DE                 mov     ebx, r14d
00C0BC10: EB 2C                    jmp     short loc_C0BC3E
00C0BC12: 48 8B 05 7F 6F E4 03     mov     rax, cs:off_4A52B98
00C0BC19: FF C2                    inc     edx
00C0BC1B: C7 44 24 28 08 00 00 00  mov     dword ptr [rsp+190h+var_168], 8
00C0BC23: 44 89 74 24 20           mov     dword ptr [rsp+190h+var_170], r14d
00C0BC28: 45 33 C9                 xor     r9d, r9d
00C0BC2B: FF D0                    call    rax ; sub_2BE4F0
00C0BC2D: 84 C0                    test    al, al
00C0BC2F: 74 0D                    jz      short loc_C0BC3E
00C0BC31: 8B 44 24 58              mov     eax, dword ptr [rsp+190h+var_138]
00C0BC35: FF C0                    inc     eax
00C0BC37: 8D 58 FF                 lea     ebx, [rax-1]
00C0BC3A: 89 44 24 58              mov     dword ptr [rsp+190h+var_138], eax
00C0BC3E: 83 FB FF                 cmp     ebx, 0FFFFFFFFh
00C0BC41: 0F 84 03 01 00 00        jz      loc_C0BD4A
00C0BC47: 8B CB                    mov     ecx, ebx
00C0BC49: 48 8B 44 24 60           mov     rax, qword ptr [rsp+190h+var_138+8]
00C0BC4E: 48 89 3C C8              mov     [rax+rcx*8], rdi
00C0BC52: E9 F3 00 00 00           jmp     loc_C0BD4A
00C0BC57: 80 7B 2E 69              cmp     byte ptr [rbx+2Eh], 69h ; 'i'
00C0BC5B: 0F 85 E9 00 00 00        jnz     loc_C0BD4A
00C0BC61: 8B 43 38                 mov     eax, [rbx+38h]
00C0BC64: 85 C0                    test    eax, eax
00C0BC66: 0F 84 DE 00 00 00        jz      loc_C0BD4A
00C0BC6C: 48 8B 5B 40              mov     rbx, [rbx+40h]
00C0BC70: 4C 8D 34 C3              lea     r14, [rbx+rax*8]
00C0BC74: 49 3B DE                 cmp     rbx, r14
00C0BC77: 0F 84 CA 00 00 00        jz      loc_C0BD47
00C0BC7D: 45 33 FF                 xor     r15d, r15d
00C0BC80: 48 8B 33                 mov     rsi, [rbx]
00C0BC83: 48 8B 06                 mov     rax, [rsi]
00C0BC86: 48 8B CE                 mov     rcx, rsi
00C0BC89: FF 90 E8 01 00 00        call    qword ptr [rax+1E8h]
00C0BC8F: 84 C0                    test    al, al
00C0BC91: 0F 84 99 00 00 00        jz      loc_C0BD30
00C0BC97: 4C 89 64 24 78           mov     [rsp+190h+var_118], r12
00C0BC9C: 48 8D 44 24 58           lea     rax, [rsp+190h+var_138]
00C0BCA1: 48 89 45 80              mov     [rbp+90h+var_110], rax
00C0BCA5: 44 8B 44 24 58           mov     r8d, dword ptr [rsp+190h+var_138]
00C0BCAA: 41 8B F8                 mov     edi, r8d
00C0BCAD: 41 8B D0                 mov     edx, r8d
00C0BCB0: 44 3B 44 24 5C           cmp     r8d, dword ptr [rsp+190h+var_138+4]
00C0BCB5: 73 06                    jnb     short loc_C0BCBD
00C0BCB7: 41 8D 40 01              lea     eax, [r8+1]
00C0BCBB: EB 5A                    jmp     short loc_C0BD17
00C0BCBD: BF FF FF FF FF           mov     edi, 0FFFFFFFFh
00C0BCC2: 48 8D 4C 24 78           lea     rcx, [rsp+190h+var_118]
00C0BCC7: 83 7C 24 5C 00           cmp     dword ptr [rsp+190h+var_138+4], 0
00C0BCCC: 75 23                    jnz     short loc_C0BCF1
00C0BCCE: 48 8B 05 BB 6E E4 03     mov     rax, cs:off_4A52B90
00C0BCD5: BA 01 00 00 00           mov     edx, 1
00C0BCDA: 44 8D 42 07              lea     r8d, [rdx+7]
00C0BCDE: FF D0                    call    rax ; sub_2BE4A0
00C0BCE0: 84 C0                    test    al, al
00C0BCE2: 74 37                    jz      short loc_C0BD1B
00C0BCE4: C7 44 24 58 01 00 00 00  mov     dword ptr [rsp+190h+var_138], 1
00C0BCEC: 41 8B FF                 mov     edi, r15d
00C0BCEF: EB 2A                    jmp     short loc_C0BD1B
00C0BCF1: 48 8B 05 A0 6E E4 03     mov     rax, cs:off_4A52B98
00C0BCF8: FF C2                    inc     edx
00C0BCFA: C7 44 24 28 08 00 00 00  mov     dword ptr [rsp+190h+var_168], 8
00C0BD02: 44 89 7C 24 20           mov     dword ptr [rsp+190h+var_170], r15d
00C0BD07: 45 33 C9                 xor     r9d, r9d
00C0BD0A: FF D0                    call    rax ; sub_2BE4F0
00C0BD0C: 84 C0                    test    al, al
00C0BD0E: 74 0B                    jz      short loc_C0BD1B
00C0BD10: 8B 7C 24 58              mov     edi, dword ptr [rsp+190h+var_138]
00C0BD14: 8D 47 01                 lea     eax, [rdi+1]
00C0BD17: 89 44 24 58              mov     dword ptr [rsp+190h+var_138], eax
00C0BD1B: 4C 89 6C 24 78           mov     [rsp+190h+var_118], r13
00C0BD20: 83 FF FF                 cmp     edi, 0FFFFFFFFh
00C0BD23: 74 0B                    jz      short loc_C0BD30
00C0BD25: 8B CF                    mov     ecx, edi
00C0BD27: 48 8B 44 24 60           mov     rax, qword ptr [rsp+190h+var_138+8]
00C0BD2C: 48 89 34 C8              mov     [rax+rcx*8], rsi
00C0BD30: 48 83 C3 08              add     rbx, 8
00C0BD34: 49 3B DE                 cmp     rbx, r14
00C0BD37: 0F 85 43 FF FF FF        jnz     loc_C0BC80
00C0BD3D: 8B 74 24 68              mov     esi, [rsp+190h+var_128]
00C0BD41: 41 BF 01 00 00 00        mov     r15d, 1
00C0BD47: 45 33 F6                 xor     r14d, r14d
00C0BD4A: 0F B6 05 16 64 1A 05     movzx   eax, cs:everModded
00C0BD51: 83 7C 24 58 00           cmp     dword ptr [rsp+190h+var_138], 0
00C0BD56: 41 0F 45 C7              cmovnz  eax, r15d
00C0BD5A: 88 05 07 64 1A 05        mov     cs:everModded, al
00C0BD60: 48 8B 8D B0 00 00 00     mov     rcx, [rbp+90h+arg_10]
00C0BD67: 4D 8B E6                 mov     r12, r14
00C0BD6A: 48 85 C9                 test    rcx, rcx
00C0BD6D: 74 08                    jz      short loc_C0BD77
00C0BD6F: 80 79 2E 4B              cmp     byte ptr [rcx+2Eh], 4Bh ; 'K'
00C0BD73: 4C 0F 44 E1              cmovz   r12, rcx
00C0BD77: 8B 44 24 58              mov     eax, dword ptr [rsp+190h+var_138]
00C0BD7B: 48 8B 5C 24 60           mov     rbx, qword ptr [rsp+190h+var_138+8]
00C0BD80: 85 C0                    test    eax, eax
00C0BD82: 0F 84 41 02 00 00        jz      loc_C0BFC9
00C0BD88: 48 8D 04 C3              lea     rax, [rbx+rax*8]
00C0BD8C: 48 89 44 24 78           mov     [rsp+190h+var_118], rax
00C0BD91: 48 3B D8                 cmp     rbx, rax
00C0BD94: 0F 84 2F 02 00 00        jz      loc_C0BFC9
00C0BD9A: 66 0F 1F 44 00 00        nop     word ptr [rax+rax+00h]
00C0BDA0: 4C 8B 3B                 mov     r15, [rbx]
00C0BDA3: 44 8B 6D 88              mov     r13d, [rbp+90h+var_108]
00C0BDA7: 45 33 C0                 xor     r8d, r8d
00C0BDAA: 49 8B D7                 mov     rdx, r15
00C0BDAD: 4D 85 E4                 test    r12, r12
00C0BDB0: 0F 84 CC 01 00 00        jz      loc_C0BF82
00C0BDB6: C5 C8 57 F6              vxorps  xmm6, xmm6, xmm6
00C0BDBA: C4 C1 4A 2A F5           vcvtsi2ss xmm6, xmm6, r13d
00C0BDBF: C5 FA 11 74 24 68        vmovss  [rsp+190h+var_128], xmm6
00C0BDC5: 48 89 4D F0              mov     [rbp+90h+var_A0], rcx
00C0BDC9: 4C 89 75 F8              mov     [rbp+90h+var_98], r14
00C0BDCD: C5 F9 EF C0              vpxor   xmm0, xmm0, xmm0
00C0BDD1: C5 FA 7F 45 00           vmovdqu [rbp+90h+var_90], xmm0
00C0BDD6: C5 F1 EF C9              vpxor   xmm1, xmm1, xmm1
00C0BDDA: C5 FA 7F 4D 10           vmovdqu [rbp+90h+var_80], xmm1
00C0BDDF: 4C 89 75 20              mov     [rbp+90h+var_70], r14
00C0BDE3: C5 FA 7F 45 30           vmovdqu [rbp+90h+var_60], xmm0
00C0BDE8: C5 FA 7F 4D 40           vmovdqu [rbp+90h+var_50], xmm1
00C0BDED: 4C 89 75 50              mov     [rbp+90h+var_40], r14
00C0BDF1: 44 89 75 58              mov     [rbp+90h+var_38], r14d
00C0BDF5: 4C 89 75 28              mov     [rbp+90h+var_68], r14
00C0BDF9: 4C 8D 4C 24 68           lea     r9, [rsp+190h+var_128]
00C0BDFE: 48 8D 4D F0              lea     rcx, [rbp+90h+var_A0]
00C0BE02: E8 69 6B FC FF           call    sub_BD2970
00C0BE07: C5 FA 10 44 24 68        vmovss  xmm0, [rsp+190h+var_128]
00C0BE0D: C5 F8 2F C6              vcomiss xmm0, xmm6
00C0BE11: 73 04                    jnb     short loc_C0BE17
00C0BE13: C5 7A 2C E8              vcvttss2si r13d, xmm0
00C0BE17: C6 44 24 50 00           mov     [rsp+190h+var_140], 0
00C0BE1C: 45 85 ED                 test    r13d, r13d
00C0BE1F: 0F 8E 88 01 00 00        jle     loc_C0BFAD
00C0BE25: C7 44 24 6C FF FF FF FF  mov     [rsp+190h+var_124], 0FFFFFFFFh
00C0BE2D: C7 44 24 70 FF FF FF FF  mov     [rsp+190h+var_120], 0FFFFFFFFh
00C0BE35: 48 8D 44 24 6C           lea     rax, [rsp+190h+var_124]
00C0BE3A: 48 89 45 F0              mov     [rbp+90h+var_A0], rax
00C0BE3E: 48 8D 85 B0 00 00 00     lea     rax, [rbp+90h+arg_10]
00C0BE45: 48 89 45 F8              mov     [rbp+90h+var_98], rax
00C0BE49: 48 8D 44 24 70           lea     rax, [rsp+190h+var_120]
00C0BE4E: 48 89 45 00              mov     qword ptr [rbp+90h+var_90], rax
00C0BE52: 48 8D 44 24 50           lea     rax, [rsp+190h+var_140]
00C0BE57: 48 89 45 08              mov     qword ptr [rbp+90h+var_90+8], rax
00C0BE5B: 4D 8D B4 24 A0 00 00 00  lea     r14, [r12+0A0h]
00C0BE63: 49 8D 7E 08              lea     rdi, [r14+8]
00C0BE67: 48 8B CF                 mov     rcx, rdi
00C0BE6A: E8 71 40 64 01           call    sub_224FEE0
00C0BE6F: 48 89 7D C8              mov     [rbp+90h+var_C8], rdi
00C0BE73: 4C 89 75 D0              mov     [rbp+90h+var_C0], r14
00C0BE77: 83 CE 01                 or      esi, 1
00C0BE7A: 89 74 24 68              mov     [rsp+190h+var_128], esi
00C0BE7E: 89 75 A4                 mov     [rbp+90h+var_EC], esi
00C0BE81: 49 8B 36                 mov     rsi, [r14]
00C0BE84: 48 85 F6                 test    rsi, rsi
00C0BE87: 75 21                    jnz     short loc_C0BEAA
00C0BE89: 4C 89 65 B0              mov     [rbp+90h+var_E0], r12
00C0BE8D: E8 DE 66 77 01           call    sub_2382570
00C0BE92: 48 8D 55 B0              lea     rdx, [rbp+90h+var_E0]
00C0BE96: 48 8B 88 88 08 00 00     mov     rcx, [rax+888h]
00C0BE9D: E8 0E 18 F6 FF           call    sub_B6D6B0
00C0BEA2: 49 8B 36                 mov     rsi, [r14]
00C0BEA5: 48 85 F6                 test    rsi, rsi
00C0BEA8: 74 57                    jz      short loc_C0BF01
00C0BEAA: BA 01 00 00 00           mov     edx, 1
00C0BEAF: 45 33 F6                 xor     r14d, r14d
00C0BEB2: 41 8B FE                 mov     edi, r14d
00C0BEB5: 3B 7E 28                 cmp     edi, [rsi+28h]
00C0BEB8: 73 3D                    jnb     short loc_C0BEF7
00C0BEBA: 8B C7                    mov     eax, edi
00C0BEBC: 48 8D 0C 80              lea     rcx, [rax+rax*4]
00C0BEC0: 48 8B 46 30              mov     rax, [rsi+30h]
00C0BEC4: FF 44 24 70              inc     [rsp+190h+var_120]
00C0BEC8: 4C 39 3C C8              cmp     [rax+rcx*8], r15
00C0BECC: 75 22                    jnz     short loc_C0BEF0
00C0BECE: 89 7D 98                 mov     [rbp+90h+var_F8], edi
00C0BED1: 66 44 89 75 9C           mov     [rbp+90h+var_F4], r14w
00C0BED6: 4C 8D 45 F0              lea     r8, [rbp+90h+var_A0]
00C0BEDA: 48 8D 55 98              lea     rdx, [rbp+90h+var_F8]
00C0BEDE: 48 8B CE                 mov     rcx, rsi
00C0BEE1: E8 9A F6 03 00           call    sub_C4B580
00C0BEE6: 8B D0                    mov     edx, eax
00C0BEE8: 44 38 75 9D              cmp     byte ptr [rbp+90h+var_F4+1], r14b
00C0BEEC: 74 02                    jz      short loc_C0BEF0
00C0BEEE: FF CF                    dec     edi
00C0BEF0: FF C7                    inc     edi
00C0BEF2: 83 FA 01                 cmp     edx, 1
00C0BEF5: 74 BE                    jz      short loc_C0BEB5
00C0BEF7: 49 8B CC                 mov     rcx, r12
00C0BEFA: E8 01 63 F4 FF           call    sub_B52200
00C0BEFF: EB 03                    jmp     short loc_C0BF04
00C0BF01: 45 33 F6                 xor     r14d, r14d
00C0BF04: 8B 74 24 68              mov     esi, [rsp+190h+var_128]
00C0BF08: 83 E6 FE                 and     esi, 0FFFFFFFEh
00C0BF0B: 48 8D 4D C8              lea     rcx, [rbp+90h+var_C8]
00C0BF0F: E8 BC 17 73 FF           call    sub_33D6D0
00C0BF14: 8B 44 24 6C              mov     eax, [rsp+190h+var_124]
00C0BF18: 83 F8 FF                 cmp     eax, 0FFFFFFFFh
00C0BF1B: 74 47                    jz      short loc_C0BF64
00C0BF1D: 4C 89 74 24 30           mov     [rsp+190h+var_160], r14
00C0BF22: 4C 89 74 24 28           mov     [rsp+190h+var_168], r14
00C0BF27: 4C 89 74 24 20           mov     [rsp+190h+var_170], r14
00C0BF2C: 45 33 C9                 xor     r9d, r9d
00C0BF2F: 45 8B C5                 mov     r8d, r13d
00C0BF32: 48 8D 54 24 6C           lea     rdx, [rsp+190h+var_124]
00C0BF37: 48 8D 4D F0              lea     rcx, [rbp+90h+var_A0]
00C0BF3B: E8 90 80 F4 FF           call    sub_B53FD0
00C0BF40: 90                       nop
00C0BF41: 49 8B 04 24              mov     rax, [r12]
00C0BF45: 4C 8D 45 F0              lea     r8, [rbp+90h+var_A0]
00C0BF49: 48 8D 55 A8              lea     rdx, [rbp+90h+var_E8]
00C0BF4D: 49 8B CC                 mov     rcx, r12
00C0BF50: FF 90 58 04 00 00        call    qword ptr [rax+458h]
00C0BF56: 90                       nop
00C0BF57: 48 8D 4D F0              lea     rcx, [rbp+90h+var_A0]
00C0BF5B: E8 C0 83 E6 FF           call    sub_A74320
00C0BF60: 8B 44 24 6C              mov     eax, [rsp+190h+var_124]
00C0BF64: 48 8B 0D 55 49 13 05     mov     rcx, cs:qword_5D408C0
00C0BF6B: 48 85 C9                 test    rcx, rcx
00C0BF6E: 74 10                    jz      short loc_C0BF80
00C0BF70: 83 F8 FF                 cmp     eax, 0FFFFFFFFh
00C0BF73: 74 0B                    jz      short loc_C0BF80
00C0BF75: 48 8D 54 24 6C           lea     rdx, [rsp+190h+var_124]
00C0BF7A: E8 51 5A A2 FF           call    sub_6319D0
00C0BF7F: 90                       nop
00C0BF80: EB 2B                    jmp     short loc_C0BFAD
00C0BF82: 48 8D 4D D8              lea     rcx, [rbp+90h+var_B8]
00C0BF86: E8 B5 A2 DF FF           call    sub_A06240
00C0BF8B: 90                       nop
00C0BF8C: 45 8B CD                 mov     r9d, r13d
00C0BF8F: 4C 8D 45 D8              lea     r8, [rbp+90h+var_B8]
00C0BF93: 48 8D 55 AC              lea     rdx, [rbp+90h+var_E4]
00C0BF97: 48 8B 8D B0 00 00 00     mov     rcx, [rbp+90h+arg_10]
00C0BF9E: E8 CD 96 F4 FF           call    sub_B55670
00C0BFA3: 90                       nop
00C0BFA4: 48 8D 4D E0              lea     rcx, [rbp+90h+var_B0]
00C0BFA8: E8 A3 0E 6B FF           call    sub_2BCE50
00C0BFAD: 48 83 C3 08              add     rbx, 8
00C0BFB1: 48 3B 5C 24 78           cmp     rbx, [rsp+190h+var_118]
00C0BFB6: 74 0C                    jz      short loc_C0BFC4
00C0BFB8: 48 8B 8D B0 00 00 00     mov     rcx, [rbp+90h+arg_10]
00C0BFBF: E9 DC FD FF FF           jmp     loc_C0BDA0
00C0BFC4: 48 8B 5C 24 60           mov     rbx, qword ptr [rsp+190h+var_138+8]
00C0BFC9: 48 85 DB                 test    rbx, rbx
00C0BFCC: 74 14                    jz      short loc_C0BFE2
00C0BFCE: 8B 44 24 5C              mov     eax, dword ptr [rsp+190h+var_138+4]
00C0BFD2: 8D 14 C5 00 00 00 00     lea     edx, ds:0[rax*8]
00C0BFD9: 48 8B CB                 mov     rcx, rbx
00C0BFDC: E8 EF 69 6A FF           call    sub_2B29D0
00C0BFE1: 90                       nop
00C0BFE2: B0 01                    mov     al, 1
00C0BFE4: 4C 8D 9C 24 70 01 00 00  lea     r11, [rsp+190h+var_20]
00C0BFEC: 49 8B 5B 30              mov     rbx, [r11+30h]
00C0BFF0: 49 8B 73 38              mov     rsi, [r11+38h]
00C0BFF4: 49 8B 7B 48              mov     rdi, [r11+48h]
00C0BFF8: C4 C1 78 28 73 F0        vmovaps xmm6, xmmword ptr [r11-10h]
00C0BFFE: 49 8B E3                 mov     rsp, r11
00C0C001: 41 5F                    pop     r15
00C0C003: 41 5E                    pop     r14
00C0C005: 41 5D                    pop     r13
00C0C007: 41 5C                    pop     r12
00C0C009: 5D                       pop     rbp
00C0C00A: C3                       retn
