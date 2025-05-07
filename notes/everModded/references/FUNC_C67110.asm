; Function at c67110 referencing everModded
00C67110: 48 89 5C 24 08           mov     [rsp-8+arg_0], rbx
00C67115: 48 89 74 24 10           mov     [rsp-8+arg_8], rsi
00C6711A: 48 89 7C 24 20           mov     [rsp-8+arg_18], rdi
00C6711F: 55                       push    rbp
00C67120: 41 54                    push    r12
00C67122: 41 55                    push    r13
00C67124: 41 56                    push    r14
00C67126: 41 57                    push    r15
00C67128: 48 8D AC 24 70 FF FF FF  lea     rbp, [rsp-90h]
00C67130: 48 81 EC 90 01 00 00     sub     rsp, 190h
00C67137: 4D 8B F0                 mov     r14, r8
00C6713A: 45 33 ED                 xor     r13d, r13d
00C6713D: 44 89 AD D0 00 00 00     mov     [rbp+0B0h+arg_10], r13d
00C67144: 4D 85 C0                 test    r8, r8
00C67147: 0F 84 F3 05 00 00        jz      loc_C67740
00C6714D: 49 8B 98 98 00 00 00     mov     rbx, [r8+98h]
00C67154: B2 2B                    mov     dl, 2Bh ; '+'
00C67156: 49 8B 88 C8 00 00 00     mov     rcx, [r8+0C8h]
00C6715D: E8 0E 82 6D FF           call    sub_33F370
00C67162: 48 8B F0                 mov     rsi, rax
00C67165: 48 85 C0                 test    rax, rax
00C67168: 74 10                    jz      short loc_C6717A
00C6716A: 48 8D 50 20              lea     rdx, [rax+20h]
00C6716E: 48 8B 48 18              mov     rcx, [rax+18h]
00C67172: E8 29 1A 96 FF           call    sub_5C8BA0
00C67177: 48 8B D8                 mov     rbx, rax
00C6717A: C5 F8 57 C0              vxorps  xmm0, xmm0, xmm0
00C6717E: C5 FA 11 44 24 50        vmovss  [rsp+1B0h+var_160], xmm0
00C67184: C5 FA 11 44 24 54        vmovss  [rsp+1B0h+var_15C], xmm0
00C6718A: C5 FA 11 44 24 58        vmovss  [rsp+1B0h+var_158], xmm0
00C67190: C5 FA 11 44 24 70        vmovss  [rsp+1B0h+var_140], xmm0
00C67196: C5 FA 11 44 24 74        vmovss  [rsp+1B0h+var_13C], xmm0
00C6719C: C5 FA 11 44 24 78        vmovss  [rsp+1B0h+var_138], xmm0
00C671A2: 41 B1 01                 mov     r9b, 1
00C671A5: 4C 8D 44 24 70           lea     r8, [rsp+1B0h+var_140]
00C671AA: 48 8D 54 24 50           lea     rdx, [rsp+1B0h+var_160]
00C671AF: 48 8B 0D 6A 8F 1B 05     mov     rcx, cs:qword_5E20120
00C671B6: E8 15 1B D8 00           call    sub_19E8CD0
00C671BB: C5 FA 10 15 1D FD 1E 04  vmovss  xmm2, cs:dword_4E56EE0
00C671C3: C5 EA 59 64 24 78        vmulss  xmm4, xmm2, [rsp+1B0h+var_138]
00C671C9: C5 EA 59 5C 24 74        vmulss  xmm3, xmm2, [rsp+1B0h+var_13C]
00C671CF: C5 EA 59 54 24 70        vmulss  xmm2, xmm2, [rsp+1B0h+var_140]
00C671D5: C5 EA 58 54 24 50        vaddss  xmm2, xmm2, [rsp+1B0h+var_160]
00C671DB: C5 FA 11 54 24 50        vmovss  [rsp+1B0h+var_160], xmm2
00C671E1: C5 E2 58 4C 24 54        vaddss  xmm1, xmm3, [rsp+1B0h+var_15C]
00C671E7: C5 FA 11 4C 24 54        vmovss  [rsp+1B0h+var_15C], xmm1
00C671ED: C5 DA 58 44 24 58        vaddss  xmm0, xmm4, [rsp+1B0h+var_158]
00C671F3: C5 FA 11 44 24 58        vmovss  [rsp+1B0h+var_158], xmm0
00C671F9: 48 8B 15 20 8F 1B 05     mov     rdx, cs:qword_5E20120
00C67200: 48 8D 82 80 00 00 00     lea     rax, [rdx+80h]
00C67207: C5 FA 10 05 99 F8 1E 04  vmovss  xmm0, cs:Y
00C6720F: C5 FA 11 44 24 48        vmovss  [rsp+1B0h+var_168], xmm0
00C67215: 44 88 6C 24 40           mov     [rsp+1B0h+var_170], r13b
00C6721A: 44 88 6C 24 38           mov     [rsp+1B0h+var_178], r13b
00C6721F: C5 FA 11 44 24 30        vmovss  [rsp+1B0h+var_180], xmm0
00C67225: 48 89 44 24 28           mov     [rsp+1B0h+var_188], rax
00C6722A: 48 8D 44 24 50           lea     rax, [rsp+1B0h+var_160]
00C6722F: 48 89 44 24 20           mov     [rsp+1B0h+var_190], rax
00C67234: 41 B9 01 00 00 00        mov     r9d, 1
00C6723A: 4C 8B C3                 mov     r8, rbx
00C6723D: 48 8D 4D C8              lea     rcx, [rbp+0B0h+var_E8]
00C67241: E8 1A 14 FB FF           call    sub_C18660
00C67246: 4C 89 6C 24 60           mov     [rsp+1B0h+var_150], r13
00C6724B: 4C 89 6D 88              mov     [rbp+0B0h+var_128], r13
00C6724F: 48 8D 4D 88              lea     rcx, [rbp+0B0h+var_128]
00C67253: 48 89 4D D0              mov     [rbp+0B0h+var_E0], rcx
00C67257: 48 8D 0D 12 86 DE 03     lea     rcx, off_4A4F870
00C6725E: 48 89 4D F8              mov     [rbp+0B0h+var_B8], rcx
00C67262: 48 8D 4D D0              lea     rcx, [rbp+0B0h+var_E0]
00C67266: 48 89 4D 00              mov     [rbp+0B0h+var_B0], rcx
00C6726A: 4C 8D 45 F8              lea     r8, [rbp+0B0h+var_B8]
00C6726E: 8B 10                    mov     edx, [rax]
00C67270: 48 8B 0D F9 90 0D 05     mov     rcx, cs:qword_5D40370
00C67277: E8 44 A0 BE 01           call    sub_28512C0
00C6727C: 48 8B 5D 88              mov     rbx, [rbp+0B0h+var_128]
00C67280: 48 89 5C 24 60           mov     [rsp+1B0h+var_150], rbx
00C67285: 4C 89 6D 88              mov     [rbp+0B0h+var_128], r13
00C67289: 48 85 DB                 test    rbx, rbx
00C6728C: 0F 84 9D 04 00 00        jz      loc_C6772F
00C67292: 8B 4B 28                 mov     ecx, [rbx+28h]
00C67295: 48 8B 85 F0 00 00 00     mov     rax, [rbp+0B0h+arg_30]
00C6729C: 89 08                    mov     [rax], ecx
00C6729E: 48 8B 03                 mov     rax, [rbx]
00C672A1: 41 B1 01                 mov     r9b, 1
00C672A4: 45 0F B6 C1              movzx   r8d, r9b
00C672A8: 33 D2                    xor     edx, edx
00C672AA: 48 8B CB                 mov     rcx, rbx
00C672AD: FF 90 38 05 00 00        call    qword ptr [rax+538h]
00C672B3: 49 8B 8E C8 00 00 00     mov     rcx, [r14+0C8h]
00C672BA: 4C 8D BB C8 00 00 00     lea     r15, [rbx+0C8h]
00C672C1: 49 8B 3F                 mov     rdi, [r15]
00C672C4: 41 BC FF FF FF FF        mov     r12d, 0FFFFFFFFh
00C672CA: 48 3B CF                 cmp     rcx, rdi
00C672CD: 74 4A                    jz      short loc_C67319
00C672CF: 48 85 C9                 test    rcx, rcx
00C672D2: 74 11                    jz      short loc_C672E5
00C672D4: B8 01 00 00 00           mov     eax, 1
00C672D9: F0 0F C1 01              lock xadd [rcx], eax
00C672DD: 49 8B 3F                 mov     rdi, [r15]
00C672E0: 48 8B 5C 24 60           mov     rbx, [rsp+1B0h+var_150]
00C672E5: 49 89 0F                 mov     [r15], rcx
00C672E8: 48 85 FF                 test    rdi, rdi
00C672EB: 74 2C                    jz      short loc_C67319
00C672ED: 41 8B C4                 mov     eax, r12d
00C672F0: F0 0F C1 07              lock xadd [rdi], eax
00C672F4: 83 F8 01                 cmp     eax, 1
00C672F7: 75 1B                    jnz     short loc_C67314
00C672F9: 48 8D 4F 08              lea     rcx, [rdi+8]
00C672FD: E8 0E F2 88 FF           call    sub_4F6510
00C67302: 41 8B C4                 mov     eax, r12d
00C67305: 87 07                    xchg    eax, [rdi]
00C67307: BA 28 00 00 00           mov     edx, 28h ; '('
00C6730C: 48 8B CF                 mov     rcx, rdi; Block
00C6730F: E8 7C E1 96 02           call    sub_35D5490
00C67314: 48 8B 5C 24 60           mov     rbx, [rsp+1B0h+var_150]
00C67319: 48 85 F6                 test    rsi, rsi
00C6731C: 74 13                    jz      short loc_C67331
00C6731E: 4C 8D 4E 20              lea     r9, [rsi+20h]
00C67322: 4C 8B 46 18              mov     r8, [rsi+18h]
00C67326: 48 8B D3                 mov     rdx, rbx
00C67329: 49 8B 0F                 mov     rcx, [r15]
00C6732C: E8 EF 8B 8A FF           call    sub_50FF20
00C67331: 49 8B CE                 mov     rcx, r14
00C67334: E8 C7 C2 EA FF           call    sub_B13600
00C67339: 84 C0                    test    al, al
00C6733B: 0F 84 C5 03 00 00        jz      loc_C67706
00C67341: 48 8B 03                 mov     rax, [rbx]
00C67344: 48 8B CB                 mov     rcx, rbx
00C67347: FF 90 88 07 00 00        call    qword ptr [rax+788h]
00C6734D: C5 F9 EF C0              vpxor   xmm0, xmm0, xmm0
00C67351: C5 FA 7F 45 70           vmovdqu [rbp+0B0h+var_40], xmm0
00C67356: 4C 89 AD 80 00 00 00     mov     [rbp+0B0h+var_30], r13
00C6735D: 48 8D B3 A0 00 00 00     lea     rsi, [rbx+0A0h]
00C67364: 48 89 75 E0              mov     [rbp+0B0h+var_D0], rsi
00C67368: 48 8D 7E 08              lea     rdi, [rsi+8]
00C6736C: 48 8B CF                 mov     rcx, rdi
00C6736F: E8 6C 8B 5E 01           call    sub_224FEE0
00C67374: 48 89 7D E8              mov     [rbp+0B0h+var_C8], rdi
00C67378: 48 89 75 F0              mov     [rbp+0B0h+var_C0], rsi
00C6737C: C7 85 D0 00 00 00 01 00 00 00  mov     [rbp+0B0h+arg_10], 1
00C67386: 48 8B 0E                 mov     rcx, [rsi]
00C67389: 48 85 C9                 test    rcx, rcx
00C6738C: 0F 85 CC 01 00 00        jnz     loc_C6755E
00C67392: E8 D9 B1 71 01           call    sub_2382570
00C67397: 48 8B B8 88 08 00 00     mov     rdi, [rax+888h]
00C6739E: 48 8B B7 38 02 00 00     mov     rsi, [rdi+238h]
00C673A5: 48 89 75 18              mov     [rbp+0B0h+var_98], rsi
00C673A9: 48 8B CE                 mov     rcx, rsi
00C673AC: 48 85 F6                 test    rsi, rsi
00C673AF: 74 16                    jz      short loc_C673C7
00C673B1: B8 01 00 00 00           mov     eax, 1
00C673B6: F0 0F C1 46 08           lock xadd [rsi+8], eax
00C673BB: 48 8B 8F 38 02 00 00     mov     rcx, [rdi+238h]
00C673C2: 48 8B 5C 24 60           mov     rbx, [rsp+1B0h+var_150]
00C673C7: 48 83 C1 10              add     rcx, 10h
00C673CB: E8 60 FD 71 01           call    sub_2387130
00C673D0: 4C 8B F8                 mov     r15, rax
00C673D3: 48 89 45 20              mov     [rbp+0B0h+var_90], rax
00C673D7: 8B 40 04                 mov     eax, [rax+4]
00C673DA: 89 45 80                 mov     [rbp+0B0h+var_130], eax
00C673DD: 89 45 28                 mov     [rbp+0B0h+var_88], eax
00C673E0: C7 85 D0 00 00 00 03 00 00 00  mov     [rbp+0B0h+arg_10], 3
00C673EA: 48 89 7C 24 68           mov     [rsp+1B0h+var_148], rdi
00C673EF: 48 8B BB 98 00 00 00     mov     rdi, [rbx+98h]
00C673F6: 48 85 FF                 test    rdi, rdi
00C673F9: 0F 84 F0 00 00 00        jz      loc_C674EF
00C673FF: E8 3C 6F 96 FF           call    sub_5CE340
00C67404: 48 89 45 D8              mov     [rbp+0B0h+var_D8], rax
00C67408: 44 0F B7 2D A4 4E 45 05  movzx   r13d, cs:word_60BC2B4
00C67410: 48 8B D0                 mov     rdx, rax
00C67413: 48 8B CF                 mov     rcx, rdi
00C67416: E8 F5 A9 96 FF           call    sub_5D1E10
00C6741B: 48 8B D0                 mov     rdx, rax
00C6741E: 48 85 C0                 test    rax, rax
00C67421: 0F 85 B9 00 00 00        jnz     loc_C674E0
00C67427: 8B 7F 28                 mov     edi, [rdi+28h]
00C6742A: 4D 85 ED                 test    r13, r13
00C6742D: 74 57                    jz      short loc_C67486
00C6742F: E8 8C 28 7F FF           call    sub_459CC0
00C67434: 48 8B 50 08              mov     rdx, [rax+8]
00C67438: 48 8B 48 10              mov     rcx, [rax+10h]
00C6743C: 48 2B CA                 sub     rcx, rdx
00C6743F: 48 C1 F9 03              sar     rcx, 3
00C67443: 4C 3B E9                 cmp     r13, rcx
00C67446: 0F 83 A0 00 00 00        jnb     loc_C674EC
00C6744C: 4E 8B 2C EA              mov     r13, [rdx+r13*8]
00C67450: 4D 85 ED                 test    r13, r13
00C67453: 0F 84 93 00 00 00        jz      loc_C674EC
00C67459: 49 8B 45 00              mov     rax, [r13+0]
00C6745D: 4C 8D 4C 24 68           lea     r9, [rsp+1B0h+var_148]
00C67462: 44 8B C7                 mov     r8d, edi
00C67465: 48 8D 55 30              lea     rdx, [rbp+0B0h+var_80]
00C67469: 49 8B CD                 mov     rcx, r13
00C6746C: FF 50 18                 call    qword ptr [rax+18h]
00C6746F: 48 81 7D 48 E0 0F 00 00  cmp     [rbp+0B0h+var_68], 0FE0h
00C67477: 75 07                    jnz     short loc_C67480
00C67479: 48 83 7D 40 00           cmp     [rbp+0B0h+var_70], 0
00C6747E: 74 6C                    jz      short loc_C674EC
00C67480: 48 8D 55 30              lea     rdx, [rbp+0B0h+var_80]
00C67484: EB 43                    jmp     short loc_C674C9
00C67486: E8 35 27 7F FF           call    sub_459BC0
00C6748B: 48 8B 55 D8              mov     rdx, [rbp+0B0h+var_D8]
00C6748F: 48 8B C8                 mov     rcx, rax
00C67492: E8 A9 CD 65 FF           call    sub_2C4240
00C67497: 4C 8B E8                 mov     r13, rax
00C6749A: 48 85 C0                 test    rax, rax
00C6749D: 74 4D                    jz      short loc_C674EC
00C6749F: 48 8B 00                 mov     rax, [rax]
00C674A2: 4C 8D 4C 24 68           lea     r9, [rsp+1B0h+var_148]
00C674A7: 44 8B C7                 mov     r8d, edi
00C674AA: 48 8D 55 50              lea     rdx, [rbp+0B0h+var_60]
00C674AE: 49 8B CD                 mov     rcx, r13
00C674B1: FF 50 18                 call    qword ptr [rax+18h]
00C674B4: 48 81 7D 68 E0 0F 00 00  cmp     [rbp+0B0h+var_48], 0FE0h
00C674BC: 75 07                    jnz     short loc_C674C5
00C674BE: 48 83 7D 60 00           cmp     [rbp+0B0h+var_50], 0
00C674C3: 74 27                    jz      short loc_C674EC
00C674C5: 48 8D 55 50              lea     rdx, [rbp+0B0h+var_60]
00C674C9: 49 8B 45 00              mov     rax, [r13+0]
00C674CD: 4C 8D 44 24 68           lea     r8, [rsp+1B0h+var_148]
00C674D2: 49 8B CD                 mov     rcx, r13
00C674D5: FF 50 40                 call    qword ptr [rax+40h]
00C674D8: 48 8B D0                 mov     rdx, rax
00C674DB: 48 85 C0                 test    rax, rax
00C674DE: 74 0C                    jz      short loc_C674EC
00C674E0: 48 8B 03                 mov     rax, [rbx]
00C674E3: 48 8B CB                 mov     rcx, rbx
00C674E6: FF 90 80 07 00 00        call    qword ptr [rax+780h]
00C674EC: 45 33 ED                 xor     r13d, r13d
00C674EF: 8B 5D 80                 mov     ebx, [rbp+0B0h+var_130]
00C674F2: 41 39 5F 04              cmp     [r15+4], ebx
00C674F6: 76 24                    jbe     short loc_C6751C
00C674F8: 41 89 5F 04              mov     [r15+4], ebx
00C674FC: 85 DB                    test    ebx, ebx
00C674FE: 75 1C                    jnz     short loc_C6751C
00C67500: 8B 86 38 02 00 00        mov     eax, [rsi+238h]
00C67506: FF C8                    dec     eax
00C67508: 83 E0 01                 and     eax, 1
00C6750B: 83 C8 02                 or      eax, 2
00C6750E: F7 D8                    neg     eax
00C67510: F0 0F C1 86 18 02 00 00  lock xadd [rsi+218h], eax
00C67518: 4C 8B 7D 20              mov     r15, [rbp+0B0h+var_90]
00C6751C: 41 83 07 FF              add     dword ptr [r15], 0FFFFFFFFh
00C67520: 75 0D                    jnz     short loc_C6752F
00C67522: B8 04 00 00 00           mov     eax, 4
00C67527: F0 0F C1 86 1C 02 00 00  lock xadd [rsi+21Ch], eax
00C6752F: 48 85 F6                 test    rsi, rsi
00C67532: 74 1A                    jz      short loc_C6754E
00C67534: 41 8B C4                 mov     eax, r12d
00C67537: F0 0F C1 46 08           lock xadd [rsi+8], eax
00C6753C: 83 F8 01                 cmp     eax, 1
00C6753F: 75 0D                    jnz     short loc_C6754E
00C67541: 48 8B 06                 mov     rax, [rsi]
00C67544: BA 01 00 00 00           mov     edx, 1
00C67549: 48 8B CE                 mov     rcx, rsi
00C6754C: FF 10                    call    qword ptr [rax]
00C6754E: 48 8B 75 E0              mov     rsi, [rbp+0B0h+var_D0]
00C67552: 48 8B 0E                 mov     rcx, [rsi]
00C67555: 48 85 C9                 test    rcx, rcx
00C67558: 0F 84 50 01 00 00        jz      loc_C676AE
00C6755E: 49 8B D6                 mov     rdx, r14
00C67561: E8 1A 0A 9D FF           call    sub_637F80
00C67566: 48 8B 06                 mov     rax, [rsi]
00C67569: 4C 89 6D A8              mov     [rbp+0B0h+var_108], r13
00C6756D: 4C 89 6D B8              mov     [rbp+0B0h+var_F8], r13
00C67571: 48 89 45 C0              mov     [rbp+0B0h+var_F0], rax
00C67575: C6 45 A0 01              mov     [rbp+0B0h+var_110], 1
00C67579: 4C 89 6D B0              mov     [rbp+0B0h+var_100], r13
00C6757D: 49 8D BE A0 00 00 00     lea     rdi, [r14+0A0h]
00C67584: 48 8D 77 08              lea     rsi, [rdi+8]
00C67588: 48 8B CE                 mov     rcx, rsi
00C6758B: E8 D0 88 5E 01           call    sub_224FE60
00C67590: 48 89 75 90              mov     [rbp+0B0h+var_120], rsi
00C67594: 48 89 7D 98              mov     [rbp+0B0h+var_118], rdi
00C67598: 48 8B 1F                 mov     rbx, [rdi]
00C6759B: 48 85 DB                 test    rbx, rbx
00C6759E: 74 76                    jz      short loc_C67616
00C675A0: 8B 43 28                 mov     eax, [rbx+28h]
00C675A3: 85 C0                    test    eax, eax
00C675A5: 0F 84 C5 00 00 00        jz      loc_C67670
00C675AB: 48 8B 5B 30              mov     rbx, [rbx+30h]
00C675AF: 48 8D 0C 80              lea     rcx, [rax+rax*4]
00C675B3: 48 8D 34 CB              lea     rsi, [rbx+rcx*8]
00C675B7: 48 3B DE                 cmp     rbx, rsi
00C675BA: 0F 84 B0 00 00 00        jz      loc_C67670
00C675C0: 48 8B 45 B0              mov     rax, [rbp+0B0h+var_100]
00C675C4: 80 7D A0 00              cmp     [rbp+0B0h+var_110], 0
00C675C8: 75 06                    jnz     short loc_C675D0
00C675CA: F6 43 20 07              test    byte ptr [rbx+20h], 7
00C675CE: 75 3B                    jnz     short loc_C6760B
00C675D0: 48 8B 55 A8              mov     rdx, [rbp+0B0h+var_108]
00C675D4: 48 3B D0                 cmp     rdx, rax
00C675D7: 74 1C                    jz      short loc_C675F5
00C675D9: 48 8B 0B                 mov     rcx, [rbx]
00C675DC: 0F 1F 40 00              nop     dword ptr [rax+00h]
00C675E0: 48 39 0A                 cmp     [rdx], rcx
00C675E3: 74 0B                    jz      short loc_C675F0
00C675E5: 48 83 C2 08              add     rdx, 8
00C675E9: 48 3B D0                 cmp     rdx, rax
00C675EC: 75 F2                    jnz     short loc_C675E0
00C675EE: EB 05                    jmp     short loc_C675F5
00C675F0: 48 3B D0                 cmp     rdx, rax
00C675F3: 75 16                    jnz     short loc_C6760B
00C675F5: 41 B1 01                 mov     r9b, 1
00C675F8: 45 33 C0                 xor     r8d, r8d
00C675FB: 48 8B D3                 mov     rdx, rbx
00C675FE: 48 8B 4D C0              mov     rcx, [rbp+0B0h+var_F0]
00C67602: E8 D9 FF 9C FF           call    sub_6375E0
00C67607: 48 8B 45 B0              mov     rax, [rbp+0B0h+var_100]
00C6760B: 48 83 C3 28              add     rbx, 28h ; '('
00C6760F: 48 3B DE                 cmp     rbx, rsi
00C67612: 75 B0                    jnz     short loc_C675C4
00C67614: EB 5A                    jmp     short loc_C67670
00C67616: 48 8B C7                 mov     rax, rdi
00C67619: 49 8B FD                 mov     rdi, r13
00C6761C: 4C 89 6D 98              mov     [rbp+0B0h+var_118], r13
00C67620: 48 85 C0                 test    rax, rax
00C67623: 74 29                    jz      short loc_C6764E
00C67625: 48 8D 4E 04              lea     rcx, [rsi+4]; Address
00C67629: 41 8B D4                 mov     edx, r12d
00C6762C: F0 0F C1 11              lock xadd [rcx], edx
00C67630: 8B C2                    mov     eax, edx
00C67632: 25 FF 0F C0 FF           and     eax, 0FFC00FFFh
00C67637: 83 F8 01                 cmp     eax, 1
00C6763A: 75 0E                    jnz     short loc_C6764A
00C6763C: F7 C2 00 F0 3F 00        test    edx, 3FF000h
00C67642: 74 06                    jz      short loc_C6764A
00C67644: FF 15 C6 6B D3 02        call    cs:WakeByAddressSingle
00C6764A: 48 8B 7D 98              mov     rdi, [rbp+0B0h+var_118]
00C6764E: 4C 89 75 08              mov     [rbp+0B0h+var_A8], r14
00C67652: 48 8D 45 A0              lea     rax, [rbp+0B0h+var_110]
00C67656: 48 89 45 10              mov     [rbp+0B0h+var_A0], rax
00C6765A: E8 11 AF 71 01           call    sub_2382570
00C6765F: 48 8D 55 08              lea     rdx, [rbp+0B0h+var_A8]
00C67663: 48 8B 88 88 08 00 00     mov     rcx, [rax+888h]
00C6766A: E8 D1 EB F0 FF           call    sub_B76240
00C6766F: 90                       nop
00C67670: 48 85 FF                 test    rdi, rdi
00C67673: 74 2A                    jz      short loc_C6769F
00C67675: 48 8B 4D 90              mov     rcx, [rbp+0B0h+var_120]
00C67679: 48 83 C1 04              add     rcx, 4; Address
00C6767D: F0 44 0F C1 21           lock xadd [rcx], r12d
00C67682: 41 8B C4                 mov     eax, r12d
00C67685: 25 FF 0F C0 FF           and     eax, 0FFC00FFFh
00C6768A: 83 F8 01                 cmp     eax, 1
00C6768D: 75 10                    jnz     short loc_C6769F
00C6768F: 41 F7 C4 00 F0 3F 00     test    r12d, 3FF000h
00C67696: 74 07                    jz      short loc_C6769F
00C67698: FF 15 72 6B D3 02        call    cs:WakeByAddressSingle
00C6769E: 90                       nop
00C6769F: 48 8B 55 A8              mov     rdx, [rbp+0B0h+var_108]
00C676A3: 48 85 D2                 test    rdx, rdx
00C676A6: 74 06                    jz      short loc_C676AE
00C676A8: E8 D3 B7 6A FF           call    sub_312E80
00C676AD: 90                       nop
00C676AE: 48 8B 4D E8              mov     rcx, [rbp+0B0h+var_C8]
00C676B2: 48 83 C1 04              add     rcx, 4; Address
00C676B6: 8B 01                    mov     eax, [rcx]
00C676B8: 90                       nop
00C676B9: 25 00 00 C0 FF           and     eax, 0FFC00000h
00C676BE: 3D 00 00 40 00           cmp     eax, 400000h
00C676C3: 75 33                    jnz     short loc_C676F8
00C676C5: 48 8B 45 E8              mov     rax, [rbp+0B0h+var_C8]
00C676C9: 44 89 28                 mov     [rax], r13d
00C676CC: B8 00 F0 BF FF           mov     eax, 0FFBFF000h
00C676D1: F0 0F C1 01              lock xadd [rcx], eax
00C676D5: A9 FF 0F 00 00           test    eax, 0FFFh
00C676DA: 74 08                    jz      short loc_C676E4
00C676DC: FF 15 36 6B D3 02        call    cs:__imp_WakeByAddressAll
00C676E2: EB 1D                    jmp     short loc_C67701
00C676E4: 25 00 F0 3F 00           and     eax, 3FF000h
00C676E9: 3D 00 10 00 00           cmp     eax, 1000h
00C676EE: 76 11                    jbe     short loc_C67701
00C676F0: FF 15 1A 6B D3 02        call    cs:WakeByAddressSingle
00C676F6: EB 09                    jmp     short loc_C67701
00C676F8: B8 00 00 C0 FF           mov     eax, 0FFC00000h
00C676FD: F0 0F C1 01              lock xadd [rcx], eax
00C67701: 48 8B 5C 24 60           mov     rbx, [rsp+1B0h+var_150]
00C67706: 48 8B 3D A3 26 45 05     mov     rdi, cs:qword_60B9DB0
00C6770D: 33 D2                    xor     edx, edx
00C6770F: 48 8B CB                 mov     rcx, rbx
00C67712: E8 19 ED EB FF           call    sub_B26430
00C67717: 45 33 C9                 xor     r9d, r9d
00C6771A: 44 8B C0                 mov     r8d, eax
00C6771D: 48 8B D3                 mov     rdx, rbx
00C67720: 48 8B CF                 mov     rcx, rdi
00C67723: E8 68 D3 8F FF           call    sub_564A90
00C67728: C6 05 38 AA 14 05 01     mov     cs:everModded, 1
00C6772F: 48 85 DB                 test    rbx, rbx
00C67732: 74 08                    jz      short loc_C6773C
00C67734: 48 8B CB                 mov     rcx, rbx
00C67737: E8 E4 24 71 FF           call    sub_379C20
00C6773C: B0 01                    mov     al, 1
00C6773E: EB 02                    jmp     short loc_C67742
00C67740: 32 C0                    xor     al, al
00C67742: 4C 8D 9C 24 90 01 00 00  lea     r11, [rsp+1B0h+var_20]
00C6774A: 49 8B 5B 30              mov     rbx, [r11+30h]
00C6774E: 49 8B 73 38              mov     rsi, [r11+38h]
00C67752: 49 8B 7B 48              mov     rdi, [r11+48h]
00C67756: 49 8B E3                 mov     rsp, r11
00C67759: 41 5F                    pop     r15
00C6775B: 41 5E                    pop     r14
00C6775D: 41 5D                    pop     r13
00C6775F: 41 5C                    pop     r12
00C67761: 5D                       pop     rbp
00C67762: C3                       retn
