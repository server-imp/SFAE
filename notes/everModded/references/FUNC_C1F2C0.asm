; Function at c1f2c0 referencing everModded
00C1F2C0: 48 89 5C 24 08           mov     [rsp-8+arg_0], rbx
00C1F2C5: 48 89 74 24 10           mov     [rsp-8+arg_8], rsi
00C1F2CA: 48 89 7C 24 18           mov     [rsp-8+arg_10], rdi
00C1F2CF: 55                       push    rbp
00C1F2D0: 41 54                    push    r12
00C1F2D2: 41 55                    push    r13
00C1F2D4: 41 56                    push    r14
00C1F2D6: 41 57                    push    r15
00C1F2D8: 48 8D 6C 24 F0           lea     rbp, [rsp-10h]
00C1F2DD: 48 81 EC 10 01 00 00     sub     rsp, 110h
00C1F2E4: 33 DB                    xor     ebx, ebx
00C1F2E6: 48 89 5C 24 70           mov     [rsp+130h+var_C0], rbx
00C1F2EB: 48 89 5C 24 68           mov     [rsp+130h+var_C8], rbx
00C1F2F0: 89 5C 24 50              mov     [rsp+130h+var_E0], ebx
00C1F2F4: 48 8D 44 24 50           lea     rax, [rsp+130h+var_E0]
00C1F2F9: 48 89 44 24 48           mov     [rsp+130h+var_E8], rax
00C1F2FE: 48 8D 44 24 68           lea     rax, [rsp+130h+var_C8]
00C1F303: 48 89 44 24 40           mov     [rsp+130h+var_F0], rax
00C1F308: 48 8D 44 24 70           lea     rax, [rsp+130h+var_C0]
00C1F30D: 48 89 44 24 38           mov     [rsp+130h+var_F8], rax
00C1F312: 48 8B 45 68              mov     rax, [rbp+30h+arg_28]
00C1F316: 48 89 44 24 30           mov     [rsp+130h+var_100], rax
00C1F31B: 48 8B 45 60              mov     rax, [rbp+30h+arg_20]
00C1F31F: 48 89 44 24 28           mov     [rsp+130h+var_108], rax
00C1F324: 4C 89 4C 24 20           mov     [rsp+130h+var_110], r9
00C1F329: 4D 8B C8                 mov     r9, r8
00C1F32C: 4C 8B 45 78              mov     r8, [rbp+30h+arg_38]
00C1F330: E8 8B 1B FE FF           call    sub_C00EC0
00C1F335: 84 C0                    test    al, al
00C1F337: 0F 84 C4 01 00 00        jz      loc_C1F501
00C1F33D: 48 8B 45 70              mov     rax, [rbp+30h+arg_30]
00C1F341: 89 18                    mov     [rax], ebx
00C1F343: 4C 8B 74 24 68           mov     r14, [rsp+130h+var_C8]
00C1F348: 4D 85 F6                 test    r14, r14
00C1F34B: 0F 84 AE 01 00 00        jz      loc_C1F4FF
00C1F351: 48 8B 7C 24 70           mov     rdi, [rsp+130h+var_C0]
00C1F356: 48 85 FF                 test    rdi, rdi
00C1F359: 0F 84 A0 01 00 00        jz      loc_C1F4FF
00C1F35F: 44 8B 7C 24 50           mov     r15d, [rsp+130h+var_E0]
00C1F364: 65 48 8B 04 25 58 00 00 00  mov     rax, gs:58h
00C1F36D: 48 8B 18                 mov     rbx, [rax]
00C1F370: 41 BC BC 00 00 00        mov     r12d, 0BCh
00C1F376: 41 0F B6 04 1C           movzx   eax, byte ptr [r12+rbx]
00C1F37B: 84 C0                    test    al, al
00C1F37D: 75 0A                    jnz     short loc_C1F389
00C1F37F: E8 E4 67 9B 02           call    sub_35D5B68
00C1F384: 41 0F B6 04 1C           movzx   eax, byte ptr [r12+rbx]
00C1F389: 41 BD D4 01 00 00        mov     r13d, 1D4h
00C1F38F: 42 8B 34 2B              mov     esi, [rbx+r13]
00C1F393: 89 74 24 78              mov     [rsp+130h+var_B8], esi
00C1F397: 84 C0                    test    al, al
00C1F399: 75 05                    jnz     short loc_C1F3A0
00C1F39B: E8 C8 67 9B 02           call    sub_35D5B68
00C1F3A0: 42 C7 04 2B 60 00 00 00  mov     dword ptr [rbx+r13], 60h ; '`'
00C1F3A8: 4D 85 F6                 test    r14, r14
00C1F3AB: 0F 84 26 01 00 00        jz      loc_C1F4D7
00C1F3B1: 45 85 FF                 test    r15d, r15d
00C1F3B4: 0F 84 1D 01 00 00        jz      loc_C1F4D7
00C1F3BA: 4C 89 74 24 58           mov     [rsp+130h+Block], r14
00C1F3BF: 44 89 7C 24 60           mov     dword ptr [rsp+130h+Block+8], r15d
00C1F3C4: 48 8D 05 D5 89 E6 03     lea     rax, off_4A87DA0
00C1F3CB: 48 89 45 C8              mov     [rbp+30h+var_68], rax
00C1F3CF: C5 F8 10 44 24 58        vmovups xmm0, xmmword ptr [rsp+130h+Block]
00C1F3D5: C5 F8 11 45 D0           vmovups [rbp+30h+var_60], xmm0
00C1F3DA: 48 8D 45 C8              lea     rax, [rbp+30h+var_68]
00C1F3DE: 48 89 45 00              mov     [rbp+30h+var_30], rax
00C1F3E2: 48 89 7D 80              mov     [rbp+30h+var_B0], rdi
00C1F3E6: 48 8D 45 88              lea     rax, [rbp+30h+var_A8]
00C1F3EA: 48 89 44 24 58           mov     [rsp+130h+Block], rax
00C1F3EF: 48 C7 45 C0 00 00 00 00  mov     [rbp+30h+var_70], 0
00C1F3F7: 48 8D 55 88              lea     rdx, [rbp+30h+var_A8]
00C1F3FB: 48 8D 4D C8              lea     rcx, [rbp+30h+var_68]
00C1F3FF: FF 15 9B 89 E6 03        call    cs:off_4A87DA0
00C1F405: 48 89 45 C0              mov     [rbp+30h+var_70], rax
00C1F409: 48 8D 55 80              lea     rdx, [rbp+30h+var_B0]
00C1F40D: 48 8D 4F 50              lea     rcx, [rdi+50h]
00C1F411: E8 0A E1 9C FF           call    sub_5ED520
00C1F416: 44 8B E0                 mov     r12d, eax
00C1F419: 48 8B 4D C0              mov     rcx, [rbp+30h+var_70]
00C1F41D: 48 85 C9                 test    rcx, rcx
00C1F420: 74 15                    jz      short loc_C1F437
00C1F422: 48 8B 11                 mov     rdx, [rcx]
00C1F425: 4C 8B 42 20              mov     r8, [rdx+20h]
00C1F429: 48 8D 45 88              lea     rax, [rbp+30h+var_A8]
00C1F42D: 48 3B C8                 cmp     rcx, rax
00C1F430: 0F 95 C2                 setnz   dl
00C1F433: 41 FF D0                 call    r8
00C1F436: 90                       nop
00C1F437: 48 8B 4D 00              mov     rcx, [rbp+30h+var_30]
00C1F43B: 48 85 C9                 test    rcx, rcx
00C1F43E: 74 10                    jz      short loc_C1F450
00C1F440: 48 8B 01                 mov     rax, [rcx]
00C1F443: 48 8D 55 C8              lea     rdx, [rbp+30h+var_68]
00C1F447: 48 3B CA                 cmp     rcx, rdx
00C1F44A: 0F 95 C2                 setnz   dl
00C1F44D: FF 50 20                 call    qword ptr [rax+20h]
00C1F450: 41 83 FC 01              cmp     r12d, 1
00C1F454: 75 69                    jnz     short loc_C1F4BF
00C1F456: 83 3D 2B 0F 12 05 02     cmp     cs:dword_5D40388, 2
00C1F45D: 74 13                    jz      short loc_C1F472
00C1F45F: 48 8D 15 22 0F 12 05     lea     rdx, dword_5D40388
00C1F466: 48 8D 0D 53 0F 12 05     lea     rcx, byte_5D403C0
00C1F46D: E8 5E BD 62 01           call    sub_224B1D0
00C1F472: 41 B1 01                 mov     r9b, 1
00C1F475: BA 10 00 00 00           mov     edx, 10h
00C1F47A: 44 8D 42 F8              lea     r8d, [rdx-8]
00C1F47E: 48 8D 0D 3B 0F 12 05     lea     rcx, byte_5D403C0
00C1F485: E8 E6 C0 62 01           call    sub_224B570
00C1F48A: 44 89 78 08              mov     [rax+8], r15d
00C1F48E: 45 33 FF                 xor     r15d, r15d
00C1F491: 44 89 78 0C              mov     [rax+0Ch], r15d
00C1F495: 4C 89 30                 mov     [rax], r14
00C1F498: 48 89 44 24 58           mov     [rsp+130h+Block], rax
00C1F49D: 48 8D 54 24 58           lea     rdx, [rsp+130h+Block]
00C1F4A2: 48 8D 4F 50              lea     rcx, [rdi+50h]
00C1F4A6: E8 35 54 7B FF           call    sub_3D48E0
00C1F4AB: 90                       nop
00C1F4AC: 48 8B 4C 24 58           mov     rcx, [rsp+130h+Block]; Block
00C1F4B1: 48 85 C9                 test    rcx, rcx
00C1F4B4: 74 09                    jz      short loc_C1F4BF
00C1F4B6: 4C 89 39                 mov     [rcx], r15
00C1F4B9: E8 22 0B 69 FF           call    sub_2AFFE0
00C1F4BE: 90                       nop
00C1F4BF: B8 BC 00 00 00           mov     eax, 0BCh
00C1F4C4: 80 3C 18 00              cmp     byte ptr [rax+rbx], 0
00C1F4C8: 75 05                    jnz     short loc_C1F4CF
00C1F4CA: E8 99 66 9B 02           call    sub_35D5B68
00C1F4CF: 41 BD D4 01 00 00        mov     r13d, 1D4h
00C1F4D5: EB 0C                    jmp     short loc_C1F4E3
00C1F4D7: 41 80 3C 1C 00           cmp     byte ptr [r12+rbx], 0
00C1F4DC: 75 05                    jnz     short loc_C1F4E3
00C1F4DE: E8 85 66 9B 02           call    sub_35D5B68
00C1F4E3: 42 89 34 2B              mov     [rbx+r13], esi
00C1F4E7: 48 8B 07                 mov     rax, [rdi]
00C1F4EA: BA 04 00 00 00           mov     edx, 4
00C1F4EF: 48 8B CF                 mov     rcx, rdi
00C1F4F2: FF 90 B8 00 00 00        call    qword ptr [rax+0B8h]
00C1F4F8: C6 05 68 2C 19 05 01     mov     cs:everModded, 1
00C1F4FF: B0 01                    mov     al, 1
00C1F501: 4C 8D 9C 24 10 01 00 00  lea     r11, [rsp+130h+var_20]
00C1F509: 49 8B 5B 30              mov     rbx, [r11+30h]
00C1F50D: 49 8B 73 38              mov     rsi, [r11+38h]
00C1F511: 49 8B 7B 40              mov     rdi, [r11+40h]
00C1F515: 49 8B E3                 mov     rsp, r11
00C1F518: 41 5F                    pop     r15
00C1F51A: 41 5E                    pop     r14
00C1F51C: 41 5D                    pop     r13
00C1F51E: 41 5C                    pop     r12
00C1F520: 5D                       pop     rbp
00C1F521: C3                       retn
