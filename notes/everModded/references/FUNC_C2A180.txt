; Function at c2a180 referencing everModded
00C2A180: 48 8B C4                 mov     rax, rsp
00C2A183: 48 89 58 08              mov     [rax+8], rbx
00C2A187: 48 89 68 10              mov     [rax+10h], rbp
00C2A18B: 48 89 70 18              mov     [rax+18h], rsi
00C2A18F: 48 89 78 20              mov     [rax+20h], rdi
00C2A193: 41 54                    push    r12
00C2A195: 41 56                    push    r14
00C2A197: 41 57                    push    r15
00C2A199: 48 81 EC 00 01 00 00     sub     rsp, 100h
00C2A1A0: C5 F8 29 70 D8           vmovaps xmmword ptr [rax-28h], xmm6
00C2A1A5: C5 F8 29 78 C8           vmovaps xmmword ptr [rax-38h], xmm7
00C2A1AA: C5 78 29 40 B8           vmovaps xmmword ptr [rax-48h], xmm8
00C2A1AF: C5 78 29 48 A8           vmovaps xmmword ptr [rax-58h], xmm9
00C2A1B4: C5 78 29 50 98           vmovaps xmmword ptr [rax-68h], xmm10
00C2A1B9: C5 78 29 58 88           vmovaps xmmword ptr [rax-78h], xmm11
00C2A1BE: C5 78 29 A0 78 FF FF FF  vmovaps xmmword ptr [rax-88h], xmm12
00C2A1C6: C5 78 29 A8 68 FF FF FF  vmovaps xmmword ptr [rax-98h], xmm13
00C2A1CE: C5 78 29 74 24 70        vmovaps [rsp+118h+var_A8], xmm14
00C2A1D4: 49 8B E9                 mov     rbp, r9
00C2A1D7: 49 8B F8                 mov     rdi, r8
00C2A1DA: 4C 8B F2                 mov     r14, rdx
00C2A1DD: 4C 8B F9                 mov     r15, rcx
00C2A1E0: 45 33 E4                 xor     r12d, r12d
00C2A1E3: 44 89 64 24 60           mov     [rsp+118h+var_B8], r12d
00C2A1E8: 44 89 64 24 64           mov     [rsp+118h+var_B4], r12d
00C2A1ED: C7 44 24 68 FF FF FF FF  mov     [rsp+118h+var_B0], 0FFFFFFFFh
00C2A1F5: C7 44 24 6C FF FF FF FF  mov     [rsp+118h+var_AC], 0FFFFFFFFh
00C2A1FD: 44 89 64 24 20           mov     dword ptr [rsp+118h+var_F8], r12d
00C2A202: 4C 8D 0D AF 55 C9 04     lea     r9, off_58BF7B8
00C2A209: 4C 8D 05 48 54 C9 04     lea     r8, off_58BF658
00C2A210: 33 D2                    xor     edx, edx
00C2A212: 48 8B CF                 mov     rcx, rdi
00C2A215: E8 46 1D A9 02           call    __RTDynamicCast
00C2A21A: 48 8B F0                 mov     rsi, rax
00C2A21D: 48 85 C0                 test    rax, rax
00C2A220: 0F 84 C5 03 00 00        jz      loc_C2A5EB
00C2A226: 48 8B 98 98 00 00 00     mov     rbx, [rax+98h]
00C2A22D: 48 8D 44 24 6C           lea     rax, [rsp+118h+var_AC]
00C2A232: 48 89 44 24 50           mov     [rsp+118h+var_C8], rax
00C2A237: 48 8D 44 24 68           lea     rax, [rsp+118h+var_B0]
00C2A23C: 48 89 44 24 48           mov     [rsp+118h+var_D0], rax
00C2A241: 48 8D 44 24 64           lea     rax, [rsp+118h+var_B4]
00C2A246: 48 89 44 24 40           mov     [rsp+118h+var_D8], rax
00C2A24B: 48 8D 44 24 60           lea     rax, [rsp+118h+var_B8]
00C2A250: 48 89 44 24 38           mov     [rsp+118h+var_E0], rax
00C2A255: 48 8B 84 24 48 01 00 00  mov     rax, [rsp+118h+arg_28]
00C2A25D: 48 89 44 24 30           mov     [rsp+118h+var_E8], rax
00C2A262: 48 8B 84 24 40 01 00 00  mov     rax, [rsp+118h+arg_20]
00C2A26A: 48 89 44 24 28           mov     [rsp+118h+var_F0], rax
00C2A26F: 48 89 6C 24 20           mov     [rsp+118h+var_F8], rbp
00C2A274: 4C 8B CF                 mov     r9, rdi
00C2A277: 4C 8B 84 24 58 01 00 00  mov     r8, [rsp+118h+arg_38]
00C2A27F: 49 8B D6                 mov     rdx, r14
00C2A282: 49 8B CF                 mov     rcx, r15
00C2A285: E8 36 6C FD FF           call    sub_C00EC0
00C2A28A: 84 C0                    test    al, al
00C2A28C: 0F 84 5B 03 00 00        jz      loc_C2A5ED
00C2A292: 48 3B 35 A7 71 11 05     cmp     rsi, cs:qword_5D41440
00C2A299: 0F 85 10 02 00 00        jnz     loc_C2A4AF
00C2A29F: 48 8B 2D 7A 5E 1F 05     mov     rbp, cs:qword_5E20120
00C2A2A6: 8B 7C 24 60              mov     edi, [rsp+118h+var_B8]
00C2A2AA: 48 8B 8D 98 00 00 00     mov     rcx, [rbp+98h]
00C2A2B1: 48 81 C1 E8 00 00 00     add     rcx, 0E8h
00C2A2B8: E8 73 F8 99 FF           call    sub_5C9B30
00C2A2BD: 0F B7 F0                 movzx   esi, ax
00C2A2C0: 8B CE                    mov     ecx, esi
00C2A2C2: E8 09 41 14 00           call    sub_D6E3D0
00C2A2C7: C5 F8 28 F0              vmovaps xmm6, xmm0
00C2A2CB: 8D 4E 01                 lea     ecx, [rsi+1]
00C2A2CE: E8 FD 40 14 00           call    sub_D6E3D0
00C2A2D3: C5 F8 28 F8              vmovaps xmm7, xmm0
00C2A2D7: E8 A4 61 86 FF           call    sub_490480
00C2A2DC: 48 8B 90 00 01 00 00     mov     rdx, [rax+100h]
00C2A2E3: 48 8D 4D 70              lea     rcx, [rbp+70h]
00C2A2E7: E8 24 A1 CD 00           call    sub_1904410
00C2A2EC: C5 78 28 C8              vmovaps xmm9, xmm0
00C2A2F0: C5 F8 2F C6              vcomiss xmm0, xmm6
00C2A2F4: 72 06                    jb      short loc_C2A2FC
00C2A2F6: C5 F8 2F C7              vcomiss xmm0, xmm7
00C2A2FA: 72 1B                    jb      short loc_C2A317
00C2A2FC: 48 8D 15 7D 62 FE 03     lea     rdx, aFixingExperien; "Fixing Experience/Level Mismatch.  Plea"...
00C2A303: 48 8B 0D E6 1C 49 05     mov     rcx, cs:qword_60BBFF0
00C2A30A: E8 81 9E 20 01           call    sub_1E34190
00C2A30F: 48 8B CD                 mov     rcx, rbp
00C2A312: E8 D9 DA DA 00           call    sub_19D7DF0
00C2A317: 3B FE                    cmp     edi, esi
00C2A319: 73 1E                    jnb     short loc_C2A339
00C2A31B: 44 8B CF                 mov     r9d, edi
00C2A31E: 44 8B C6                 mov     r8d, esi
00C2A321: 48 8D 15 B8 61 FE 03     lea     rdx, aPlayerLevelIsN; "Player Level is not changed.  Player is"...
00C2A328: 48 8B 0D C1 1C 49 05     mov     rcx, cs:qword_60BBFF0
00C2A32F: E8 5C 9E 20 01           call    sub_1E34190
00C2A334: E9 AB 02 00 00           jmp     loc_C2A5E4
00C2A339: 75 1B                    jnz     short loc_C2A356
00C2A33B: 44 8B C7                 mov     r8d, edi
00C2A33E: 48 8D 15 DB 60 FE 03     lea     rdx, aPlayerLevelIsN_0; "Player Level is not changed.  Player is"...
00C2A345: 48 8B 0D A4 1C 49 05     mov     rcx, cs:qword_60BBFF0
00C2A34C: E8 3F 9E 20 01           call    sub_1E34190
00C2A351: E9 8E 02 00 00           jmp     loc_C2A5E4
00C2A356: C4 41 38 57 C0           vxorps  xmm8, xmm8, xmm8
00C2A35B: C5 C0 57 FF              vxorps  xmm7, xmm7, xmm7
00C2A35F: C5 7A 10 15 41 C7 22 04  vmovss  xmm10, cs:Y
00C2A367: 83 FF 01                 cmp     edi, 1
00C2A36A: 0F 86 99 00 00 00        jbe     loc_C2A409
00C2A370: C5 FA 10 3D F8 A9 1A 05  vmovss  xmm7, cs:dword_5DD4D70
00C2A378: C5 F8 28 F7              vmovaps xmm6, xmm7
00C2A37C: BB 03 00 00 00           mov     ebx, 3
00C2A381: 3B FB                    cmp     edi, ebx
00C2A383: 0F 82 80 00 00 00        jb      loc_C2A409
00C2A389: C5 7A 10 25 9F A9 1A 05  vmovss  xmm12, cs:dword_5DD4D30
00C2A391: C5 7A 10 2D B7 A9 1A 05  vmovss  xmm13, cs:dword_5DD4D50
00C2A399: C5 7A 10 1D AF CB 22 04  vmovss  xmm11, cs:dword_4E56F50
00C2A3A1: C5 7A 10 35 3F CA 22 04  vmovss  xmm14, cs:dword_4E56DE8
00C2A3A9: 0F 1F 80 00 00 00 00     nop     dword ptr [rax+00000000h]
00C2A3B0: 8D 4B FF                 lea     ecx, [rbx-1]
00C2A3B3: C5 F8 57 C0              vxorps  xmm0, xmm0, xmm0
00C2A3B7: C4 E1 FA 2A C1           vcvtsi2ss xmm0, xmm0, rcx
00C2A3BC: C4 C1 7A 59 CD           vmulss  xmm1, xmm0, xmm13
00C2A3C1: C4 C1 72 58 CA           vaddss  xmm1, xmm1, xmm10; Y
00C2A3C6: C4 C1 78 28 C4           vmovaps xmm0, xmm12; X
00C2A3CB: E8 8E C8 81 02           call    powf
00C2A3D0: C5 FA 58 F6              vaddss  xmm6, xmm0, xmm6
00C2A3D4: C4 C1 78 28 CB           vmovaps xmm1, xmm11; Y
00C2A3D9: C5 F8 28 C6              vmovaps xmm0, xmm6; X
00C2A3DD: E8 A0 C8 81 02           call    fmodf
00C2A3E2: C5 CA 5C C8              vsubss  xmm1, xmm6, xmm0
00C2A3E6: C5 8A C2 C0 02           vcmpless xmm0, xmm14, xmm0
00C2A3EB: C4 C3 39 4A C3 00        vblendvps xmm0, xmm8, xmm11, xmm0
00C2A3F1: C5 F2 58 C8              vaddss  xmm1, xmm1, xmm0
00C2A3F5: C5 C8 57 F6              vxorps  xmm6, xmm6, xmm6
00C2A3F9: C4 E3 49 0A F1 01        vroundss xmm6, xmm6, xmm1, 1
00C2A3FF: C5 C2 58 FE              vaddss  xmm7, xmm7, xmm6
00C2A403: FF C3                    inc     ebx
00C2A405: 3B DF                    cmp     ebx, edi
00C2A407: 76 A7                    jbe     short loc_C2A3B0
00C2A409: C5 F0 57 C9              vxorps  xmm1, xmm1, xmm1
00C2A40D: C4 E3 71 0A CF 01        vroundss xmm1, xmm1, xmm7, 1
00C2A413: C4 C1 72 5C C1           vsubss  xmm0, xmm1, xmm9
00C2A418: C4 C1 7A 58 F2           vaddss  xmm6, xmm0, xmm10
00C2A41D: C4 C1 32 5A D9           vcvtss2sd xmm3, xmm9, xmm9
00C2A422: C4 C1 F9 7E D9           vmovq   r9, xmm3
00C2A427: 44 8B C6                 mov     r8d, esi
00C2A42A: 48 8D 15 BF 5F FE 03     lea     rdx, aCurrentLevelIs; "Current Level is %u, Current XP is %0.f"
00C2A431: 48 8B 0D B8 1B 49 05     mov     rcx, cs:qword_60BBFF0
00C2A438: E8 53 9D 20 01           call    sub_1E34190
00C2A43D: C5 CA 5A D6              vcvtss2sd xmm2, xmm6, xmm6
00C2A441: C4 C1 F9 7E D0           vmovq   r8, xmm2
00C2A446: 48 8D 15 8B 5F FE 03     lea     rdx, aAwarding0FXp; "Awarding %0.f XP"
00C2A44D: 48 8B 0D 9C 1B 49 05     mov     rcx, cs:qword_60BBFF0
00C2A454: E8 37 9D 20 01           call    sub_1E34190
00C2A459: C4 C1 78 2F F0           vcomiss xmm6, xmm8
00C2A45E: 76 31                    jbe     short loc_C2A491
00C2A460: 48 8B 45 70              mov     rax, [rbp+70h]
00C2A464: 48 8B 58 28              mov     rbx, [rax+28h]
00C2A468: E8 13 60 86 FF           call    sub_490480
00C2A46D: C5 F8 28 D6              vmovaps xmm2, xmm6
00C2A471: 48 8B 90 00 01 00 00     mov     rdx, [rax+100h]
00C2A478: 48 8D 4D 70              lea     rcx, [rbp+70h]
00C2A47C: FF D3                    call    rbx
00C2A47E: C5 F8 28 DE              vmovaps xmm3, xmm6
00C2A482: 45 33 C0                 xor     r8d, r8d
00C2A485: 41 8D 50 06              lea     edx, [r8+6]
00C2A489: 48 8B CD                 mov     rcx, rbp
00C2A48C: E8 4F 9C C3 00           call    sub_18640E0
00C2A491: 44 8B CF                 mov     r9d, edi
00C2A494: 44 8B C6                 mov     r8d, esi
00C2A497: 48 8D 15 0A 5F FE 03     lea     rdx, aPlayerLevelHas; "Player level has been raised from %u to"...
00C2A49E: 48 8B 0D 4B 1B 49 05     mov     rcx, cs:qword_60BBFF0
00C2A4A5: E8 E6 9C 20 01           call    sub_1E34190
00C2A4AA: E9 35 01 00 00           jmp     loc_C2A5E4
00C2A4AF: 48 8D BB E8 00 00 00     lea     rdi, [rbx+0E8h]
00C2A4B6: 0F B7 44 24 60           movzx   eax, word ptr [rsp+118h+var_B8]
00C2A4BB: 66 89 47 0E              mov     [rdi+0Eh], ax
00C2A4BF: 48 85 FF                 test    rdi, rdi
00C2A4C2: 49 0F 44 DC              cmovz   rbx, r12
00C2A4C6: 48 85 DB                 test    rbx, rbx
00C2A4C9: 74 11                    jz      short loc_C2A4DC
00C2A4CB: 48 8B 03                 mov     rax, [rbx]
00C2A4CE: BA 02 00 00 00           mov     edx, 2
00C2A4D3: 48 8B CB                 mov     rcx, rbx
00C2A4D6: FF 90 B8 00 00 00        call    qword ptr [rax+0B8h]
00C2A4DC: 44 39 64 24 64           cmp     [rsp+118h+var_B4], r12d
00C2A4E1: 74 2C                    jz      short loc_C2A50F
00C2A4E3: 8B 4F 08                 mov     ecx, [rdi+8]
00C2A4E6: 8B C1                    mov     eax, ecx
00C2A4E8: C1 E8 07                 shr     eax, 7
00C2A4EB: A8 01                    test    al, 1
00C2A4ED: 75 19                    jnz     short loc_C2A508
00C2A4EF: 48 85 DB                 test    rbx, rbx
00C2A4F2: 74 14                    jz      short loc_C2A508
00C2A4F4: 48 8B 03                 mov     rax, [rbx]
00C2A4F7: BA 02 00 00 00           mov     edx, 2
00C2A4FC: 48 8B CB                 mov     rcx, rbx
00C2A4FF: FF 90 B8 00 00 00        call    qword ptr [rax+0B8h]
00C2A505: 8B 4F 08                 mov     ecx, [rdi+8]
00C2A508: 0F BA E9 07              bts     ecx, 7
00C2A50C: 89 4F 08                 mov     [rdi+8], ecx
00C2A50F: 8B 44 24 68              mov     eax, [rsp+118h+var_B0]
00C2A513: 83 F8 FF                 cmp     eax, 0FFFFFFFFh
00C2A516: 74 46                    jz      short loc_C2A55E
00C2A518: 66 89 47 10              mov     [rdi+10h], ax
00C2A51C: 48 85 DB                 test    rbx, rbx
00C2A51F: 74 11                    jz      short loc_C2A532
00C2A521: 48 8B 03                 mov     rax, [rbx]
00C2A524: BA 02 00 00 00           mov     edx, 2
00C2A529: 48 8B CB                 mov     rcx, rbx
00C2A52C: FF 90 B8 00 00 00        call    qword ptr [rax+0B8h]
00C2A532: 8B 4F 08                 mov     ecx, [rdi+8]
00C2A535: 8B C1                    mov     eax, ecx
00C2A537: C1 E8 07                 shr     eax, 7
00C2A53A: A8 01                    test    al, 1
00C2A53C: 75 19                    jnz     short loc_C2A557
00C2A53E: 48 85 DB                 test    rbx, rbx
00C2A541: 74 14                    jz      short loc_C2A557
00C2A543: 48 8B 03                 mov     rax, [rbx]
00C2A546: BA 02 00 00 00           mov     edx, 2
00C2A54B: 48 8B CB                 mov     rcx, rbx
00C2A54E: FF 90 B8 00 00 00        call    qword ptr [rax+0B8h]
00C2A554: 8B 4F 08                 mov     ecx, [rdi+8]
00C2A557: 0F BA E9 07              bts     ecx, 7
00C2A55B: 89 4F 08                 mov     [rdi+8], ecx
00C2A55E: 8B 44 24 6C              mov     eax, [rsp+118h+var_AC]
00C2A562: 83 F8 FF                 cmp     eax, 0FFFFFFFFh
00C2A565: 74 46                    jz      short loc_C2A5AD
00C2A567: 66 89 47 12              mov     [rdi+12h], ax
00C2A56B: 48 85 DB                 test    rbx, rbx
00C2A56E: 74 11                    jz      short loc_C2A581
00C2A570: 48 8B 03                 mov     rax, [rbx]
00C2A573: BA 02 00 00 00           mov     edx, 2
00C2A578: 48 8B CB                 mov     rcx, rbx
00C2A57B: FF 90 B8 00 00 00        call    qword ptr [rax+0B8h]
00C2A581: 8B 4F 08                 mov     ecx, [rdi+8]
00C2A584: 8B C1                    mov     eax, ecx
00C2A586: C1 E8 07                 shr     eax, 7
00C2A589: A8 01                    test    al, 1
00C2A58B: 75 19                    jnz     short loc_C2A5A6
00C2A58D: 48 85 DB                 test    rbx, rbx
00C2A590: 74 14                    jz      short loc_C2A5A6
00C2A592: 48 8B 03                 mov     rax, [rbx]
00C2A595: BA 02 00 00 00           mov     edx, 2
00C2A59A: 48 8B CB                 mov     rcx, rbx
00C2A59D: FF 90 B8 00 00 00        call    qword ptr [rax+0B8h]
00C2A5A3: 8B 4F 08                 mov     ecx, [rdi+8]
00C2A5A6: 0F BA E9 07              bts     ecx, 7
00C2A5AA: 89 4F 08                 mov     [rdi+8], ecx
00C2A5AD: 48 8B 06                 mov     rax, [rsi]
00C2A5B0: 48 8B CE                 mov     rcx, rsi
00C2A5B3: FF 90 A0 04 00 00        call    qword ptr [rax+4A0h]
00C2A5B9: 48 8B CE                 mov     rcx, rsi
00C2A5BC: E8 4F 43 F2 FF           call    sub_B4E910
00C2A5C1: 48 8B CE                 mov     rcx, rsi
00C2A5C4: E8 67 20 F2 FF           call    sub_B4C630
00C2A5C9: 48 8B 06                 mov     rax, [rsi]
00C2A5CC: 41 B0 01                 mov     r8b, 1
00C2A5CF: 41 0F B6 D0              movzx   edx, r8b
00C2A5D3: 48 8B CE                 mov     rcx, rsi
00C2A5D6: FF 90 A0 08 00 00        call    qword ptr [rax+8A0h]
00C2A5DC: 48 8B CE                 mov     rcx, rsi
00C2A5DF: E8 CC 8E CB 00           call    sub_18E34B0
00C2A5E4: C6 05 7C 7B 18 05 01     mov     cs:everModded, 1
00C2A5EB: B0 01                    mov     al, 1
00C2A5ED: 4C 8D 9C 24 00 01 00 00  lea     r11, [rsp+118h+var_18]
00C2A5F5: 49 8B 5B 20              mov     rbx, [r11+20h]
00C2A5F9: 49 8B 6B 28              mov     rbp, [r11+28h]
00C2A5FD: 49 8B 73 30              mov     rsi, [r11+30h]
00C2A601: 49 8B 7B 38              mov     rdi, [r11+38h]
00C2A605: C4 C1 78 28 73 F0        vmovaps xmm6, xmmword ptr [r11-10h]
00C2A60B: C4 C1 78 28 7B E0        vmovaps xmm7, xmmword ptr [r11-20h]
00C2A611: C4 41 78 28 43 D0        vmovaps xmm8, xmmword ptr [r11-30h]
00C2A617: C4 41 78 28 4B C0        vmovaps xmm9, xmmword ptr [r11-40h]
00C2A61D: C4 41 78 28 53 B0        vmovaps xmm10, xmmword ptr [r11-50h]
00C2A623: C4 41 78 28 5B A0        vmovaps xmm11, xmmword ptr [r11-60h]
00C2A629: C4 41 78 28 63 90        vmovaps xmm12, xmmword ptr [r11-70h]
00C2A62F: C4 41 78 28 6B 80        vmovaps xmm13, xmmword ptr [r11-80h]
00C2A635: C5 78 28 74 24 70        vmovaps xmm14, [rsp+118h+var_A8]
00C2A63B: 49 8B E3                 mov     rsp, r11
00C2A63E: 41 5F                    pop     r15
00C2A640: 41 5E                    pop     r14
00C2A642: 41 5C                    pop     r12
00C2A644: C3                       retn
