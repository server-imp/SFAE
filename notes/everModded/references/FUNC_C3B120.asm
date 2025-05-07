; Function at c3b120 referencing everModded
00C3B120: 48 89 5C 24 08           mov     [rsp-8+arg_0], rbx
00C3B125: 48 89 74 24 10           mov     [rsp-8+arg_8], rsi
00C3B12A: 48 89 7C 24 18           mov     [rsp-8+arg_10], rdi
00C3B12F: 55                       push    rbp
00C3B130: 41 54                    push    r12
00C3B132: 41 55                    push    r13
00C3B134: 41 56                    push    r14
00C3B136: 41 57                    push    r15
00C3B138: 48 8D 6C 24 E9           lea     rbp, [rsp-17h]
00C3B13D: 48 81 EC 90 00 00 00     sub     rsp, 90h
00C3B144: 49 8B F8                 mov     rdi, r8
00C3B147: 45 33 FF                 xor     r15d, r15d
00C3B14A: 45 8B F7                 mov     r14d, r15d
00C3B14D: 44 89 7D DF              mov     [rbp+37h+var_58], r15d
00C3B151: 4C 89 7D E7              mov     [rbp+37h+var_50], r15
00C3B155: 44 89 7D DB              mov     [rbp+37h+var_5C], r15d
00C3B159: 48 8D 45 DB              lea     rax, [rbp+37h+var_5C]
00C3B15D: 48 89 44 24 40           mov     [rsp+0B0h+var_70], rax
00C3B162: 48 8D 45 E7              lea     rax, [rbp+37h+var_50]
00C3B166: 48 89 44 24 38           mov     [rsp+0B0h+var_78], rax
00C3B16B: 48 8B 45 6F              mov     rax, [rbp+37h+arg_28]
00C3B16F: 48 89 44 24 30           mov     [rsp+0B0h+var_80], rax
00C3B174: 48 8B 45 67              mov     rax, [rbp+37h+arg_20]
00C3B178: 48 89 44 24 28           mov     [rsp+0B0h+var_88], rax
00C3B17D: 4C 89 4C 24 20           mov     [rsp+0B0h+var_90], r9
00C3B182: 4D 8B C8                 mov     r9, r8
00C3B185: 4C 8B 45 7F              mov     r8, [rbp+37h+arg_38]
00C3B189: E8 32 5D FC FF           call    sub_C00EC0
00C3B18E: 84 C0                    test    al, al
00C3B190: 0F 84 62 01 00 00        jz      loc_C3B2F8
00C3B196: 8B 45 DB                 mov     eax, [rbp+37h+var_5C]
00C3B199: 85 C0                    test    eax, eax
00C3B19B: 40 0F 95 C6              setnz   sil
00C3B19F: 40 88 75 D7              mov     [rbp+37h+var_60], sil
00C3B1A3: 44 88 75 D8              mov     [rbp+37h+var_5F], r14b
00C3B1A7: 41 BC BC 00 00 00        mov     r12d, 0BCh
00C3B1AD: 41 BD 78 02 00 00        mov     r13d, 278h
00C3B1B3: 85 C0                    test    eax, eax
00C3B1B5: 74 1C                    jz      short loc_C3B1D3
00C3B1B7: 65 48 8B 04 25 58 00 00 00  mov     rax, gs:58h
00C3B1C0: 48 8B 18                 mov     rbx, [rax]
00C3B1C3: 46 38 34 23              cmp     [rbx+r12], r14b
00C3B1C7: 75 05                    jnz     short loc_C3B1CE
00C3B1C9: E8 9A A9 99 02           call    sub_35D5B68
00C3B1CE: 41 FF 44 1D 00           inc     dword ptr [r13+rbx+0]
00C3B1D3: 48 85 FF                 test    rdi, rdi
00C3B1D6: 74 38                    jz      short loc_C3B210
00C3B1D8: 48 8B 87 98 00 00 00     mov     rax, [rdi+98h]
00C3B1DF: 0F B6 48 2E              movzx   ecx, byte ptr [rax+2Eh]
00C3B1E3: E8 B8 3D 99 FF           call    sub_5CEFA0
00C3B1E8: 84 C0                    test    al, al
00C3B1EA: 74 24                    jz      short loc_C3B210
00C3B1EC: 48 8B 4D E7              mov     rcx, [rbp+37h+var_50]
00C3B1F0: 48 85 C9                 test    rcx, rcx
00C3B1F3: 74 1B                    jz      short loc_C3B210
00C3B1F5: 48 8D 55 07              lea     rdx, [rbp+37h+var_30]
00C3B1F9: E8 02 83 ED FF           call    sub_B13500
00C3B1FE: 41 BE 01 00 00 00        mov     r14d, 1
00C3B204: 48 83 38 00              cmp     qword ptr [rax], 0
00C3B208: 74 06                    jz      short loc_C3B210
00C3B20A: 41 0F B6 DE              movzx   ebx, r14b
00C3B20E: EB 02                    jmp     short loc_C3B212
00C3B210: 32 DB                    xor     bl, bl
00C3B212: 41 F6 C6 01              test    r14b, 1
00C3B216: 74 0A                    jz      short loc_C3B222
00C3B218: 48 8D 4D 0F              lea     rcx, [rbp+37h+var_28]
00C3B21C: E8 6F 7B 70 FF           call    sub_342D90
00C3B221: 90                       nop
00C3B222: 84 DB                    test    bl, bl
00C3B224: 0F 84 A8 00 00 00        jz      loc_C3B2D2
00C3B22A: 48 8D 55 DF              lea     rdx, [rbp+37h+var_58]
00C3B22E: 48 8B 8F C8 00 00 00     mov     rcx, [rdi+0C8h]
00C3B235: E8 66 BF 8C FF           call    sub_5071A0
00C3B23A: 4C 89 7D FF              mov     [rbp+37h+var_38], r15
00C3B23E: 4C 89 7D EF              mov     [rbp+37h+var_48], r15
00C3B242: 48 8D 45 EF              lea     rax, [rbp+37h+var_48]
00C3B246: 48 89 45 F7              mov     [rbp+37h+var_40], rax
00C3B24A: 48 8D 05 1F 46 E1 03     lea     rax, off_4A4F870
00C3B251: 48 89 45 07              mov     [rbp+37h+var_30], rax
00C3B255: 48 8D 45 F7              lea     rax, [rbp+37h+var_40]
00C3B259: 48 89 45 0F              mov     [rbp+37h+var_28], rax
00C3B25D: 4C 8D 45 07              lea     r8, [rbp+37h+var_30]
00C3B261: 8B 55 DF                 mov     edx, [rbp+37h+var_58]
00C3B264: 48 8B 0D 05 51 10 05     mov     rcx, cs:qword_5D40370
00C3B26B: E8 50 60 C1 01           call    sub_28512C0
00C3B270: 48 8B 5D EF              mov     rbx, [rbp+37h+var_48]
00C3B274: 48 89 5D FF              mov     [rbp+37h+var_38], rbx
00C3B278: 4C 89 7D EF              mov     [rbp+37h+var_48], r15
00C3B27C: 4C 8B 45 E7              mov     r8, [rbp+37h+var_50]
00C3B280: 49 3B D8                 cmp     rbx, r8
00C3B283: 74 3F                    jz      short loc_C3B2C4
00C3B285: 48 85 DB                 test    rbx, rbx
00C3B288: 74 10                    jz      short loc_C3B29A
00C3B28A: 45 33 C9                 xor     r9d, r9d
00C3B28D: 48 8B D7                 mov     rdx, rdi
00C3B290: 48 8B CB                 mov     rcx, rbx
00C3B293: E8 48 86 F1 FF           call    sub_B538E0
00C3B298: EB 23                    jmp     short loc_C3B2BD
00C3B29A: 48 8B CF                 mov     rcx, rdi
00C3B29D: E8 7E 43 EF FF           call    sub_B2F620
00C3B2A2: 4C 89 7C 24 20           mov     [rsp+0B0h+var_90], r15
00C3B2A7: 41 B9 01 00 00 00        mov     r9d, 1
00C3B2AD: 45 8D 41 1B              lea     r8d, [r9+1Bh]
00C3B2B1: 48 8B D7                 mov     rdx, rdi
00C3B2B4: 48 8B 4D E7              mov     rcx, [rbp+37h+var_50]
00C3B2B8: E8 F3 EF EF FF           call    sub_B3A2B0
00C3B2BD: C6 05 A3 6E 17 05 01     mov     cs:everModded, 1
00C3B2C4: 48 85 DB                 test    rbx, rbx
00C3B2C7: 74 09                    jz      short loc_C3B2D2
00C3B2C9: 48 8B CB                 mov     rcx, rbx
00C3B2CC: E8 4F E9 73 FF           call    sub_379C20
00C3B2D1: 90                       nop
00C3B2D2: 40 84 F6                 test    sil, sil
00C3B2D5: 74 1D                    jz      short loc_C3B2F4
00C3B2D7: 65 48 8B 0C 25 58 00 00 00  mov     rcx, gs:58h
00C3B2E0: 48 8B 19                 mov     rbx, [rcx]
00C3B2E3: 42 80 3C 23 00           cmp     byte ptr [rbx+r12], 0
00C3B2E8: 75 05                    jnz     short loc_C3B2EF
00C3B2EA: E8 79 A8 99 02           call    sub_35D5B68
00C3B2EF: 41 FF 4C 1D 00           dec     dword ptr [r13+rbx+0]
00C3B2F4: B0 01                    mov     al, 1
00C3B2F6: EB 02                    jmp     short loc_C3B2FA
00C3B2F8: 32 C0                    xor     al, al
00C3B2FA: 4C 8D 9C 24 90 00 00 00  lea     r11, [rsp+0B0h+var_20]
00C3B302: 49 8B 5B 30              mov     rbx, [r11+30h]
00C3B306: 49 8B 73 38              mov     rsi, [r11+38h]
00C3B30A: 49 8B 7B 40              mov     rdi, [r11+40h]
00C3B30E: 49 8B E3                 mov     rsp, r11
00C3B311: 41 5F                    pop     r15
00C3B313: 41 5E                    pop     r14
00C3B315: 41 5D                    pop     r13
00C3B317: 41 5C                    pop     r12
00C3B319: 5D                       pop     rbp
00C3B31A: C3                       retn
