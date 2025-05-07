; Function at 17a3620 referencing everModded
017A3620: 48 89 5C 24 18           mov     [rsp-8+arg_10], rbx
017A3625: 48 89 54 24 10           mov     [rsp-8+arg_8], rdx
017A362A: 55                       push    rbp
017A362B: 56                       push    rsi
017A362C: 57                       push    rdi
017A362D: 41 54                    push    r12
017A362F: 41 55                    push    r13
017A3631: 41 56                    push    r14
017A3633: 41 57                    push    r15
017A3635: 48 8D 6C 24 E1           lea     rbp, [rsp-1Fh]
017A363A: 48 81 EC D0 00 00 00     sub     rsp, 0D0h
017A3641: 45 0F B6 E9              movzx   r13d, r9b
017A3645: 4D 8B F8                 mov     r15, r8
017A3648: 48 8B FA                 mov     rdi, rdx
017A364B: 4C 8B F1                 mov     r14, rcx
017A364E: 33 C0                    xor     eax, eax
017A3650: 48 89 45 C7              mov     [rbp+4Fh+var_88], rax
017A3654: C5 F9 EF C0              vpxor   xmm0, xmm0, xmm0
017A3658: C5 FC 11 45 CF           vmovups [rbp+4Fh+var_80], ymm0
017A365D: 48 89 45 87              mov     [rbp+4Fh+Block], rax
017A3661: 48 89 45 8F              mov     [rbp+4Fh+var_C0], rax
017A3665: 89 45 97                 mov     [rbp+4Fh+var_B8], eax
017A3668: 48 89 45 9F              mov     [rbp+4Fh+var_B0], rax
017A366C: 89 45 AF                 mov     [rbp+4Fh+var_A0], eax
017A366F: C7 45 B7 00 00 00 80     mov     [rbp+4Fh+var_98], 80000000h
017A3676: 48 8D 05 DB 9E 2D 03     lea     rax, off_4A7D558
017A367D: 48 89 44 24 30           mov     [rsp+100h+var_D0], rax
017A3682: C5 F1 EF C9              vpxor   xmm1, xmm1, xmm1
017A3686: C5 FA 7F 4D EF           vmovdqu [rbp+4Fh+var_60], xmm1
017A368B: C7 45 FF FF FF FF FF     mov     [rbp+4Fh+var_50], 0FFFFFFFFh
017A3692: 0F B6 82 10 01 00 00     movzx   eax, byte ptr [rdx+110h]
017A3699: 88 45 A7                 mov     [rbp+4Fh+var_A8], al
017A369C: 48 8B 9A 08 01 00 00     mov     rbx, [rdx+108h]
017A36A3: 48 8B 03                 mov     rax, [rbx]
017A36A6: 41 B8 04 00 00 00        mov     r8d, 4
017A36AC: 48 8D 55 9F              lea     rdx, [rbp+4Fh+var_B0]
017A36B0: 48 8B CB                 mov     rcx, rbx
017A36B3: C5 F8 77                 vzeroupper
017A36B6: FF 50 28                 call    qword ptr [rax+28h]
017A36B9: 48 01 43 08              add     [rbx+8], rax
017A36BD: 44 8B 45 9F              mov     r8d, dword ptr [rbp+4Fh+var_B0]
017A36C1: 48 8B D7                 mov     rdx, rdi
017A36C4: 48 8D 4C 24 30           lea     rcx, [rsp+100h+var_D0]
017A36C9: E8 52 0A 05 00           call    sub_17F4120
017A36CE: 40 B6 01                 mov     sil, 1
017A36D1: 89 75 5F                 mov     [rbp+4Fh+arg_0], esi
017A36D4: 49 8B CE                 mov     rcx, r14
017A36D7: E8 A4 F2 DD FE           call    sub_582980
017A36DC: 4C 8B 65 7F              mov     r12, [rbp+4Fh+arg_20]
017A36E0: 49 8B 5C 24 08           mov     rbx, [r12+8]
017A36E5: 48 85 DB                 test    rbx, rbx
017A36E8: 74 40                    jz      short loc_17A372A
017A36EA: 41 8B 04 24              mov     eax, [r12]
017A36EE: 85 C0                    test    eax, eax
017A36F0: 74 1A                    jz      short loc_17A370C
017A36F2: 8B F8                    mov     edi, eax
017A36F4: 48 8B CB                 mov     rcx, rbx
017A36F7: E8 14 BB 0A 01           call    sub_284F210
017A36FC: 90                       nop
017A36FD: 48 83 C3 08              add     rbx, 8
017A3701: 48 83 EF 01              sub     rdi, 1
017A3705: 75 ED                    jnz     short loc_17A36F4
017A3707: 49 8B 5C 24 08           mov     rbx, [r12+8]
017A370C: 41 8B 54 24 04           mov     edx, [r12+4]
017A3711: C1 E2 03                 shl     edx, 3
017A3714: 48 8B CB                 mov     rcx, rbx
017A3717: E8 B4 F2 B0 FE           call    sub_2B29D0
017A371C: 45 33 D2                 xor     r10d, r10d
017A371F: 4D 89 54 24 08           mov     [r12+8], r10
017A3724: 4D 89 14 24              mov     [r12], r10
017A3728: EB 03                    jmp     short loc_17A372D
017A372A: 45 33 D2                 xor     r10d, r10d
017A372D: 44 8B 45 A3              mov     r8d, dword ptr [rbp+4Fh+var_B0+4]
017A3731: 44 8B 4D AF              mov     r9d, [rbp+4Fh+var_A0]
017A3735: 45 85 C9                 test    r9d, r9d
017A3738: 74 25                    jz      short loc_17A375F
017A373A: 48 8D 55 BF              lea     rdx, [rbp+4Fh+var_90]
017A373E: 83 7D B7 00              cmp     [rbp+4Fh+var_98], 0
017A3742: 48 0F 4D 55 BF           cmovge  rdx, [rbp+4Fh+var_90]
017A3747: 41 8D 41 FF              lea     eax, [r9-1]
017A374B: 48 8B 14 C2              mov     rdx, [rdx+rax*8]
017A374F: 48 8B CA                 mov     rcx, rdx
017A3752: 48 C1 E9 20              shr     rcx, 20h
017A3756: 41 8B C0                 mov     eax, r8d
017A3759: 2B C1                    sub     eax, ecx
017A375B: 3B C2                    cmp     eax, edx
017A375D: 73 5A                    jnb     short loc_17A37B9
017A375F: 48 8B 45 87              mov     rax, [rbp+4Fh+Block]
017A3763: 42 0F B6 14 00           movzx   edx, byte ptr [rax+r8]
017A3768: 41 FF C0                 inc     r8d
017A376B: 44 89 45 A3              mov     dword ptr [rbp+4Fh+var_B0+4], r8d
017A376F: 84 D2                    test    dl, dl
017A3771: 74 46                    jz      short loc_17A37B9
017A3773: 49 8B FC                 mov     rdi, r12
017A3776: 45 84 ED                 test    r13b, r13b
017A3779: 49 0F 45 FA              cmovnz  rdi, r10
017A377D: 8B DA                    mov     ebx, edx
017A377F: 90                       nop
017A3780: 48 89 7C 24 20           mov     [rsp+100h+var_E0], rdi
017A3785: 4D 8B CF                 mov     r9, r15
017A3788: 4C 8D 44 24 30           lea     r8, [rsp+100h+var_D0]
017A378D: 33 D2                    xor     edx, edx
017A378F: 49 8B CE                 mov     rcx, r14
017A3792: E8 A9 F5 FF FF           call    sub_17A2D40
017A3797: 84 C0                    test    al, al
017A3799: 74 0A                    jz      short loc_17A37A5
017A379B: 40 84 F6                 test    sil, sil
017A379E: 74 05                    jz      short loc_17A37A5
017A37A0: 40 B6 01                 mov     sil, 1
017A37A3: EB 03                    jmp     short loc_17A37A8
017A37A5: 40 32 F6                 xor     sil, sil
017A37A8: 48 83 EB 01              sub     rbx, 1
017A37AC: 75 D2                    jnz     short loc_17A3780
017A37AE: 89 75 5F                 mov     [rbp+4Fh+arg_0], esi
017A37B1: 44 8B 4D AF              mov     r9d, [rbp+4Fh+var_A0]
017A37B5: 44 8B 45 A3              mov     r8d, dword ptr [rbp+4Fh+var_B0+4]
017A37B9: 45 85 C9                 test    r9d, r9d
017A37BC: 74 25                    jz      short loc_17A37E3
017A37BE: 48 8D 55 BF              lea     rdx, [rbp+4Fh+var_90]
017A37C2: 83 7D B7 00              cmp     [rbp+4Fh+var_98], 0
017A37C6: 48 0F 4D 55 BF           cmovge  rdx, [rbp+4Fh+var_90]
017A37CB: 41 8D 41 FF              lea     eax, [r9-1]
017A37CF: 48 8B 14 C2              mov     rdx, [rdx+rax*8]
017A37D3: 48 8B CA                 mov     rcx, rdx
017A37D6: 48 C1 E9 20              shr     rcx, 20h
017A37DA: 41 8B C0                 mov     eax, r8d
017A37DD: 2B C1                    sub     eax, ecx
017A37DF: 3B C2                    cmp     eax, edx
017A37E1: 73 69                    jnb     short loc_17A384C
017A37E3: 41 8B C8                 mov     ecx, r8d
017A37E6: 48 8B 45 87              mov     rax, [rbp+4Fh+Block]
017A37EA: 0F B7 14 08              movzx   edx, word ptr [rax+rcx]
017A37EE: 41 83 C0 02              add     r8d, 2
017A37F2: 44 89 45 A3              mov     dword ptr [rbp+4Fh+var_B0+4], r8d
017A37F6: 45 33 D2                 xor     r10d, r10d
017A37F9: 66 44 3B D2              cmp     r10w, dx
017A37FD: 73 50                    jnb     short loc_17A384F
017A37FF: 49 8B FC                 mov     rdi, r12
017A3802: 45 84 ED                 test    r13b, r13b
017A3805: 49 0F 45 FA              cmovnz  rdi, r10
017A3809: 8B DA                    mov     ebx, edx
017A380B: 0F 1F 44 00 00           nop     dword ptr [rax+rax+00h]
017A3810: 48 89 7C 24 20           mov     [rsp+100h+var_E0], rdi
017A3815: 4D 8B CF                 mov     r9, r15
017A3818: 4C 8D 44 24 30           lea     r8, [rsp+100h+var_D0]
017A381D: BA 00 01 00 00           mov     edx, 100h
017A3822: 49 8B CE                 mov     rcx, r14
017A3825: E8 16 F5 FF FF           call    sub_17A2D40
017A382A: 84 C0                    test    al, al
017A382C: 74 0A                    jz      short loc_17A3838
017A382E: 40 84 F6                 test    sil, sil
017A3831: 74 05                    jz      short loc_17A3838
017A3833: 40 B6 01                 mov     sil, 1
017A3836: EB 03                    jmp     short loc_17A383B
017A3838: 40 32 F6                 xor     sil, sil
017A383B: 48 83 EB 01              sub     rbx, 1
017A383F: 75 CF                    jnz     short loc_17A3810
017A3841: 89 75 5F                 mov     [rbp+4Fh+arg_0], esi
017A3844: 44 8B 4D AF              mov     r9d, [rbp+4Fh+var_A0]
017A3848: 44 8B 45 A3              mov     r8d, dword ptr [rbp+4Fh+var_B0+4]
017A384C: 45 33 D2                 xor     r10d, r10d
017A384F: 48 8B 45 67              mov     rax, [rbp+4Fh+arg_8]
017A3853: 80 B8 10 01 00 00 6C     cmp     byte ptr [rax+110h], 6Ch ; 'l'
017A385A: 0F 82 8C 00 00 00        jb      loc_17A38EC
017A3860: 45 85 C9                 test    r9d, r9d
017A3863: 74 25                    jz      short loc_17A388A
017A3865: 48 8D 55 BF              lea     rdx, [rbp+4Fh+var_90]
017A3869: 83 7D B7 00              cmp     [rbp+4Fh+var_98], 0
017A386D: 48 0F 4D 55 BF           cmovge  rdx, [rbp+4Fh+var_90]
017A3872: 41 8D 41 FF              lea     eax, [r9-1]
017A3876: 48 8B 14 C2              mov     rdx, [rdx+rax*8]
017A387A: 48 8B CA                 mov     rcx, rdx
017A387D: 48 C1 E9 20              shr     rcx, 20h
017A3881: 41 8B C0                 mov     eax, r8d
017A3884: 2B C1                    sub     eax, ecx
017A3886: 3B C2                    cmp     eax, edx
017A3888: 73 62                    jnb     short loc_17A38EC
017A388A: 41 8B C8                 mov     ecx, r8d
017A388D: 48 8B 45 87              mov     rax, [rbp+4Fh+Block]
017A3891: 8B 14 08                 mov     edx, [rax+rcx]
017A3894: 41 83 C0 04              add     r8d, 4
017A3898: 44 89 45 A3              mov     dword ptr [rbp+4Fh+var_B0+4], r8d
017A389C: 85 D2                    test    edx, edx
017A389E: 74 4C                    jz      short loc_17A38EC
017A38A0: 49 8B FC                 mov     rdi, r12
017A38A3: 45 84 ED                 test    r13b, r13b
017A38A6: 49 0F 45 FA              cmovnz  rdi, r10
017A38AA: 8B DA                    mov     ebx, edx
017A38AC: 0F 1F 40 00              nop     dword ptr [rax+00h]
017A38B0: 48 89 7C 24 20           mov     [rsp+100h+var_E0], rdi
017A38B5: 4D 8B CF                 mov     r9, r15
017A38B8: 4C 8D 44 24 30           lea     r8, [rsp+100h+var_D0]
017A38BD: BA 00 04 00 00           mov     edx, 400h
017A38C2: 49 8B CE                 mov     rcx, r14
017A38C5: E8 76 F4 FF FF           call    sub_17A2D40
017A38CA: 84 C0                    test    al, al
017A38CC: 74 0A                    jz      short loc_17A38D8
017A38CE: 40 84 F6                 test    sil, sil
017A38D1: 74 05                    jz      short loc_17A38D8
017A38D3: 40 B6 01                 mov     sil, 1
017A38D6: EB 03                    jmp     short loc_17A38DB
017A38D8: 40 32 F6                 xor     sil, sil
017A38DB: 48 83 EB 01              sub     rbx, 1
017A38DF: 75 CF                    jnz     short loc_17A38B0
017A38E1: 89 75 5F                 mov     [rbp+4Fh+arg_0], esi
017A38E4: 44 8B 4D AF              mov     r9d, [rbp+4Fh+var_A0]
017A38E8: 44 8B 45 A3              mov     r8d, dword ptr [rbp+4Fh+var_B0+4]
017A38EC: 45 85 C9                 test    r9d, r9d
017A38EF: 74 25                    jz      short loc_17A3916
017A38F1: 48 8D 55 BF              lea     rdx, [rbp+4Fh+var_90]
017A38F5: 83 7D B7 00              cmp     [rbp+4Fh+var_98], 0
017A38F9: 48 0F 4D 55 BF           cmovge  rdx, [rbp+4Fh+var_90]
017A38FE: 41 8D 41 FF              lea     eax, [r9-1]
017A3902: 48 8B 14 C2              mov     rdx, [rdx+rax*8]
017A3906: 48 8B CA                 mov     rcx, rdx
017A3909: 48 C1 E9 20              shr     rcx, 20h
017A390D: 41 8B C0                 mov     eax, r8d
017A3910: 2B C1                    sub     eax, ecx
017A3912: 3B C2                    cmp     eax, edx
017A3914: 73 08                    jnb     short loc_17A391E
017A3916: 41 83 C0 02              add     r8d, 2
017A391A: 44 89 45 A3              mov     dword ptr [rbp+4Fh+var_B0+4], r8d
017A391E: 45 84 ED                 test    r13b, r13b
017A3921: 0F 85 90 00 00 00        jnz     loc_17A39B7
017A3927: 48 8B 05 F2 C7 67 04     mov     rax, cs:qword_5E20120
017A392E: 48 85 C0                 test    rax, rax
017A3931: 74 09                    jz      short loc_17A393C
017A3933: F6 80 26 11 00 00 04     test    byte ptr [rax+1126h], 4
017A393A: 75 5E                    jnz     short loc_17A399A
017A393C: 80 3D 24 E8 60 04 00     cmp     cs:everModded, 0
017A3943: 75 55                    jnz     short loc_17A399A
017A3945: C6 45 77 00              mov     [rbp+4Fh+arg_18], 0
017A3949: 48 8B 1D 58 2A 71 04     mov     rbx, cs:qword_5EB63A8
017A3950: 48 8D 45 77              lea     rax, [rbp+4Fh+arg_18]
017A3954: 48 89 45 67              mov     [rbp+4Fh+arg_8], rax
017A3958: 48 8D 55 67              lea     rdx, [rbp+4Fh+arg_8]
017A395C: 48 8D 8B 50 15 00 00     lea     rcx, [rbx+1550h]
017A3963: E8 98 5B E0 FE           call    sub_5A9500
017A3968: 83 F8 01                 cmp     eax, 1
017A396B: 75 25                    jnz     short loc_17A3992
017A396D: 48 8D 8B 60 15 00 00     lea     rcx, [rbx+1560h]
017A3974: 48 8D 55 67              lea     rdx, [rbp+4Fh+arg_8]
017A3978: E8 83 5B E0 FE           call    sub_5A9500
017A397D: 83 F8 01                 cmp     eax, 1
017A3980: 75 10                    jnz     short loc_17A3992
017A3982: 48 8D 8B 70 15 00 00     lea     rcx, [rbx+1570h]
017A3989: 48 8D 55 67              lea     rdx, [rbp+4Fh+arg_8]
017A398D: E8 6E 5B E0 FE           call    sub_5A9500
017A3992: 80 7D 77 00              cmp     [rbp+4Fh+arg_18], 0
017A3996: 75 06                    jnz     short loc_17A399E
017A3998: EB 1D                    jmp     short loc_17A39B7
017A399A: C6 45 77 01              mov     [rbp+4Fh+arg_18], 1
017A399E: 49 8B D4                 mov     rdx, r12
017A39A1: E8 1A DE 96 00           call    sub_21117C0
017A39A6: 40 0F B6 F6              movzx   esi, sil
017A39AA: 84 C0                    test    al, al
017A39AC: B8 00 00 00 00           mov     eax, 0
017A39B1: 0F 44 F0                 cmovz   esi, eax
017A39B4: 89 75 5F                 mov     [rbp+4Fh+arg_0], esi
017A39B7: 41 BC FF FF FF FF        mov     r12d, 0FFFFFFFFh
017A39BD: 4C 8B 35 14 9D 5A 04     mov     r14, cs:qword_5D4D6D8
017A39C4: 4D 85 F6                 test    r14, r14
017A39C7: 0F 84 80 00 00 00        jz      loc_17A3A4D
017A39CD: 48 8B 7D F7              mov     rdi, qword ptr [rbp+4Fh+var_60+8]
017A39D1: 4C 8B 6D E7              mov     r13, qword ptr [rbp+4Fh+var_80+18h]
017A39D5: 49 3B FD                 cmp     rdi, r13
017A39D8: 74 73                    jz      short loc_17A3A4D
017A39DA: 49 8D 9E 84 03 00 00     lea     rbx, [r14+384h]
017A39E1: 48 BE 67 66 66 66 66 66 66 66  mov     rsi, 6666666666666667h
017A39EB: 0F 1F 44 00 00           nop     dword ptr [rax+rax+00h]
017A39F0: 44 0F B7 3F              movzx   r15d, word ptr [rdi]
017A39F4: 48 8B CB                 mov     rcx, rbx; Address
017A39F7: E8 A4 7F B7 FE           call    sub_31B9A0
017A39FC: 4D 8B 86 50 03 00 00     mov     r8, [r14+350h]
017A3A03: 49 8B 8E 58 03 00 00     mov     rcx, [r14+358h]
017A3A0A: 49 2B C8                 sub     rcx, r8
017A3A0D: 48 8B C6                 mov     rax, rsi
017A3A10: 48 F7 E9                 imul    rcx
017A3A13: 48 C1 FA 04              sar     rdx, 4
017A3A17: 48 8B C2                 mov     rax, rdx
017A3A1A: 48 C1 E8 3F              shr     rax, 3Fh
017A3A1E: 48 03 D0                 add     rdx, rax
017A3A21: 74 09                    jz      short loc_17A3A2C
017A3A23: 4B 8D 0C BF              lea     rcx, [r15+r15*4]
017A3A27: 41 FF 4C C8 20           dec     dword ptr [r8+rcx*8+20h]
017A3A2C: 48 85 DB                 test    rbx, rbx
017A3A2F: 74 10                    jz      short loc_17A3A41
017A3A31: 41 8B C4                 mov     eax, r12d
017A3A34: F0 0F C1 03              lock xadd [rbx], eax
017A3A38: 48 8B CB                 mov     rcx, rbx; Address
017A3A3B: FF 15 CF A7 1F 02        call    cs:WakeByAddressSingle
017A3A41: 48 83 C7 02              add     rdi, 2
017A3A45: 49 3B FD                 cmp     rdi, r13
017A3A48: 75 A6                    jnz     short loc_17A39F0
017A3A4A: 8B 75 5F                 mov     esi, [rbp+4Fh+arg_0]
017A3A4D: 48 8B 4D DF              mov     rcx, qword ptr [rbp+4Fh+var_80+10h]
017A3A51: 48 89 4D E7              mov     qword ptr [rbp+4Fh+var_80+18h], rcx
017A3A55: 48 89 4D F7              mov     qword ptr [rbp+4Fh+var_60+8], rcx
017A3A59: C7 45 FF FF FF FF FF     mov     [rbp+4Fh+var_50], 0FFFFFFFFh
017A3A60: 48 85 C9                 test    rcx, rcx
017A3A63: 74 24                    jz      short loc_17A3A89
017A3A65: 48 8B 55 EF              mov     rdx, qword ptr [rbp+4Fh+var_60]
017A3A69: 48 2B D1                 sub     rdx, rcx
017A3A6C: 48 D1 FA                 sar     rdx, 1
017A3A6F: 48 03 D2                 add     rdx, rdx
017A3A72: E8 59 EF B0 FE           call    sub_2B29D0
017A3A77: C5 F9 EF C0              vpxor   xmm0, xmm0, xmm0
017A3A7B: C5 FA 7F 45 DF           vmovdqu xmmword ptr [rbp+4Fh+var_80+10h], xmm0
017A3A80: 45 33 ED                 xor     r13d, r13d
017A3A83: 4C 89 6D EF              mov     qword ptr [rbp+4Fh+var_60], r13
017A3A87: EB 03                    jmp     short loc_17A3A8C
017A3A89: 45 33 ED                 xor     r13d, r13d
017A3A8C: 48 8D 05 B5 9A 2D 03     lea     rax, off_4A7D548
017A3A93: 48 89 44 24 30           mov     [rsp+100h+var_D0], rax
017A3A98: 4C 8B 75 87              mov     r14, [rbp+4Fh+Block]
017A3A9C: 4D 85 F6                 test    r14, r14
017A3A9F: 0F 84 17 03 00 00        jz      loc_17A3DBC
017A3AA5: 48 8B 7D 8F              mov     rdi, [rbp+4Fh+var_C0]
017A3AA9: 48 8B 8F 90 00 00 00     mov     rcx, [rdi+90h]
017A3AB0: 4C 3B F1                 cmp     r14, rcx
017A3AB3: 0F 82 E7 01 00 00        jb      loc_17A3CA0
017A3AB9: 48 03 8F 98 00 00 00     add     rcx, [rdi+98h]
017A3AC0: 4C 3B F1                 cmp     r14, rcx
017A3AC3: 0F 83 D7 01 00 00        jnb     loc_17A3CA0
017A3AC9: 44 8B BF 10 04 00 00     mov     r15d, [rdi+410h]
017A3AD0: 49 8D 5E E0              lea     rbx, [r14-20h]
017A3AD4: 48 8B 0B                 mov     rcx, [rbx]
017A3AD7: 49 BC FF FF FF FF FF FF FF 1F  mov     r12, 1FFFFFFFFFFFFFFFh
017A3AE1: 49 23 CC                 and     rcx, r12
017A3AE4: 48 83 C1 0F              add     rcx, 0Fh
017A3AE8: 48 83 E1 F0              and     rcx, 0FFFFFFFFFFFFFFF0h
017A3AEC: 48 83 C1 20              add     rcx, 20h ; ' '
017A3AF0: 48 29 8F E0 03 00 00     sub     [rdi+3E0h], rcx
017A3AF7: 4C 8B 73 08              mov     r14, [rbx+8]
017A3AFB: 4D 85 F6                 test    r14, r14
017A3AFE: 0F 84 96 00 00 00        jz      loc_17A3B9A
017A3B04: 49 BD 00 00 00 00 00 00 00 E0  mov     r13, 0E000000000000000h
017A3B0E: 66 90                    xchg    ax, ax
017A3B10: 49 8B 06                 mov     rax, [r14]
017A3B13: 48 C1 E8 3E              shr     rax, 3Eh
017A3B17: A8 01                    test    al, 1
017A3B19: 74 7C                    jz      short loc_17A3B97
017A3B1B: 49 8B D6                 mov     rdx, r14
017A3B1E: 48 8B CF                 mov     rcx, rdi
017A3B21: E8 5A 24 AB 00           call    sub_2255F80
017A3B26: 49 8B 16                 mov     rdx, [r14]
017A3B29: 48 8B 0B                 mov     rcx, [rbx]
017A3B2C: 49 23 CC                 and     rcx, r12
017A3B2F: 48 83 C1 0F              add     rcx, 0Fh
017A3B33: 48 83 E1 F0              and     rcx, 0FFFFFFFFFFFFFFF0h
017A3B37: 48 8B C2                 mov     rax, rdx
017A3B3A: 49 23 C4                 and     rax, r12
017A3B3D: 48 83 C0 20              add     rax, 20h ; ' '
017A3B41: 48 03 C8                 add     rcx, rax
017A3B44: 49 23 D5                 and     rdx, r13
017A3B47: 48 0B D1                 or      rdx, rcx
017A3B4A: 49 89 16                 mov     [r14], rdx
017A3B4D: 48 8B 03                 mov     rax, [rbx]
017A3B50: 48 B9 00 00 00 00 00 00 00 20  mov     rcx, 2000000000000000h
017A3B5A: 48 23 C1                 and     rax, rcx
017A3B5D: 48 0B C2                 or      rax, rdx
017A3B60: 49 89 06                 mov     [r14], rax
017A3B63: 48 3B 9F D0 03 00 00     cmp     rbx, [rdi+3D0h]
017A3B6A: 75 09                    jnz     short loc_17A3B75
017A3B6C: 4C 89 B7 D0 03 00 00     mov     [rdi+3D0h], r14
017A3B73: EB 0B                    jmp     short loc_17A3B80
017A3B75: 48 8B 03                 mov     rax, [rbx]
017A3B78: 49 23 C4                 and     rax, r12
017A3B7B: 4C 89 74 18 28           mov     [rax+rbx+28h], r14
017A3B80: 49 8B DE                 mov     rbx, r14
017A3B83: 48 FF 8F E8 03 00 00     dec     qword ptr [rdi+3E8h]
017A3B8A: 4D 8B 76 08              mov     r14, [r14+8]
017A3B8E: 4D 85 F6                 test    r14, r14
017A3B91: 0F 85 79 FF FF FF        jnz     loc_17A3B10
017A3B97: 45 33 ED                 xor     r13d, r13d
017A3B9A: 48 8B 03                 mov     rax, [rbx]
017A3B9D: 49 23 C4                 and     rax, r12
017A3BA0: 4C 8D 73 20              lea     r14, [rbx+20h]
017A3BA4: 4C 03 F0                 add     r14, rax
017A3BA7: 48 8B 8F D0 03 00 00     mov     rcx, [rdi+3D0h]
017A3BAE: 4C 3B F1                 cmp     r14, rcx
017A3BB1: 0F 87 B6 00 00 00        ja      loc_17A3C6D
017A3BB7: 48 BE 00 00 00 00 00 00 00 20  mov     rsi, 2000000000000000h
017A3BC1: 49 BD 00 00 00 00 00 00 00 E0  mov     r13, 0E000000000000000h
017A3BCB: 0F 1F 44 00 00           nop     dword ptr [rax+rax+00h]
017A3BD0: 49 8B 06                 mov     rax, [r14]
017A3BD3: 48 C1 E8 3E              shr     rax, 3Eh
017A3BD7: A8 01                    test    al, 1
017A3BD9: 0F 84 88 00 00 00        jz      loc_17A3C67
017A3BDF: 49 8B D6                 mov     rdx, r14
017A3BE2: 48 8B CF                 mov     rcx, rdi
017A3BE5: E8 96 23 AB 00           call    sub_2255F80
017A3BEA: 48 8B 13                 mov     rdx, [rbx]
017A3BED: 49 8B 0E                 mov     rcx, [r14]
017A3BF0: 49 23 CC                 and     rcx, r12
017A3BF3: 48 83 C1 0F              add     rcx, 0Fh
017A3BF7: 48 83 E1 F0              and     rcx, 0FFFFFFFFFFFFFFF0h
017A3BFB: 48 8B C2                 mov     rax, rdx
017A3BFE: 49 23 C4                 and     rax, r12
017A3C01: 48 83 C0 20              add     rax, 20h ; ' '
017A3C05: 48 03 C8                 add     rcx, rax
017A3C08: 49 23 D5                 and     rdx, r13
017A3C0B: 48 0B D1                 or      rdx, rcx
017A3C0E: 48 89 13                 mov     [rbx], rdx
017A3C11: 49 8B 06                 mov     rax, [r14]
017A3C14: 48 23 C6                 and     rax, rsi
017A3C17: 48 0B C2                 or      rax, rdx
017A3C1A: 48 89 03                 mov     [rbx], rax
017A3C1D: 4C 3B B7 D0 03 00 00     cmp     r14, [rdi+3D0h]
017A3C24: 75 0F                    jnz     short loc_17A3C35
017A3C26: 48 89 9F D0 03 00 00     mov     [rdi+3D0h], rbx
017A3C2D: 48 8B D3                 mov     rdx, rbx
017A3C30: 48 8B CB                 mov     rcx, rbx
017A3C33: EB 15                    jmp     short loc_17A3C4A
017A3C35: 49 8B 06                 mov     rax, [r14]
017A3C38: 49 23 C4                 and     rax, r12
017A3C3B: 4A 89 5C 30 28           mov     [rax+r14+28h], rbx
017A3C40: 48 8B 8F D0 03 00 00     mov     rcx, [rdi+3D0h]
017A3C47: 48 8B D1                 mov     rdx, rcx
017A3C4A: 48 FF 8F E8 03 00 00     dec     qword ptr [rdi+3E8h]
017A3C51: 48 8B 03                 mov     rax, [rbx]
017A3C54: 49 23 C4                 and     rax, r12
017A3C57: 4C 8D 73 20              lea     r14, [rbx+20h]
017A3C5B: 4C 03 F0                 add     r14, rax
017A3C5E: 4C 3B F2                 cmp     r14, rdx
017A3C61: 0F 86 69 FF FF FF        jbe     loc_17A3BD0
017A3C67: 8B 75 5F                 mov     esi, [rbp+4Fh+arg_0]
017A3C6A: 45 33 ED                 xor     r13d, r13d
017A3C6D: 45 85 FF                 test    r15d, r15d
017A3C70: 75 1E                    jnz     short loc_17A3C90
017A3C72: 48 3B D9                 cmp     rbx, rcx
017A3C75: 74 09                    jz      short loc_17A3C80
017A3C77: 44 38 BF 09 04 00 00     cmp     [rdi+409h], r15b
017A3C7E: 74 10                    jz      short loc_17A3C90
017A3C80: 48 8B D3                 mov     rdx, rbx
017A3C83: 48 8B CF                 mov     rcx, rdi
017A3C86: E8 E5 25 AB 00           call    sub_2256270
017A3C8B: E9 20 01 00 00           jmp     loc_17A3DB0
017A3C90: 48 8B D3                 mov     rdx, rbx
017A3C93: 48 8B CF                 mov     rcx, rdi
017A3C96: E8 75 24 AB 00           call    sub_2256110
017A3C9B: E9 10 01 00 00           jmp     loc_17A3DB0
017A3CA0: 83 3D E1 C6 59 04 02     cmp     cs:dword_5D40388, 2
017A3CA7: 74 13                    jz      short loc_17A3CBC
017A3CA9: 48 8D 15 D8 C6 59 04     lea     rdx, dword_5D40388
017A3CB0: 48 8D 0D 09 C7 59 04     lea     rcx, byte_5D403C0
017A3CB7: E8 14 75 AA 00           call    sub_224B1D0
017A3CBC: 4C 89 75 7F              mov     [rbp+4Fh+arg_20], r14
017A3CC0: 4D 85 F6                 test    r14, r14
017A3CC3: 0F 84 E7 00 00 00        jz      loc_17A3DB0
017A3CC9: 80 3D F0 C6 59 04 00     cmp     cs:byte_5D403C0, 0
017A3CD0: 0F 84 D1 00 00 00        jz      loc_17A3DA7
017A3CD6: 48 8B 3D 73 CB 59 04     mov     rdi, cs:qword_5D40850
017A3CDD: 48 85 FF                 test    rdi, rdi
017A3CE0: 74 55                    jz      short loc_17A3D37
017A3CE2: 4C 3B 77 10              cmp     r14, [rdi+10h]
017A3CE6: 72 4F                    jb      short loc_17A3D37
017A3CE8: 4C 3B 77 20              cmp     r14, [rdi+20h]
017A3CEC: 77 49                    ja      short loc_17A3D37
017A3CEE: 48 8D 5F 08              lea     rbx, [rdi+8]
017A3CF2: 48 8B CB                 mov     rcx, rbx; Address
017A3CF5: E8 A6 7C B7 FE           call    sub_31B9A0
017A3CFA: FF 15 A8 96 1F 02        call    cs:__imp_GetCurrentThreadId
017A3D00: 89 87 70 02 00 00        mov     [rdi+270h], eax
017A3D06: 4D 8B 4E F8              mov     r9, [r14-8]
017A3D0A: F0 41 FF 49 08           lock dec dword ptr [r9+8]
017A3D0F: 48 8B CF                 mov     rcx, rdi
017A3D12: E8 99 4A AB 00           call    sub_22587B0
017A3D17: 44 89 AF 70 02 00 00     mov     [rdi+270h], r13d
017A3D1E: 48 85 DB                 test    rbx, rbx
017A3D21: 0F 84 89 00 00 00        jz      loc_17A3DB0
017A3D27: F0 44 0F C1 23           lock xadd [rbx], r12d
017A3D2C: 48 8B CB                 mov     rcx, rbx; Address
017A3D2F: FF 15 DB A4 1F 02        call    cs:WakeByAddressSingle
017A3D35: EB 79                    jmp     short loc_17A3DB0
017A3D37: 48 83 3D A9 C6 59 04 00  cmp     cs:qword_5D403E8, 0
017A3D3F: 74 66                    jz      short loc_17A3DA7
017A3D41: 48 8B 0D F8 CA 59 04     mov     rcx, cs:qword_5D40840
017A3D48: 48 85 C9                 test    rcx, rcx
017A3D4B: 74 24                    jz      short loc_17A3D71
017A3D4D: 48 8B 91 90 00 00 00     mov     rdx, [rcx+90h]
017A3D54: 4C 3B F2                 cmp     r14, rdx
017A3D57: 72 18                    jb      short loc_17A3D71
017A3D59: 48 03 91 98 00 00 00     add     rdx, [rcx+98h]
017A3D60: 4C 3B F2                 cmp     r14, rdx
017A3D63: 73 0C                    jnb     short loc_17A3D71
017A3D65: 48 8B 01                 mov     rax, [rcx]
017A3D68: 48 8D 55 7F              lea     rdx, [rbp+4Fh+arg_20]
017A3D6C: FF 50 28                 call    qword ptr [rax+28h]
017A3D6F: EB 3F                    jmp     short loc_17A3DB0
017A3D71: 49 8B D6                 mov     rdx, r14
017A3D74: 48 8D 0D 45 C6 59 04     lea     rcx, byte_5D403C0
017A3D7B: E8 80 7E AA 00           call    sub_224BC00
017A3D80: 48 85 C0                 test    rax, rax
017A3D83: 74 13                    jz      short loc_17A3D98
017A3D85: 48 8B 08                 mov     rcx, [rax]
017A3D88: 4C 8B 41 28              mov     r8, [rcx+28h]
017A3D8C: 48 8D 55 7F              lea     rdx, [rbp+4Fh+arg_20]
017A3D90: 48 8B C8                 mov     rcx, rax
017A3D93: 41 FF D0                 call    r8
017A3D96: EB 18                    jmp     short loc_17A3DB0
017A3D98: 48 8B 4D 7F              mov     rcx, [rbp+4Fh+arg_20]
017A3D9C: 48 3B 0D 55 E4 6E 04     cmp     rcx, cs:lpMultiByteStr
017A3DA3: 74 0B                    jz      short loc_17A3DB0
017A3DA5: EB 03                    jmp     short loc_17A3DAA
017A3DA7: 49 8B CE                 mov     rcx, r14; Block
017A3DAA: FF 15 00 A6 1F 02        call    cs:__imp__aligned_free
017A3DB0: 4C 89 6D 87              mov     [rbp+4Fh+Block], r13
017A3DB4: 4C 89 6D 8F              mov     [rbp+4Fh+var_C0], r13
017A3DB8: 44 89 6D 97              mov     [rbp+4Fh+var_B8], r13d
017A3DBC: 8B 45 B7                 mov     eax, [rbp+4Fh+var_98]
017A3DBF: 85 C0                    test    eax, eax
017A3DC1: 0F 88 DA 00 00 00        js      loc_17A3EA1
017A3DC7: 48 8B 7D BF              mov     rdi, [rbp+4Fh+var_90]
017A3DCB: 48 85 FF                 test    rdi, rdi
017A3DCE: 0F 84 D8 00 00 00        jz      loc_17A3EAC
017A3DD4: 0F BA F0 1F              btr     eax, 1Fh
017A3DD8: C1 E0 03                 shl     eax, 3
017A3DDB: 8B D8                    mov     ebx, eax
017A3DDD: 85 C0                    test    eax, eax
017A3DDF: 0F 84 B3 00 00 00        jz      loc_17A3E98
017A3DE5: 48 FF C8                 dec     rax
017A3DE8: 48 85 C3                 test    rbx, rax
017A3DEB: 0F 85 A7 00 00 00        jnz     loc_17A3E98
017A3DF1: 48 8D 83 00 F8 FF FF     lea     rax, [rbx-800h]
017A3DF8: 48 3D 00 F8 3F 00        cmp     rax, 3FF800h
017A3DFE: 0F 87 94 00 00 00        ja      loc_17A3E98
017A3E04: 83 3D 7D C5 59 04 02     cmp     cs:dword_5D40388, 2
017A3E0B: 74 13                    jz      short loc_17A3E20
017A3E0D: 48 8D 15 74 C5 59 04     lea     rdx, dword_5D40388
017A3E14: 48 8D 0D A5 C5 59 04     lea     rcx, byte_5D403C0
017A3E1B: E8 B0 73 AA 00           call    sub_224B1D0
017A3E20: 4C 8B 15 19 CA 59 04     mov     r10, cs:qword_5D40840
017A3E27: 4D 85 D2                 test    r10, r10
017A3E2A: 74 58                    jz      short loc_17A3E84
017A3E2C: 49 8B 8A 90 00 00 00     mov     rcx, [r10+90h]
017A3E33: 48 3B F9                 cmp     rdi, rcx
017A3E36: 72 4C                    jb      short loc_17A3E84
017A3E38: 49 03 8A 98 00 00 00     add     rcx, [r10+98h]
017A3E3F: 48 3B F9                 cmp     rdi, rcx
017A3E42: 73 40                    jnb     short loc_17A3E84
017A3E44: 4D 8B C5                 mov     r8, r13
017A3E47: 48 81 FB 00 08 00 00     cmp     rbx, 800h
017A3E4E: 76 27                    jbe     short loc_17A3E77
017A3E50: 4C 0F BD CB              bsr     r9, rbx
017A3E54: 41 8B C9                 mov     ecx, r9d
017A3E57: B8 01 00 00 00           mov     eax, 1
017A3E5C: 48 D3 E0                 shl     rax, cl
017A3E5F: 4C 8D 43 FF              lea     r8, [rbx-1]
017A3E63: 4C 03 C0                 add     r8, rax
017A3E66: 41 8D 49 01              lea     ecx, [r9+1]
017A3E6A: 49 D3 E8                 shr     r8, cl
017A3E6D: 41 8B C1                 mov     eax, r9d
017A3E70: 48 83 C0 F5              add     rax, 0FFFFFFFFFFFFFFF5h
017A3E74: 4C 03 C0                 add     r8, rax
017A3E77: 48 8B D7                 mov     rdx, rdi
017A3E7A: 49 8B CA                 mov     rcx, r10
017A3E7D: E8 9E 0A AB 00           call    sub_2254920
017A3E82: EB 1D                    jmp     short loc_17A3EA1
017A3E84: 41 B0 01                 mov     r8b, 1
017A3E87: 48 8B D7                 mov     rdx, rdi
017A3E8A: 48 8D 0D 2F C5 59 04     lea     rcx, byte_5D403C0
017A3E91: E8 4A 79 AA 00           call    sub_224B7E0
017A3E96: EB 09                    jmp     short loc_17A3EA1
017A3E98: 48 8B 4D BF              mov     rcx, [rbp+4Fh+var_90]; Block
017A3E9C: E8 3F C1 B0 FE           call    sub_2AFFE0
017A3EA1: C7 45 B7 00 00 00 80     mov     [rbp+4Fh+var_98], 80000000h
017A3EA8: 44 89 6D AF              mov     [rbp+4Fh+var_A0], r13d
017A3EAC: 48 8B 4D C7              mov     rcx, [rbp+4Fh+var_88]
017A3EB0: 48 85 C9                 test    rcx, rcx
017A3EB3: 74 19                    jz      short loc_17A3ECE
017A3EB5: 48 8B 55 D7              mov     rdx, qword ptr [rbp+4Fh+var_80+8]
017A3EB9: 48 2B D1                 sub     rdx, rcx
017A3EBC: 48 C1 FA 02              sar     rdx, 2
017A3EC0: 48 8D 14 95 00 00 00 00  lea     rdx, ds:0[rdx*4]
017A3EC8: E8 03 EB B0 FE           call    sub_2B29D0
017A3ECD: 90                       nop
017A3ECE: 40 0F B6 C6              movzx   eax, sil
017A3ED2: 48 8B 9C 24 20 01 00 00  mov     rbx, [rsp+100h+arg_10]
017A3EDA: 48 81 C4 D0 00 00 00     add     rsp, 0D0h
017A3EE1: 41 5F                    pop     r15
017A3EE3: 41 5E                    pop     r14
017A3EE5: 41 5D                    pop     r13
017A3EE7: 41 5C                    pop     r12
017A3EE9: 5F                       pop     rdi
017A3EEA: 5E                       pop     rsi
017A3EEB: 5D                       pop     rbp
017A3EEC: C3                       retn
