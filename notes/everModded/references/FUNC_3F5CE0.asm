; Function at 3f5ce0 referencing everModded
003F5CE0: 4C 8B DC                 mov     r11, rsp
003F5CE3: 57                       push    rdi
003F5CE4: 48 81 EC 90 00 00 00     sub     rsp, 90h
003F5CEB: 48 8B 41 10              mov     rax, [rcx+10h]
003F5CEF: 4D 8D 4B D0              lea     r9, [r11-30h]
003F5CF3: C5 F9 EF C0              vpxor   xmm0, xmm0, xmm0
003F5CF7: 49 C7 43 C0 00 00 00 00  mov     qword ptr [r11-40h], 0
003F5CFF: 4D 8D 43 C8              lea     r8, [r11-38h]
003F5D03: C5 FA 7F 44 24 60        vmovdqu [rsp+98h+var_38], xmm0
003F5D09: C5 F1 EF C9              vpxor   xmm1, xmm1, xmm1
003F5D0D: C5 FA 7F 4C 24 70        vmovdqu [rsp+98h+var_28], xmm1
003F5D13: 49 89 43 B8              mov     [r11-48h], rax
003F5D17: 49 8D 53 C0              lea     rdx, [r11-40h]
003F5D1B: 49 8D 43 F0              lea     rax, [r11-10h]
003F5D1F: 40 32 FF                 xor     dil, dil
003F5D22: 49 89 43 A0              mov     [r11-60h], rax
003F5D26: 49 8D 43 E8              lea     rax, [r11-18h]
003F5D2A: 49 89 43 98              mov     [r11-68h], rax
003F5D2E: 49 8D 43 E0              lea     rax, [r11-20h]
003F5D32: 49 89 43 90              mov     [r11-70h], rax
003F5D36: 49 8D 43 D8              lea     rax, [r11-28h]
003F5D3A: 49 89 43 88              mov     [r11-78h], rax
003F5D3E: C4 C1 7A 7F 43 E8        vmovdqu xmmword ptr [r11-18h], xmm0
003F5D44: E8 07 3D 88 00           call    sub_C79A50
003F5D49: 84 C0                    test    al, al
003F5D4B: 74 7F                    jz      short loc_3F5DCC
003F5D4D: 48 89 9C 24 A8 00 00 00  mov     [rsp+98h+arg_8], rbx
003F5D55: 48 8D 5C 24 50           lea     rbx, [rsp+98h+var_48]
003F5D5A: 66 0F 1F 44 00 00        nop     word ptr [rax+rax+00h]
003F5D60: 48 8B 03                 mov     rax, [rbx]
003F5D63: 48 85 C0                 test    rax, rax
003F5D66: 74 33                    jz      short loc_3F5D9B
003F5D68: 48 89 44 24 40           mov     [rsp+98h+var_58], rax
003F5D6D: 48 8D 84 24 A0 00 00 00  lea     rax, [rsp+98h+arg_0]
003F5D75: 48 89 44 24 48           mov     [rsp+98h+var_50], rax
003F5D7A: C6 84 24 A0 00 00 00 01  mov     [rsp+98h+arg_0], 1
003F5D82: E8 E9 C7 F8 01           call    sub_2382570
003F5D87: 48 8D 54 24 40           lea     rdx, [rsp+98h+var_58]
003F5D8C: 48 8B 88 88 08 00 00     mov     rcx, [rax+888h]
003F5D93: E8 68 B4 FE FF           call    sub_3E1200
003F5D98: 40 B7 01                 mov     dil, 1
003F5D9B: 48 83 C3 08              add     rbx, 8
003F5D9F: 48 8D 84 24 90 00 00 00  lea     rax, [rsp+98h+var_8]
003F5DA7: 48 3B D8                 cmp     rbx, rax
003F5DAA: 75 B4                    jnz     short loc_3F5D60
003F5DAC: 0F B6 0D B4 C3 9B 05     movzx   ecx, cs:everModded
003F5DB3: 40 84 FF                 test    dil, dil
003F5DB6: 48 8B 9C 24 A8 00 00 00  mov     rbx, [rsp+98h+arg_8]
003F5DBE: B8 01 00 00 00           mov     eax, 1
003F5DC3: 0F 45 C8                 cmovnz  ecx, eax
003F5DC6: 88 0D 9B C3 9B 05        mov     cs:everModded, cl
003F5DCC: 40 0F B6 C7              movzx   eax, dil
003F5DD0: 48 81 C4 90 00 00 00     add     rsp, 90h
003F5DD7: 5F                       pop     rdi
003F5DD8: C3                       retn
