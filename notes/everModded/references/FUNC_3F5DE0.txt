; Function at 3f5de0 referencing everModded
003F5DE0: 48 89 5C 24 10           mov     [rsp-8+arg_8], rbx
003F5DE5: 48 89 4C 24 08           mov     [rsp-8+arg_0], rcx
003F5DEA: 55                       push    rbp
003F5DEB: 56                       push    rsi
003F5DEC: 57                       push    rdi
003F5DED: 41 54                    push    r12
003F5DEF: 41 55                    push    r13
003F5DF1: 41 56                    push    r14
003F5DF3: 41 57                    push    r15
003F5DF5: 48 8D AC 24 00 FE FF FF  lea     rbp, [rsp-200h]
003F5DFD: 48 81 EC 00 03 00 00     sub     rsp, 300h
003F5E04: 48 8B DA                 mov     rbx, rdx
003F5E07: 40 32 F6                 xor     sil, sil
003F5E0A: C6 85 40 02 00 00 01     mov     byte ptr [rbp+230h+arg_0], 1
003F5E11: C5 F9 EF C0              vpxor   xmm0, xmm0, xmm0
003F5E15: C5 FA 7F 44 24 70        vmovdqu [rsp+330h+var_2C0], xmm0
003F5E1B: C5 F1 EF C9              vpxor   xmm1, xmm1, xmm1
003F5E1F: C5 FA 7F 4D 80           vmovdqu [rbp+230h+var_2B0], xmm1
003F5E24: C5 FA 7F 45 90           vmovdqu xmmword ptr [rbp+230h+Block], xmm0
003F5E29: C5 FA 10 15 77 0C A6 04  vmovss  xmm2, cs:Y
003F5E31: C5 FA 11 55 A0           vmovss  [rbp+230h+var_290], xmm2
003F5E36: 45 33 F6                 xor     r14d, r14d
003F5E39: 4C 89 75 A8              mov     [rbp+230h+var_288], r14
003F5E3D: 4C 89 75 B0              mov     [rbp+230h+var_280], r14
003F5E41: C5 FA 11 55 B8           vmovss  [rbp+230h+var_278], xmm2
003F5E46: C5 FA 11 4D BC           vmovss  [rbp+230h+var_274], xmm1
003F5E4B: 40 88 75 C0              mov     [rbp+230h+var_270], sil
003F5E4F: C5 FA 11 4D C4           vmovss  dword ptr [rbp+230h+var_26C], xmm1
003F5E54: C5 FA 11 4D C8           vmovss  dword ptr [rbp+230h+var_26C+4], xmm1
003F5E59: C5 FA 11 4D CC           vmovss  [rbp+230h+var_264], xmm1
003F5E5E: C5 F8 11 45 D0           vmovups [rbp+230h+var_260], xmm0
003F5E63: C5 FA 11 4D E0           vmovss  [rbp+230h+var_250], xmm1
003F5E68: C5 FA 11 4D E4           vmovss  [rbp+230h+var_24C], xmm1
003F5E6D: C5 FA 11 55 E8           vmovss  [rbp+230h+var_248], xmm2
003F5E72: 4C 89 74 24 60           mov     [rsp+330h+var_2D0], r14
003F5E77: C5 FA 11 8D 58 02 00 00  vmovss  [rbp+230h+arg_18], xmm1
003F5E7F: 48 8D 85 40 02 00 00     lea     rax, [rbp+230h+arg_0]
003F5E86: 48 89 44 24 30           mov     [rsp+330h+var_300], rax
003F5E8B: 48 8D 85 58 02 00 00     lea     rax, [rbp+230h+arg_18]
003F5E92: 48 89 44 24 28           mov     [rsp+330h+var_308], rax
003F5E97: 48 8D 45 B8              lea     rax, [rbp+230h+var_278]
003F5E9B: 48 89 44 24 20           mov     [rsp+330h+var_310], rax
003F5EA0: 4C 8D 4D A0              lea     r9, [rbp+230h+var_290]
003F5EA4: 4C 8D 44 24 60           lea     r8, [rsp+330h+var_2D0]
003F5EA9: 48 8D 55 00              lea     rdx, [rbp+230h+var_230]
003F5EAD: 48 8B CB                 mov     rcx, rbx
003F5EB0: E8 9B 3B 88 00           call    sub_C79A50
003F5EB5: 45 8D 6E FF              lea     r13d, [r14-1]
003F5EB9: 84 C0                    test    al, al
003F5EBB: 0F 84 2F 03 00 00        jz      loc_3F61F0
003F5EC1: 4C 89 74 24 40           mov     [rsp+330h+var_2F0], r14
003F5EC6: 45 33 C0                 xor     r8d, r8d
003F5EC9: 48 8D 55 00              lea     rdx, [rbp+230h+var_230]
003F5ECD: 48 8D 4C 24 40           lea     rcx, [rsp+330h+var_2F0]
003F5ED2: E8 89 9F 45 02           call    sub_284FE60
003F5ED7: 90                       nop
003F5ED8: 44 38 B5 40 02 00 00     cmp     byte ptr [rbp+230h+arg_0], r14b
003F5EDF: 74 4E                    jz      short loc_3F5F2F
003F5EE1: 48 8B 4B 10              mov     rcx, [rbx+10h]
003F5EE5: 48 89 4D 80              mov     qword ptr [rbp+230h+var_2B0], rcx
003F5EE9: 48 8B 01                 mov     rax, [rcx]
003F5EEC: 48 8D 54 24 50           lea     rdx, [rsp+330h+var_2E0]
003F5EF1: FF 90 60 05 00 00        call    qword ptr [rax+560h]
003F5EF7: 48 8B D0                 mov     rdx, rax
003F5EFA: 48 8B 4C 24 78           mov     rcx, qword ptr [rsp+330h+var_2C0+8]
003F5EFF: 48 8B 00                 mov     rax, [rax]
003F5F02: 48 89 44 24 78           mov     qword ptr [rsp+330h+var_2C0+8], rax
003F5F07: 48 89 0A                 mov     [rdx], rcx
003F5F0A: 48 8B 4C 24 50           mov     rcx, [rsp+330h+var_2E0]
003F5F0F: 4C 89 74 24 50           mov     [rsp+330h+var_2E0], r14
003F5F14: 48 85 C9                 test    rcx, rcx
003F5F17: 74 14                    jz      short loc_3F5F2D
003F5F19: 41 8B C5                 mov     eax, r13d
003F5F1C: F0 0F C1 41 08           lock xadd [rcx+8], eax
003F5F21: 83 F8 01                 cmp     eax, 1
003F5F24: 75 07                    jnz     short loc_3F5F2D
003F5F26: 48 8B 01                 mov     rax, [rcx]
003F5F29: FF 50 08                 call    qword ptr [rax+8]
003F5F2C: 90                       nop
003F5F2D: EB 31                    jmp     short loc_3F5F60
003F5F2F: 4C 89 75 80              mov     qword ptr [rbp+230h+var_2B0], r14
003F5F33: 48 8B 44 24 78           mov     rax, qword ptr [rsp+330h+var_2C0+8]
003F5F38: 4C 89 74 24 78           mov     qword ptr [rsp+330h+var_2C0+8], r14
003F5F3D: 48 89 45 F8              mov     [rbp+230h+var_238], rax
003F5F41: 48 85 C0                 test    rax, rax
003F5F44: 74 1A                    jz      short loc_3F5F60
003F5F46: 41 8B CD                 mov     ecx, r13d
003F5F49: F0 0F C1 48 08           lock xadd [rax+8], ecx
003F5F4E: 8D 41 FF                 lea     eax, [rcx-1]
003F5F51: 85 C0                    test    eax, eax
003F5F53: 75 0B                    jnz     short loc_3F5F60
003F5F55: 48 8B 4D F8              mov     rcx, [rbp+230h+var_238]
003F5F59: 48 8B 01                 mov     rax, [rcx]
003F5F5C: FF 50 08                 call    qword ptr [rax+8]
003F5F5F: 90                       nop
003F5F60: 48 8B 15 01 3E CC 05     mov     rdx, cs:qword_60B9D68
003F5F67: 4C 8D 4A 20              lea     r9, [rdx+20h]
003F5F6B: 4C 8B 45 80              mov     r8, qword ptr [rbp+230h+var_2B0]
003F5F6F: 4D 85 C0                 test    r8, r8
003F5F72: 74 1B                    jz      short loc_3F5F8F
003F5F74: 48 8D 42 40              lea     rax, [rdx+40h]
003F5F78: 48 8D 48 FC              lea     rcx, [rax-4]
003F5F7C: 48 85 C0                 test    rax, rax
003F5F7F: 49 0F 44 CE              cmovz   rcx, r14
003F5F83: 8B 01                    mov     eax, [rcx]
003F5F85: 41 39 40 28              cmp     [r8+28h], eax
003F5F89: 75 04                    jnz     short loc_3F5F8F
003F5F8B: 4C 8D 4A 38              lea     r9, [rdx+38h]
003F5F8F: 49 8B CE                 mov     rcx, r14
003F5F92: 49 8B 51 10              mov     rdx, [r9+10h]
003F5F96: 4D 8B C6                 mov     r8, r14
003F5F99: 48 85 D2                 test    rdx, rdx
003F5F9C: 74 16                    jz      short loc_3F5FB4
003F5F9E: 49 8B 41 08              mov     rax, [r9+8]
003F5FA2: F0 FF 42 0C              lock inc dword ptr [rdx+0Ch]
003F5FA6: 4C 8B C2                 mov     r8, rdx
003F5FA9: 48 8D 48 08              lea     rcx, [rax+8]
003F5FAD: 48 85 C0                 test    rax, rax
003F5FB0: 49 0F 44 CE              cmovz   rcx, r14
003F5FB4: 48 89 4D A8              mov     [rbp+230h+var_288], rcx
003F5FB8: 48 8B 4D B0              mov     rcx, [rbp+230h+var_280]
003F5FBC: 4C 89 45 B0              mov     [rbp+230h+var_280], r8
003F5FC0: 48 85 C9                 test    rcx, rcx
003F5FC3: 74 13                    jz      short loc_3F5FD8
003F5FC5: 41 8B C5                 mov     eax, r13d
003F5FC8: F0 0F C1 41 0C           lock xadd [rcx+0Ch], eax
003F5FCD: 83 F8 01                 cmp     eax, 1
003F5FD0: 75 06                    jnz     short loc_3F5FD8
003F5FD2: 48 8B 01                 mov     rax, [rcx]
003F5FD5: FF 50 08                 call    qword ptr [rax+8]
003F5FD8: 80 BD 40 02 00 00 00     cmp     byte ptr [rbp+230h+arg_0], 0
003F5FDF: 75 51                    jnz     short loc_3F6032
003F5FE1: 4C 8B 45 80              mov     r8, qword ptr [rbp+230h+var_2B0]
003F5FE5: 49 8B 00                 mov     rax, [r8]
003F5FE8: 48 8D 54 24 58           lea     rdx, [rsp+330h+var_2D8]
003F5FED: 49 8B C8                 mov     rcx, r8
003F5FF0: FF 90 60 05 00 00        call    qword ptr [rax+560h]
003F5FF6: 48 8B 08                 mov     rcx, [rax]
003F5FF9: C5 FB 10 81 B0 00 00 00  vmovsd  xmm0, qword ptr [rcx+0B0h]
003F6001: C5 FB 11 45 C4           vmovsd  [rbp+230h+var_26C], xmm0
003F6006: 8B 81 B8 00 00 00        mov     eax, [rcx+0B8h]
003F600C: 89 45 CC                 mov     [rbp+230h+var_264], eax
003F600F: 48 8B 4C 24 58           mov     rcx, [rsp+330h+var_2D8]
003F6014: 4C 89 74 24 58           mov     [rsp+330h+var_2D8], r14
003F6019: 48 85 C9                 test    rcx, rcx
003F601C: 74 14                    jz      short loc_3F6032
003F601E: 41 8B C5                 mov     eax, r13d
003F6021: F0 0F C1 41 08           lock xadd [rcx+8], eax
003F6026: 83 F8 01                 cmp     eax, 1
003F6029: 75 07                    jnz     short loc_3F6032
003F602B: 48 8B 01                 mov     rax, [rcx]
003F602E: FF 50 08                 call    qword ptr [rax+8]
003F6031: 90                       nop
003F6032: C6 44 24 30 01           mov     byte ptr [rsp+330h+var_300], 1
003F6037: C5 FA 10 85 58 02 00 00  vmovss  xmm0, [rbp+230h+arg_18]
003F603F: C5 FA 11 44 24 28        vmovss  dword ptr [rsp+330h+var_308], xmm0
003F6045: C6 44 24 20 00           mov     byte ptr [rsp+330h+var_310], 0
003F604A: 4C 8B 4C 24 60           mov     r9, [rsp+330h+var_2D0]
003F604F: 4C 8D 44 24 70           lea     r8, [rsp+330h+var_2C0]
003F6054: 48 8D 54 24 40           lea     rdx, [rsp+330h+var_2F0]
003F6059: 48 8D 4D F0              lea     rcx, [rbp+230h+var_240]
003F605D: E8 3E 7D FE FF           call    sub_3DDDA0
003F6062: 40 B6 01                 mov     sil, 1
003F6065: 40 88 B5 50 02 00 00     mov     [rbp+230h+arg_10], sil
003F606C: 40 88 35 F4 C0 9B 05     mov     cs:everModded, sil
003F6073: 48 83 7C 24 40 00        cmp     [rsp+330h+var_2F0], 0
003F6079: 0F 84 71 01 00 00        jz      loc_3F61F0
003F607F: E8 9C 90 45 02           call    sub_284F120
003F6084: 48 8B D0                 mov     rdx, rax
003F6087: 48 89 44 24 68           mov     [rsp+330h+var_2C8], rax
003F608C: 80 B8 00 0C 20 00 00     cmp     byte ptr [rax+200C00h], 0
003F6093: 0F 84 57 01 00 00        jz      loc_3F61F0
003F6099: 48 8B 74 24 40           mov     rsi, [rsp+330h+var_2F0]
003F609E: 66 90                    xchg    ax, ax
003F60A0: 45 32 E4                 xor     r12b, r12b
003F60A3: 8B 46 10                 mov     eax, [rsi+10h]
003F60A6: 90                       nop
003F60A7: 83 F8 01                 cmp     eax, 1
003F60AA: 74 1B                    jz      short loc_3F60C7
003F60AC: 0F 1F 40 00              nop     dword ptr [rax+00h]
003F60B0: 8D 48 FF                 lea     ecx, [rax-1]
003F60B3: F0 0F B1 4E 10           lock cmpxchg [rsi+10h], ecx
003F60B8: 0F 84 2B 01 00 00        jz      loc_3F61E9
003F60BE: 8B 46 10                 mov     eax, [rsi+10h]
003F60C1: 90                       nop
003F60C2: 83 F8 01                 cmp     eax, 1
003F60C5: 75 E9                    jnz     short loc_3F60B0
003F60C7: 8B 46 14                 mov     eax, [rsi+14h]
003F60CA: C1 E8 02                 shr     eax, 2
003F60CD: 44 8B F8                 mov     r15d, eax
003F60D0: 0F B6 C0                 movzx   eax, al
003F60D3: 48 8D B8 00 00 04 00     lea     rdi, [rax+40000h]
003F60DA: 48 8D 3C 78              lea     rdi, [rax+rdi*2]
003F60DE: 48 8D 3C BA              lea     rdi, [rdx+rdi*4]
003F60E2: 41 8B DE                 mov     ebx, r14d
003F60E5: 8B 07                    mov     eax, [rdi]
003F60E7: 90                       nop
003F60E8: A8 01                    test    al, 1
003F60EA: 75 0B                    jnz     short loc_3F60F7
003F60EC: 8B C8                    mov     ecx, eax
003F60EE: 83 C9 01                 or      ecx, 1
003F60F1: F0 0F B1 0F              lock cmpxchg [rdi], ecx
003F60F5: 74 18                    jz      short loc_3F610F
003F60F7: 83 FB 64                 cmp     ebx, 64h ; 'd'
003F60FA: 73 06                    jnb     short loc_3F6102
003F60FC: FF C3                    inc     ebx
003F60FE: F3 90                    pause
003F6100: EB E3                    jmp     short loc_3F60E5
003F6102: 41 8B DE                 mov     ebx, r14d
003F6105: 33 C9                    xor     ecx, ecx; dwMilliseconds
003F6107: FF 15 8B 71 5A 03        call    cs:Sleep
003F610D: EB D6                    jmp     short loc_3F60E5
003F610F: 41 8B DE                 mov     ebx, r14d
003F6112: 44 8B 77 08              mov     r14d, [rdi+8]
003F6116: 41 83 E6 04              and     r14d, 4
003F611A: 41 83 CE 02              or      r14d, 2
003F611E: F0 44 0F C1 37           lock xadd [rdi], r14d
003F6123: 48 8B CF                 mov     rcx, rdi; Address
003F6126: FF 15 EC 80 5A 03        call    cs:__imp_WakeByAddressAll
003F612C: 41 83 E6 F8              and     r14d, 0FFFFFFF8h
003F6130: 8B 47 04                 mov     eax, [rdi+4]
003F6133: 90                       nop
003F6134: 44 3B F0                 cmp     r14d, eax
003F6137: 74 25                    jz      short loc_3F615E
003F6139: 0F 1F 80 00 00 00 00     nop     dword ptr [rax+00000000h]
003F6140: 83 FB 64                 cmp     ebx, 64h ; 'd'
003F6143: 73 06                    jnb     short loc_3F614B
003F6145: FF C3                    inc     ebx
003F6147: F3 90                    pause
003F6149: EB 0A                    jmp     short loc_3F6155
003F614B: 33 DB                    xor     ebx, ebx
003F614D: 33 C9                    xor     ecx, ecx; dwMilliseconds
003F614F: FF 15 43 71 5A 03        call    cs:Sleep
003F6155: 8B 47 04                 mov     eax, [rdi+4]
003F6158: 90                       nop
003F6159: 44 3B F0                 cmp     r14d, eax
003F615C: 75 E2                    jnz     short loc_3F6140
003F615E: 41 8B C5                 mov     eax, r13d
003F6161: F0 0F C1 46 10           lock xadd [rsi+10h], eax
003F6166: 83 F8 01                 cmp     eax, 1
003F6169: 75 24                    jnz     short loc_3F618F
003F616B: 48 8B 44 24 68           mov     rax, [rsp+330h+var_2C8]
003F6170: 4A 8D 0C F8              lea     rcx, [rax+r15*8]
003F6174: 48 8B 01                 mov     rax, [rcx]
003F6177: 48 85 C0                 test    rax, rax
003F617A: 74 13                    jz      short loc_3F618F
003F617C: 48 3B C6                 cmp     rax, rsi
003F617F: 74 05                    jz      short loc_3F6186
003F6181: 48 8B C8                 mov     rcx, rax
003F6184: EB EE                    jmp     short loc_3F6174
003F6186: 48 8B 00                 mov     rax, [rax]
003F6189: 48 89 01                 mov     [rcx], rax
003F618C: 41 B4 01                 mov     r12b, 1
003F618F: 8B 4F 08                 mov     ecx, [rdi+8]
003F6192: 8D 41 04                 lea     eax, [rcx+4]
003F6195: 89 47 08                 mov     [rdi+8], eax
003F6198: 83 E1 04                 and     ecx, 4
003F619B: 83 C9 03                 or      ecx, 3
003F619E: F7 D9                    neg     ecx
003F61A0: F0 0F C1 0F              lock xadd [rdi], ecx
003F61A4: 48 8B CF                 mov     rcx, rdi; Address
003F61A7: FF 15 6B 80 5A 03        call    cs:__imp_WakeByAddressAll
003F61AD: 48 8B DE                 mov     rbx, rsi
003F61B0: 45 33 F6                 xor     r14d, r14d
003F61B3: 41 8B F6                 mov     esi, r14d
003F61B6: 45 84 E4                 test    r12b, r12b
003F61B9: 74 2E                    jz      short loc_3F61E9
003F61BB: 8B 43 14                 mov     eax, [rbx+14h]
003F61BE: D1 E8                    shr     eax, 1
003F61C0: A8 01                    test    al, 1
003F61C2: 74 04                    jz      short loc_3F61C8
003F61C4: 48 8B 73 08              mov     rsi, [rbx+8]
003F61C8: E8 63 A3 EB FF           call    sub_2B0530
003F61CD: 45 33 C0                 xor     r8d, r8d
003F61D0: 48 8B D3                 mov     rdx, rbx
003F61D3: 48 8B C8                 mov     rcx, rax
003F61D6: E8 05 56 E5 01           call    sub_224B7E0
003F61DB: 48 85 F6                 test    rsi, rsi
003F61DE: 48 8B 54 24 68           mov     rdx, [rsp+330h+var_2C8]
003F61E3: 0F 85 B7 FE FF FF        jnz     loc_3F60A0
003F61E9: 0F B6 B5 50 02 00 00     movzx   esi, [rbp+230h+arg_10]
003F61F0: 48 8B 4D B0              mov     rcx, [rbp+230h+var_280]
003F61F4: 48 85 C9                 test    rcx, rcx
003F61F7: 74 13                    jz      short loc_3F620C
003F61F9: 41 8B C5                 mov     eax, r13d
003F61FC: F0 0F C1 41 0C           lock xadd [rcx+0Ch], eax
003F6201: 83 F8 01                 cmp     eax, 1
003F6204: 75 06                    jnz     short loc_3F620C
003F6206: 48 8B 01                 mov     rax, [rcx]
003F6209: FF 50 08                 call    qword ptr [rax+8]
003F620C: 48 8B 5D 90              mov     rbx, [rbp+230h+Block]
003F6210: 4C 89 75 90              mov     [rbp+230h+Block], r14
003F6214: 48 85 DB                 test    rbx, rbx
003F6217: 74 4C                    jz      short loc_3F6265
003F6219: 41 8B C5                 mov     eax, r13d
003F621C: F0 0F C1 03              lock xadd [rbx], eax
003F6220: 83 F8 01                 cmp     eax, 1
003F6223: 75 40                    jnz     short loc_3F6265
003F6225: 48 8D 4B 30              lea     rcx, [rbx+30h]
003F6229: E8 D2 89 FE FF           call    sub_3DEC00
003F622E: 48 8D 7B 08              lea     rdi, [rbx+8]
003F6232: 48 8B 4F 20              mov     rcx, [rdi+20h]
003F6236: 48 3B CF                 cmp     rcx, rdi
003F6239: 75 04                    jnz     short loc_3F623F
003F623B: 33 D2                    xor     edx, edx
003F623D: EB 0A                    jmp     short loc_3F6249
003F623F: 48 85 C9                 test    rcx, rcx
003F6242: 74 0A                    jz      short loc_3F624E
003F6244: BA 01 00 00 00           mov     edx, 1
003F6249: 48 8B 01                 mov     rax, [rcx]
003F624C: FF 10                    call    qword ptr [rax]
003F624E: 4C 89 77 20              mov     [rdi+20h], r14
003F6252: 41 8B C5                 mov     eax, r13d
003F6255: 87 03                    xchg    eax, [rbx]
003F6257: BA 38 00 00 00           mov     edx, 38h ; '8'
003F625C: 48 8B CB                 mov     rcx, rbx; Block
003F625F: E8 2C F2 1D 03           call    sub_35D5490
003F6264: 90                       nop
003F6265: 48 8B 4C 24 78           mov     rcx, qword ptr [rsp+330h+var_2C0+8]
003F626A: 4C 89 74 24 78           mov     qword ptr [rsp+330h+var_2C0+8], r14
003F626F: 48 85 C9                 test    rcx, rcx
003F6272: 74 15                    jz      short loc_3F6289
003F6274: F0 44 0F C1 69 08        lock xadd [rcx+8], r13d
003F627A: 41 8D 55 FF              lea     edx, [r13-1]
003F627E: 85 D2                    test    edx, edx
003F6280: 75 07                    jnz     short loc_3F6289
003F6282: 48 8B 11                 mov     rdx, [rcx]
003F6285: FF 52 08                 call    qword ptr [rdx+8]
003F6288: 90                       nop
003F6289: 40 0F B6 C6              movzx   eax, sil
003F628D: 48 8B 9C 24 48 03 00 00  mov     rbx, [rsp+330h+arg_8]
003F6295: 48 81 C4 00 03 00 00     add     rsp, 300h
003F629C: 41 5F                    pop     r15
003F629E: 41 5E                    pop     r14
003F62A0: 41 5D                    pop     r13
003F62A2: 41 5C                    pop     r12
003F62A4: 5F                       pop     rdi
003F62A5: 5E                       pop     rsi
003F62A6: 5D                       pop     rbp
003F62A7: C3                       retn
