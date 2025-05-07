; Function at c0e5a0 referencing everModded
00C0E5A0: 48 8B C4                 mov     rax, rsp
00C0E5A3: 48 89 58 08              mov     [rax+8], rbx
00C0E5A7: 48 89 70 10              mov     [rax+10h], rsi
00C0E5AB: 48 89 78 18              mov     [rax+18h], rdi
00C0E5AF: 55                       push    rbp
00C0E5B0: 41 56                    push    r14
00C0E5B2: 41 57                    push    r15
00C0E5B4: 48 8D 68 C8              lea     rbp, [rax-38h]
00C0E5B8: 48 81 EC 20 01 00 00     sub     rsp, 120h
00C0E5BF: C5 F8 29 70 D8           vmovaps xmmword ptr [rax-28h], xmm6
00C0E5C4: C5 F8 29 78 C8           vmovaps xmmword ptr [rax-38h], xmm7
00C0E5C9: C5 78 29 40 B8           vmovaps xmmword ptr [rax-48h], xmm8
00C0E5CE: 4D 8B F0                 mov     r14, r8
00C0E5D1: 45 33 FF                 xor     r15d, r15d
00C0E5D4: 4C 89 7C 24 58           mov     [rsp+130h+var_D8], r15
00C0E5D9: C5 C0 57 FF              vxorps  xmm7, xmm7, xmm7
00C0E5DD: C5 FA 11 7C 24 50        vmovss  dword ptr [rsp+130h+var_E0], xmm7
00C0E5E3: 48 8D 44 24 50           lea     rax, [rsp+130h+var_E0]
00C0E5E8: 48 89 44 24 40           mov     [rsp+130h+var_F0], rax
00C0E5ED: 48 8D 44 24 58           lea     rax, [rsp+130h+var_D8]
00C0E5F2: 48 89 44 24 38           mov     [rsp+130h+var_F8], rax
00C0E5F7: 48 8B 45 68              mov     rax, [rbp+30h+arg_28]
00C0E5FB: 48 89 44 24 30           mov     [rsp+130h+var_100], rax
00C0E600: 48 8B 45 60              mov     rax, [rbp+30h+arg_20]
00C0E604: 48 89 44 24 28           mov     [rsp+130h+var_108], rax
00C0E609: 4C 89 4C 24 20           mov     [rsp+130h+var_110], r9
00C0E60E: 4D 8B C8                 mov     r9, r8
00C0E611: 4C 8B 45 78              mov     r8, [rbp+30h+arg_38]
00C0E615: E8 A6 28 FF FF           call    sub_C00EC0
00C0E61A: 84 C0                    test    al, al
00C0E61C: 0F 84 6F 03 00 00        jz      loc_C0E991
00C0E622: 44 89 7C 24 20           mov     dword ptr [rsp+130h+var_110], r15d
00C0E627: 4C 8D 0D 8A 11 CB 04     lea     r9, off_58BF7B8
00C0E62E: 4C 8D 05 23 10 CB 04     lea     r8, off_58BF658
00C0E635: 33 D2                    xor     edx, edx
00C0E637: 49 8B CE                 mov     rcx, r14
00C0E63A: E8 21 D9 AA 02           call    __RTDynamicCast
00C0E63F: 48 8B F0                 mov     rsi, rax
00C0E642: 4D 85 F6                 test    r14, r14
00C0E645: 0F 84 44 03 00 00        jz      loc_C0E98F
00C0E64B: 48 8B 54 24 58           mov     rdx, [rsp+130h+var_D8]
00C0E650: 48 85 D2                 test    rdx, rdx
00C0E653: 0F 84 36 03 00 00        jz      loc_C0E98F
00C0E659: 8B 82 5C 01 00 00        mov     eax, [rdx+15Ch]
00C0E65F: 8B C8                    mov     ecx, eax
00C0E661: C1 E9 03                 shr     ecx, 3
00C0E664: F6 C1 01                 test    cl, 1
00C0E667: 0F 85 D8 02 00 00        jnz     loc_C0E945
00C0E66D: C1 E8 07                 shr     eax, 7
00C0E670: A8 01                    test    al, 1
00C0E672: 0F 85 CD 02 00 00        jnz     loc_C0E945
00C0E678: E8 03 1E 88 FF           call    sub_490480
00C0E67D: 48 8B 54 24 58           mov     rdx, [rsp+130h+var_D8]
00C0E682: 48 3B 90 08 01 00 00     cmp     rdx, [rax+108h]
00C0E689: 0F 85 8D 00 00 00        jnz     loc_C0E71C
00C0E68F: 48 85 F6                 test    rsi, rsi
00C0E692: 74 3D                    jz      short loc_C0E6D1
00C0E694: 48 8B 06                 mov     rax, [rsi]
00C0E697: 48 8B CE                 mov     rcx, rsi
00C0E69A: FF 90 F8 04 00 00        call    qword ptr [rax+4F8h]
00C0E6A0: 84 C0                    test    al, al
00C0E6A2: 74 28                    jz      short loc_C0E6CC
00C0E6A4: 48 8B 06                 mov     rax, [rsi]
00C0E6A7: C5 FA 10 44 24 50        vmovss  xmm0, dword ptr [rsp+130h+var_E0]
00C0E6AD: C5 F8 57 15 5B A5 24 04  vxorps  xmm2, xmm0, cs:xmmword_4E58C10
00C0E6B5: 33 D2                    xor     edx, edx
00C0E6B7: 48 8B CE                 mov     rcx, rsi
00C0E6BA: FF 90 C8 0B 00 00        call    qword ptr [rax+0BC8h]
00C0E6C0: C6 05 A0 3A 1A 05 01     mov     cs:everModded, 1
00C0E6C7: E9 C3 02 00 00           jmp     loc_C0E98F
00C0E6CC: 48 8B 54 24 58           mov     rdx, [rsp+130h+var_D8]
00C0E6D1: 49 8B 86 98 00 00 00     mov     rax, [r14+98h]
00C0E6D8: 48 85 C0                 test    rax, rax
00C0E6DB: 74 3F                    jz      short loc_C0E71C
00C0E6DD: 80 78 2E 41              cmp     byte ptr [rax+2Eh], 41h ; 'A'
00C0E6E1: 75 39                    jnz     short loc_C0E71C
00C0E6E3: 8B 40 20                 mov     eax, [rax+20h]
00C0E6E6: C1 E8 06                 shr     eax, 6
00C0E6E9: A8 01                    test    al, 1
00C0E6EB: 74 2F                    jz      short loc_C0E71C
00C0E6ED: C5 FA 10 5C 24 50        vmovss  xmm3, dword ptr [rsp+130h+var_E0]
00C0E6F3: C5 E2 5A DB              vcvtss2sd xmm3, xmm3, xmm3
00C0E6F7: C4 C1 F9 7E D9           vmovq   r9, xmm3
00C0E6FC: 4D 8B C6                 mov     r8, r14
00C0E6FF: BA 6C 11 00 00           mov     edx, 116Ch
00C0E704: 48 8B 0D 15 30 14 05     mov     rcx, cs:qword_5D51720
00C0E70B: E8 F0 C3 C3 00           call    sub_184AB00
00C0E710: C6 05 50 3A 1A 05 01     mov     cs:everModded, 1
00C0E717: E9 73 02 00 00           jmp     loc_C0E98F
00C0E71C: C5 FA 10 74 24 50        vmovss  xmm6, dword ptr [rsp+130h+var_E0]
00C0E722: 8B 82 5C 01 00 00        mov     eax, [rdx+15Ch]
00C0E728: C1 E8 1A                 shr     eax, 1Ah
00C0E72B: A8 01                    test    al, 1
00C0E72D: 75 10                    jnz     short loc_C0E73F
00C0E72F: C5 C8 54 35 89 A4 24 04  vandps  xmm6, xmm6, cs:xmmword_4E58BC0
00C0E737: C5 C8 57 35 D1 A4 24 04  vxorps  xmm6, xmm6, cs:xmmword_4E58C10
00C0E73F: 49 8B 46 70              mov     rax, [r14+70h]
00C0E743: 49 8D 4E 70              lea     rcx, [r14+70h]
00C0E747: FF 50 08                 call    qword ptr [rax+8]
00C0E74A: C5 78 28 C0              vmovaps xmm8, xmm0
00C0E74E: 49 8B 46 70              mov     rax, [r14+70h]
00C0E752: C5 F8 28 DE              vmovaps xmm3, xmm6
00C0E756: 4C 8B 44 24 58           mov     r8, [rsp+130h+var_D8]
00C0E75B: BA 02 00 00 00           mov     edx, 2
00C0E760: 49 8D 4E 70              lea     rcx, [r14+70h]
00C0E764: FF 50 38                 call    qword ptr [rax+38h]
00C0E767: 48 8B 54 24 58           mov     rdx, [rsp+130h+var_D8]
00C0E76C: 83 BA 60 01 00 00 05     cmp     dword ptr [rdx+160h], 5
00C0E773: 0F 85 C3 01 00 00        jnz     loc_C0E93C
00C0E779: C5 78 2F C7              vcomiss xmm8, xmm7
00C0E77D: 0F 86 B9 01 00 00        jbe     loc_C0E93C
00C0E783: 49 8B 46 70              mov     rax, [r14+70h]
00C0E787: 49 8D 4E 70              lea     rcx, [r14+70h]
00C0E78B: FF 50 08                 call    qword ptr [rax+8]
00C0E78E: C5 F8 2F C7              vcomiss xmm0, xmm7
00C0E792: 0F 87 A4 01 00 00        ja      loc_C0E93C
00C0E798: 48 85 F6                 test    rsi, rsi
00C0E79B: 0F 84 9B 01 00 00        jz      loc_C0E93C
00C0E7A1: 48 8B 46 70              mov     rax, [rsi+70h]
00C0E7A5: 48 8B 58 08              mov     rbx, [rax+8]
00C0E7A9: E8 D2 1C 88 FF           call    sub_490480
00C0E7AE: 48 8B 90 28 01 00 00     mov     rdx, [rax+128h]
00C0E7B5: 48 8D 4E 70              lea     rcx, [rsi+70h]
00C0E7B9: FF D3                    call    rbx
00C0E7BB: C5 F8 2E C7              vucomiss xmm0, xmm7
00C0E7BF: 0F 85 77 01 00 00        jnz     loc_C0E93C
00C0E7C5: 8B 86 F8 00 00 00        mov     eax, [rsi+0F8h]
00C0E7CB: 25 00 00 E0 01           and     eax, 1E00000h
00C0E7D0: 3D 00 00 E0 00           cmp     eax, 0E00000h
00C0E7D5: 0F 85 FA 00 00 00        jnz     loc_C0E8D5
00C0E7DB: 48 8B 0D BE 18 1C 05     mov     rcx, cs:qword_5DD00A0
00C0E7E2: 48 8D 3D BF 9D E7 03     lea     rdi, off_4A885A8
00C0E7E9: 48 89 7C 24 70           mov     [rsp+130h+var_C0], rdi
00C0E7EE: 48 B8 01 00 20 00 00 08 00 00  mov     rax, 80000200001h
00C0E7F8: F0 49 0F C1 46 08        lock xadd [r14+8], rax
00C0E7FE: 4C 89 74 24 78           mov     [rsp+130h+var_B8], r14
00C0E803: 4C 89 7D 80              mov     [rbp+30h+var_B0], r15
00C0E807: 48 89 4D 88              mov     [rbp+30h+var_A8], rcx
00C0E80B: 44 89 7D 90              mov     [rbp+30h+var_A0], r15d
00C0E80F: 48 8D 45 98              lea     rax, [rbp+30h+var_98]
00C0E813: 48 89 45 E0              mov     [rbp+30h+var_50], rax
00C0E817: 48 8D 05 02 81 E4 03     lea     rax, off_4A56920
00C0E81E: 48 89 45 98              mov     [rbp+30h+var_98], rax
00C0E822: E8 79 1C 6A FF           call    sub_2B04A0
00C0E827: 48 8B 08                 mov     rcx, [rax]
00C0E82A: BB 01 00 00 00           mov     ebx, 1
00C0E82F: 48 85 C9                 test    rcx, rcx
00C0E832: 74 07                    jz      short loc_C0E83B
00C0E834: 8B C3                    mov     eax, ebx
00C0E836: F0 0F C1 41 10           lock xadd [rcx+10h], eax
00C0E83B: 48 89 4D A0              mov     [rbp+30h+var_90], rcx
00C0E83F: E8 5C 1C 6A FF           call    sub_2B04A0
00C0E844: 48 8B 08                 mov     rcx, [rax]
00C0E847: 48 85 C9                 test    rcx, rcx
00C0E84A: 74 05                    jz      short loc_C0E851
00C0E84C: F0 0F C1 59 10           lock xadd [rcx+10h], ebx
00C0E851: 48 89 4D A8              mov     [rbp+30h+var_88], rcx
00C0E855: 44 89 7D B0              mov     [rbp+30h+var_80], r15d
00C0E859: 4C 89 7D B8              mov     [rbp+30h+var_78], r15
00C0E85D: 4C 89 7D C0              mov     [rbp+30h+var_70], r15
00C0E861: 44 89 7D C8              mov     [rbp+30h+var_68], r15d
00C0E865: 48 8D 05 9C 80 E4 03     lea     rax, off_4A56908
00C0E86C: 48 89 44 24 70           mov     [rsp+130h+var_C0], rax
00C0E871: 48 8D 05 80 80 E4 03     lea     rax, off_4A568F8
00C0E878: 48 89 45 98              mov     [rbp+30h+var_98], rax
00C0E87C: 44 89 7D D0              mov     [rbp+30h+var_60], r15d
00C0E880: 48 8B 05 D9 DE 27 05     mov     rax, cs:qword_5E8C760
00C0E887: 48 85 C0                 test    rax, rax
00C0E88A: 74 08                    jz      short loc_C0E894
00C0E88C: 48 8D 4C 24 70           lea     rcx, [rsp+130h+var_C0]
00C0E891: FF D0                    call    rax ; qword_5E8C760
00C0E893: 90                       nop
00C0E894: 48 8D 4D A8              lea     rcx, [rbp+30h+var_88]
00C0E898: E8 73 09 C4 01           call    sub_284F210
00C0E89D: 90                       nop
00C0E89E: 48 8D 4D A0              lea     rcx, [rbp+30h+var_90]
00C0E8A2: E8 69 09 C4 01           call    sub_284F210
00C0E8A7: 90                       nop
00C0E8A8: 48 89 7C 24 70           mov     [rsp+130h+var_C0], rdi
00C0E8AD: 48 8B 4D 80              mov     rcx, [rbp+30h+var_B0]
00C0E8B1: 4C 89 7D 80              mov     [rbp+30h+var_B0], r15
00C0E8B5: 48 85 C9                 test    rcx, rcx
00C0E8B8: 74 05                    jz      short loc_C0E8BF
00C0E8BA: E8 61 B3 76 FF           call    sub_379C20
00C0E8BF: 48 8B 4C 24 78           mov     rcx, [rsp+130h+var_B8]
00C0E8C4: 4C 89 7C 24 78           mov     [rsp+130h+var_B8], r15
00C0E8C9: 48 85 C9                 test    rcx, rcx
00C0E8CC: 74 32                    jz      short loc_C0E900
00C0E8CE: E8 4D B3 76 FF           call    sub_379C20
00C0E8D3: EB 2B                    jmp     short loc_C0E900
00C0E8D5: 48 8B 06                 mov     rax, [rsi]
00C0E8D8: 48 8B CE                 mov     rcx, rsi
00C0E8DB: FF 90 18 06 00 00        call    qword ptr [rax+618h]
00C0E8E1: 84 C0                    test    al, al
00C0E8E3: 74 1B                    jz      short loc_C0E900
00C0E8E5: E8 76 78 8D FF           call    sub_4E6160
00C0E8EA: 45 33 C9                 xor     r9d, r9d
00C0E8ED: 4C 8B 80 F8 04 00 00     mov     r8, [rax+4F8h]
00C0E8F4: 41 8D 51 04              lea     edx, [r9+4]
00C0E8F8: 48 8B CE                 mov     rcx, rsi
00C0E8FB: E8 50 FA C7 00           call    sub_188E350
00C0E900: 48 8B CE                 mov     rcx, rsi
00C0E903: E8 58 9F CC 00           call    sub_18D8860
00C0E908: 4C 8B 74 24 58           mov     r14, [rsp+130h+var_D8]
00C0E90D: 48 8D 58 60              lea     rbx, [rax+60h]
00C0E911: BF 1A 00 00 00           mov     edi, 1Ah
00C0E916: 48 8B 13                 mov     rdx, [rbx]
00C0E919: 48 85 D2                 test    rdx, rdx
00C0E91C: 74 14                    jz      short loc_C0E932
00C0E91E: 4C 39 72 28              cmp     [rdx+28h], r14
00C0E922: 75 0E                    jnz     short loc_C0E932
00C0E924: F6 42 08 20              test    byte ptr [rdx+8], 20h
00C0E928: 74 08                    jz      short loc_C0E932
00C0E92A: 48 8B CE                 mov     rcx, rsi
00C0E92D: E8 BE F7 CD 00           call    sub_18EE0F0
00C0E932: 48 83 C3 08              add     rbx, 8
00C0E936: 48 83 EF 01              sub     rdi, 1
00C0E93A: 75 DA                    jnz     short loc_C0E916
00C0E93C: C6 05 24 38 1A 05 01     mov     cs:everModded, 1
00C0E943: EB 4A                    jmp     short loc_C0E98F
00C0E945: 65 48 8B 04 25 58 00 00 00  mov     rax, gs:58h
00C0E94E: 48 8B 18                 mov     rbx, [rax]
00C0E951: B8 BC 00 00 00           mov     eax, 0BCh
00C0E956: 44 38 3C 18              cmp     [rax+rbx], r15b
00C0E95A: 75 0A                    jnz     short loc_C0E966
00C0E95C: E8 07 72 9C 02           call    sub_35D5B68
00C0E961: 48 8B 54 24 58           mov     rdx, [rsp+130h+var_D8]
00C0E966: B8 D0 01 00 00           mov     eax, 1D0h
00C0E96B: 44 38 3C 18              cmp     [rax+rbx], r15b
00C0E96F: 74 1E                    jz      short loc_C0E98F
00C0E971: 48 8B CA                 mov     rcx, rdx
00C0E974: E8 87 35 79 FF           call    sub_3A1F00
00C0E979: 4C 8B C0                 mov     r8, rax
00C0E97C: 48 8D 15 6D 54 EF 03     lea     rdx, aActorValueSCan; "Actor Value '%s' cannot be modified in "...
00C0E983: 48 8B 0D 66 D6 4A 05     mov     rcx, cs:qword_60BBFF0
00C0E98A: E8 01 58 22 01           call    sub_1E34190
00C0E98F: B0 01                    mov     al, 1
00C0E991: 4C 8D 9C 24 20 01 00 00  lea     r11, [rsp+130h+var_10]
00C0E999: 49 8B 5B 20              mov     rbx, [r11+20h]
00C0E99D: 49 8B 73 28              mov     rsi, [r11+28h]
00C0E9A1: 49 8B 7B 30              mov     rdi, [r11+30h]
00C0E9A5: C4 C1 78 28 73 F0        vmovaps xmm6, xmmword ptr [r11-10h]
00C0E9AB: C4 C1 78 28 7B E0        vmovaps xmm7, xmmword ptr [r11-20h]
00C0E9B1: C4 41 78 28 43 D0        vmovaps xmm8, xmmword ptr [r11-30h]
00C0E9B7: 49 8B E3                 mov     rsp, r11
00C0E9BA: 41 5F                    pop     r15
00C0E9BC: 41 5E                    pop     r14
00C0E9BE: 5D                       pop     rbp
00C0E9BF: C3                       retn
