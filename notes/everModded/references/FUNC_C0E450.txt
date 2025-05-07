; Function at c0e450 referencing everModded
00C0E450: 4C 8B DC                 mov     r11, rsp
00C0E453: 49 89 5B 08              mov     [r11+8], rbx
00C0E457: 57                       push    rdi
00C0E458: 48 83 EC 60              sub     rsp, 60h
00C0E45C: 49 8D 43 E8              lea     rax, [r11-18h]
00C0E460: 49 8B F8                 mov     rdi, r8
00C0E463: 49 89 43 D8              mov     [r11-28h], rax
00C0E467: 33 DB                    xor     ebx, ebx
00C0E469: 49 8D 43 F0              lea     rax, [r11-10h]
00C0E46D: 49 89 5B F0              mov     [r11-10h], rbx
00C0E471: 49 89 43 D0              mov     [r11-30h], rax
00C0E475: 48 8B 84 24 98 00 00 00  mov     rax, [rsp+68h+arg_28]
00C0E47D: 49 89 43 C8              mov     [r11-38h], rax
00C0E481: 48 8B 84 24 90 00 00 00  mov     rax, [rsp+68h+arg_20]
00C0E489: 49 89 43 C0              mov     [r11-40h], rax
00C0E48D: 4D 89 4B B8              mov     [r11-48h], r9
00C0E491: 4D 8B C8                 mov     r9, r8
00C0E494: 4C 8B 84 24 A8 00 00 00  mov     r8, [rsp+68h+arg_38]
00C0E49C: C5 F8 57 C0              vxorps  xmm0, xmm0, xmm0
00C0E4A0: C5 FA 11 44 24 50        vmovss  [rsp+68h+var_18], xmm0
00C0E4A6: E8 15 2A FF FF           call    sub_C00EC0
00C0E4AB: 84 C0                    test    al, al
00C0E4AD: 75 0B                    jnz     short loc_C0E4BA
00C0E4AF: 48 8B 5C 24 70           mov     rbx, [rsp+68h+arg_0]
00C0E4B4: 48 83 C4 60              add     rsp, 60h
00C0E4B8: 5F                       pop     rdi
00C0E4B9: C3                       retn
00C0E4BA: 48 85 FF                 test    rdi, rdi
00C0E4BD: 0F 84 CE 00 00 00        jz      loc_C0E591
00C0E4C3: 48 8B 54 24 58           mov     rdx, [rsp+68h+var_10]
00C0E4C8: 48 85 D2                 test    rdx, rdx
00C0E4CB: 0F 84 C0 00 00 00        jz      loc_C0E591
00C0E4D1: 8B 8A 5C 01 00 00        mov     ecx, [rdx+15Ch]
00C0E4D7: 8B C1                    mov     eax, ecx
00C0E4D9: C1 E8 03                 shr     eax, 3
00C0E4DC: A8 01                    test    al, 1
00C0E4DE: 75 67                    jnz     short loc_C0E547
00C0E4E0: C1 E9 07                 shr     ecx, 7
00C0E4E3: F6 C1 01                 test    cl, 1
00C0E4E6: 75 5F                    jnz     short loc_C0E547
00C0E4E8: 48 8B 47 70              mov     rax, [rdi+70h]
00C0E4EC: 48 8D 4F 70              lea     rcx, [rdi+70h]
00C0E4F0: C5 FA 10 5C 24 50        vmovss  xmm3, [rsp+68h+var_18]
00C0E4F6: 4C 8B C2                 mov     r8, rdx
00C0E4F9: 33 D2                    xor     edx, edx
00C0E4FB: FF 50 38                 call    qword ptr [rax+38h]
00C0E4FE: C6 05 62 3C 1A 05 01     mov     cs:everModded, 1
00C0E505: E8 76 1F 88 FF           call    sub_490480
00C0E50A: 48 8B 90 00 01 00 00     mov     rdx, [rax+100h]
00C0E511: 48 39 54 24 58           cmp     [rsp+68h+var_10], rdx
00C0E516: 75 79                    jnz     short loc_C0E591
00C0E518: 80 7F 2E 4B              cmp     byte ptr [rdi+2Eh], 4Bh ; 'K'
00C0E51C: 48 0F 44 DF              cmovz   rbx, rdi
00C0E520: 48 85 DB                 test    rbx, rbx
00C0E523: 74 6C                    jz      short loc_C0E591
00C0E525: C5 FA 10 5C 24 50        vmovss  xmm3, [rsp+68h+var_18]
00C0E52B: 45 33 C0                 xor     r8d, r8d
00C0E52E: 48 8B CB                 mov     rcx, rbx
00C0E531: 41 8D 50 0C              lea     edx, [r8+0Ch]
00C0E535: E8 A6 5B C5 00           call    sub_18640E0
00C0E53A: B0 01                    mov     al, 1
00C0E53C: 48 8B 5C 24 70           mov     rbx, [rsp+68h+arg_0]
00C0E541: 48 83 C4 60              add     rsp, 60h
00C0E545: 5F                       pop     rdi
00C0E546: C3                       retn
00C0E547: 65 48 8B 04 25 58 00 00 00  mov     rax, gs:58h
00C0E550: 48 8B 18                 mov     rbx, [rax]
00C0E553: B8 BC 00 00 00           mov     eax, 0BCh
00C0E558: 80 3C 18 00              cmp     byte ptr [rax+rbx], 0
00C0E55C: 75 0A                    jnz     short loc_C0E568
00C0E55E: E8 05 76 9C 02           call    sub_35D5B68
00C0E563: 48 8B 54 24 58           mov     rdx, [rsp+68h+var_10]
00C0E568: B8 D0 01 00 00           mov     eax, 1D0h
00C0E56D: 80 3C 18 00              cmp     byte ptr [rax+rbx], 0
00C0E571: 74 1E                    jz      short loc_C0E591
00C0E573: 48 8B CA                 mov     rcx, rdx
00C0E576: E8 85 39 79 FF           call    sub_3A1F00
00C0E57B: 48 8B 0D 6E DA 4A 05     mov     rcx, cs:qword_60BBFF0
00C0E582: 48 8D 15 67 58 EF 03     lea     rdx, aActorValueSCan; "Actor Value '%s' cannot be modified in "...
00C0E589: 4C 8B C0                 mov     r8, rax
00C0E58C: E8 FF 5B 22 01           call    sub_1E34190
00C0E591: 48 8B 5C 24 70           mov     rbx, [rsp+68h+arg_0]
00C0E596: B0 01                    mov     al, 1
00C0E598: 48 83 C4 60              add     rsp, 60h
00C0E59C: 5F                       pop     rdi
00C0E59D: C3                       retn
