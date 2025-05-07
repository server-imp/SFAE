; Function at c0f410 referencing everModded
00C0F410: 4C 8B DC                 mov     r11, rsp
00C0F413: 49 89 5B 08              mov     [r11+8], rbx
00C0F417: 49 89 6B 10              mov     [r11+10h], rbp
00C0F41B: 49 89 73 18              mov     [r11+18h], rsi
00C0F41F: 57                       push    rdi
00C0F420: 41 56                    push    r14
00C0F422: 41 57                    push    r15
00C0F424: 48 81 EC 80 00 00 00     sub     rsp, 80h
00C0F42B: 45 33 F6                 xor     r14d, r14d
00C0F42E: 4D 89 73 B0              mov     [r11-50h], r14
00C0F432: 49 8D 43 B0              lea     rax, [r11-50h]
00C0F436: 49 89 43 A0              mov     [r11-60h], rax
00C0F43A: 48 8B 84 24 C8 00 00 00  mov     rax, [rsp+98h+arg_28]
00C0F442: 49 89 43 98              mov     [r11-68h], rax
00C0F446: 48 8B 84 24 C0 00 00 00  mov     rax, [rsp+98h+arg_20]
00C0F44E: 49 89 43 90              mov     [r11-70h], rax
00C0F452: 4D 89 4B 88              mov     [r11-78h], r9
00C0F456: 4D 8B C8                 mov     r9, r8
00C0F459: 4C 8B 84 24 D8 00 00 00  mov     r8, [rsp+98h+arg_38]
00C0F461: E8 5A 1A FF FF           call    sub_C00EC0
00C0F466: 84 C0                    test    al, al
00C0F468: 0F 84 3C 01 00 00        jz      loc_C0F5AA
00C0F46E: 48 8B 74 24 48           mov     rsi, [rsp+98h+var_50]
00C0F473: 48 8B 3D 6E 6F 2A 05     mov     rdi, cs:qword_5EB63E8
00C0F47A: 8B 47 60                 mov     eax, [rdi+60h]
00C0F47D: 85 C0                    test    eax, eax
00C0F47F: 0F 84 D5 00 00 00        jz      loc_C0F55A
00C0F485: 48 8B 7F 68              mov     rdi, [rdi+68h]
00C0F489: 48 8D 2C 87              lea     rbp, [rdi+rax*4]
00C0F48D: 48 3B FD                 cmp     rdi, rbp
00C0F490: 0F 84 C4 00 00 00        jz      loc_C0F55A
00C0F496: 4C 8D 3D C3 0D E4 03     lea     r15, off_4A50260
00C0F49D: 0F 1F 00                 nop     dword ptr [rax]
00C0F4A0: 4C 89 74 24 60           mov     [rsp+98h+var_38], r14
00C0F4A5: 4C 89 74 24 40           mov     [rsp+98h+var_58], r14
00C0F4AA: 48 8D 44 24 40           lea     rax, [rsp+98h+var_58]
00C0F4AF: 48 89 44 24 50           mov     [rsp+98h+var_48], rax
00C0F4B4: 4C 89 7C 24 68           mov     [rsp+98h+var_30], r15
00C0F4B9: 48 8D 44 24 50           lea     rax, [rsp+98h+var_48]
00C0F4BE: 48 89 44 24 70           mov     [rsp+98h+var_28], rax
00C0F4C3: 4C 8D 44 24 68           lea     r8, [rsp+98h+var_30]
00C0F4C8: 8B 17                    mov     edx, [rdi]
00C0F4CA: 48 8B 0D 9F 0E 13 05     mov     rcx, cs:qword_5D40370
00C0F4D1: E8 EA 1D C4 01           call    sub_28512C0
00C0F4D6: 48 8B 5C 24 40           mov     rbx, [rsp+98h+var_58]
00C0F4DB: 48 89 5C 24 60           mov     [rsp+98h+var_38], rbx
00C0F4E0: 4C 89 74 24 40           mov     [rsp+98h+var_58], r14
00C0F4E5: 48 85 DB                 test    rbx, rbx
00C0F4E8: 74 56                    jz      short loc_C0F540
00C0F4EA: 48 8B 15 2F 0C 21 05     mov     rdx, cs:qword_5E20120
00C0F4F1: 48 8B CB                 mov     rcx, rbx
00C0F4F4: E8 57 DB C9 00           call    sub_18AD050
00C0F4F9: 84 C0                    test    al, al
00C0F4FB: 74 43                    jz      short loc_C0F540
00C0F4FD: 48 8B 05 B4 3A 17 05     mov     rax, cs:qword_5D82FB8
00C0F504: 48 85 C0                 test    rax, rax
00C0F507: 74 15                    jz      short loc_C0F51E
00C0F509: 80 78 2E 11              cmp     byte ptr [rax+2Eh], 11h
00C0F50D: 75 0F                    jnz     short loc_C0F51E
00C0F50F: 48 8B 8B 58 03 00 00     mov     rcx, [rbx+358h]
00C0F516: 8B 40 28                 mov     eax, [rax+28h]
00C0F519: 39 41 28                 cmp     [rcx+28h], eax
00C0F51C: 74 22                    jz      short loc_C0F540
00C0F51E: C6 44 24 30 01           mov     [rsp+98h+var_68], 1
00C0F523: C6 44 24 28 01           mov     [rsp+98h+var_70], 1
00C0F528: C6 44 24 20 00           mov     [rsp+98h+var_78], 0
00C0F52D: 41 B1 01                 mov     r9b, 1
00C0F530: C5 E8 57 D2              vxorps  xmm2, xmm2, xmm2
00C0F534: 48 8B D6                 mov     rdx, rsi
00C0F537: 48 8B CB                 mov     rcx, rbx
00C0F53A: E8 F1 3D C8 00           call    sub_1893330
00C0F53F: 90                       nop
00C0F540: 48 85 DB                 test    rbx, rbx
00C0F543: 74 08                    jz      short loc_C0F54D
00C0F545: 48 8B CB                 mov     rcx, rbx
00C0F548: E8 D3 A6 76 FF           call    sub_379C20
00C0F54D: 48 83 C7 04              add     rdi, 4
00C0F551: 48 3B FD                 cmp     rdi, rbp
00C0F554: 0F 85 46 FF FF FF        jnz     loc_C0F4A0
00C0F55A: B2 01                    mov     dl, 1
00C0F55C: 48 8B 0D BD 0B 21 05     mov     rcx, cs:qword_5E20120
00C0F563: E8 58 EF 48 01           call    sub_209E4C0
00C0F568: 48 8B 4C 24 48           mov     rcx, [rsp+98h+var_50]
00C0F56D: 48 89 4C 24 68           mov     [rsp+98h+var_30], rcx
00C0F572: 48 89 44 24 70           mov     [rsp+98h+var_28], rax
00C0F577: 48 8D 44 24 68           lea     rax, [rsp+98h+var_30]
00C0F57C: 48 89 44 24 60           mov     [rsp+98h+var_38], rax
00C0F581: 48 8D 05 A0 44 EF 03     lea     rax, off_4B03A28
00C0F588: 48 89 44 24 50           mov     [rsp+98h+var_48], rax
00C0F58D: 48 8D 44 24 60           lea     rax, [rsp+98h+var_38]
00C0F592: 48 89 44 24 58           mov     [rsp+98h+var_40], rax
00C0F597: 48 8D 4C 24 50           lea     rcx, [rsp+98h+var_48]
00C0F59C: E8 5F 3F D3 FF           call    sub_943500
00C0F5A1: C6 05 BF 2B 1A 05 01     mov     cs:everModded, 1
00C0F5A8: B0 01                    mov     al, 1
00C0F5AA: 4C 8D 9C 24 80 00 00 00  lea     r11, [rsp+98h+var_18]
00C0F5B2: 49 8B 5B 20              mov     rbx, [r11+20h]
00C0F5B6: 49 8B 6B 28              mov     rbp, [r11+28h]
00C0F5BA: 49 8B 73 30              mov     rsi, [r11+30h]
00C0F5BE: 49 8B E3                 mov     rsp, r11
00C0F5C1: 41 5F                    pop     r15
00C0F5C3: 41 5E                    pop     r14
00C0F5C5: 5F                       pop     rdi
00C0F5C6: C3                       retn
