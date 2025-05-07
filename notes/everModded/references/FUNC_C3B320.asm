; Function at c3b320 referencing everModded
00C3B320: 4C 8B DC                 mov     r11, rsp
00C3B323: 55                       push    rbp
00C3B324: 49 8D 6B C1              lea     rbp, [r11-3Fh]
00C3B328: 48 81 EC A0 00 00 00     sub     rsp, 0A0h
00C3B32F: 4D 85 C0                 test    r8, r8
00C3B332: 0F 84 5E 02 00 00        jz      loc_C3B596
00C3B338: 33 C0                    xor     eax, eax
00C3B33A: 49 89 7B 20              mov     [r11+20h], rdi
00C3B33E: 41 80 78 2E 4B           cmp     byte ptr [r8+2Eh], 4Bh ; 'K'
00C3B343: 8B F8                    mov     edi, eax
00C3B345: 49 0F 44 F8              cmovz   rdi, r8
00C3B349: 48 85 FF                 test    rdi, rdi
00C3B34C: 0F 84 31 02 00 00        jz      loc_C3B583
00C3B352: 48 89 45 EF              mov     [rbp+37h+var_48], rax
00C3B356: 89 45 57                 mov     [rbp+37h+arg_10], eax
00C3B359: 48 8D 45 57              lea     rax, [rbp+37h+arg_10]
00C3B35D: 49 89 43 98              mov     [r11-68h], rax
00C3B361: 48 8D 45 EF              lea     rax, [rbp+37h+var_48]
00C3B365: 49 89 43 90              mov     [r11-70h], rax
00C3B369: 48 8B 45 6F              mov     rax, [rbp+37h+arg_28]
00C3B36D: 49 89 43 88              mov     [r11-78h], rax
00C3B371: 48 8B 45 67              mov     rax, [rbp+37h+arg_20]
00C3B375: 49 89 43 80              mov     [r11-80h], rax
00C3B379: 4C 89 4C 24 20           mov     [rsp+20h], r9
00C3B37E: 4D 8B C8                 mov     r9, r8
00C3B381: 4C 8B 45 7F              mov     r8, [rbp+37h+arg_38]
00C3B385: 49 89 5B 08              mov     [r11+8], rbx
00C3B389: 4D 89 7B E8              mov     [r11-18h], r15
00C3B38D: 4C 8B BF 98 00 00 00     mov     r15, [rdi+98h]
00C3B394: E8 27 5B FC FF           call    sub_C00EC0
00C3B399: 48 8B 5D EF              mov     rbx, [rbp+37h+var_48]
00C3B39D: 48 85 DB                 test    rbx, rbx
00C3B3A0: 0F 84 D9 01 00 00        jz      loc_C3B57F
00C3B3A6: 48 8B 9B 98 00 00 00     mov     rbx, [rbx+98h]
00C3B3AD: 8B 4D 57                 mov     ecx, [rbp+37h+arg_10]
00C3B3B0: 4C 89 B4 24 98 00 00 00  mov     [rsp+98h], r14
00C3B3B8: E8 43 23 06 00           call    sub_C9D700
00C3B3BD: 4C 63 F0                 movsxd  r14, eax
00C3B3C0: 41 83 FE 09              cmp     r14d, 9
00C3B3C4: 0F 8D B1 01 00 00        jge     loc_C3B57B
00C3B3CA: 48 89 B4 24 B8 00 00 00  mov     [rsp+0A0h+arg_8], rsi
00C3B3D2: 48 8B D3                 mov     rdx, rbx
00C3B3D5: 49 8B CF                 mov     rcx, r15
00C3B3D8: BE 04 00 00 00           mov     esi, 4
00C3B3DD: E8 AE 21 06 00           call    sub_C9D590
00C3B3E2: 48 85 C0                 test    rax, rax
00C3B3E5: 74 07                    jz      short loc_C3B3EE
00C3B3E7: 8B 70 50                 mov     esi, [rax+50h]
00C3B3EA: 0F BA F6 1F              btr     esi, 1Fh
00C3B3EE: 45 8B C6                 mov     r8d, r14d
00C3B3F1: 48 8B D3                 mov     rdx, rbx
00C3B3F4: 49 8B CF                 mov     rcx, r15
00C3B3F7: E8 54 23 06 00           call    sub_C9D750
00C3B3FC: 48 8B 5D EF              mov     rbx, [rbp+37h+var_48]
00C3B400: 48 85 DB                 test    rbx, rbx
00C3B403: 74 7B                    jz      short loc_C3B480
00C3B405: 48 8B 87 28 02 00 00     mov     rax, [rdi+228h]
00C3B40C: 48 85 C0                 test    rax, rax
00C3B40F: 74 6F                    jz      short loc_C3B480
00C3B411: 48 8B 48 10              mov     rcx, [rax+10h]
00C3B415: 48 85 C9                 test    rcx, rcx
00C3B418: 74 66                    jz      short loc_C3B480
00C3B41A: 48 8B D3                 mov     rdx, rbx
00C3B41D: E8 0E 48 D2 00           call    sub_195FC30
00C3B422: 48 85 C0                 test    rax, rax
00C3B425: 74 55                    jz      short loc_C3B47C
00C3B427: C7 40 18 04 00 00 00     mov     dword ptr [rax+18h], 4
00C3B42E: C7 40 1C FF FF 7F FF     mov     dword ptr [rax+1Ch], 0FF7FFFFFh
00C3B435: 8B 57 24                 mov     edx, [rdi+24h]
00C3B438: 8B 0D 9E C2 49 05        mov     ecx, cs:dword_60D76DC
00C3B43E: 89 4D E7                 mov     [rbp+37h+var_50], ecx
00C3B441: 85 D2                    test    edx, edx
00C3B443: 74 32                    jz      short loc_C3B477
00C3B445: 48 8B 0D 24 4F 10 05     mov     rcx, cs:qword_5D40370
00C3B44C: 48 8D 45 E7              lea     rax, [rbp+37h+var_50]
00C3B450: 48 89 45 F7              mov     [rbp+37h+var_40], rax
00C3B454: 4C 8D 45 07              lea     r8, [rbp+37h+var_30]
00C3B458: 48 8D 05 A1 B9 E1 03     lea     rax, off_4A56E00
00C3B45F: 48 89 7D FF              mov     [rbp+37h+var_38], rdi
00C3B463: 48 89 45 07              mov     [rbp+37h+var_30], rax
00C3B467: 48 8D 45 F7              lea     rax, [rbp+37h+var_40]
00C3B46B: 48 89 45 0F              mov     [rbp+37h+var_28], rax
00C3B46F: E8 4C 5E C1 01           call    sub_28512C0
00C3B474: 8B 4D E7                 mov     ecx, [rbp+37h+var_50]
00C3B477: E8 74 B7 D0 00           call    sub_1946BF0
00C3B47C: 48 8B 5D EF              mov     rbx, [rbp+37h+var_48]
00C3B480: 44 3B F6                 cmp     r14d, esi
00C3B483: 0F 84 B8 00 00 00        jz      loc_C3B541
00C3B489: 8B 57 24                 mov     edx, [rdi+24h]
00C3B48C: 48 8D 0D C5 16 D7 03     lea     rcx, dword_49ACB58
00C3B493: 46 8B 34 B1              mov     r14d, [rcx+r14*4]
00C3B497: 4C 8D 3D 1A 92 E1 03     lea     r15, off_4A546B8
00C3B49E: 8B C6                    mov     eax, esi
00C3B4A0: 8B 34 81                 mov     esi, [rcx+rax*4]
00C3B4A3: 8B 05 2F C2 49 05        mov     eax, cs:dword_60D76D8
00C3B4A9: 8B C8                    mov     ecx, eax
00C3B4AB: 89 45 E7                 mov     [rbp+37h+var_50], eax
00C3B4AE: 85 D2                    test    edx, edx
00C3B4B0: 74 31                    jz      short loc_C3B4E3
00C3B4B2: 48 8B 0D B7 4E 10 05     mov     rcx, cs:qword_5D40370
00C3B4B9: 48 8D 45 E7              lea     rax, [rbp+37h+var_50]
00C3B4BD: 48 89 45 07              mov     [rbp+37h+var_30], rax
00C3B4C1: 4C 8D 45 17              lea     r8, [rbp+37h+var_20]
00C3B4C5: 48 8D 45 07              lea     rax, [rbp+37h+var_30]
00C3B4C9: 48 89 7D 0F              mov     [rbp+37h+var_28], rdi
00C3B4CD: 48 89 45 1F              mov     [rbp+37h+var_18], rax
00C3B4D1: 4C 89 7D 17              mov     [rbp+37h+var_20], r15
00C3B4D5: E8 E6 5D C1 01           call    sub_28512C0
00C3B4DA: 8B 05 F8 C1 49 05        mov     eax, cs:dword_60D76D8
00C3B4E0: 8B 4D E7                 mov     ecx, [rbp+37h+var_50]
00C3B4E3: 89 4D F7                 mov     dword ptr [rbp+37h+var_40], ecx
00C3B4E6: 89 45 E7                 mov     [rbp+37h+var_50], eax
00C3B4E9: 48 85 DB                 test    rbx, rbx
00C3B4EC: 74 32                    jz      short loc_C3B520
00C3B4EE: 8B 53 24                 mov     edx, [rbx+24h]
00C3B4F1: 85 D2                    test    edx, edx
00C3B4F3: 74 2B                    jz      short loc_C3B520
00C3B4F5: 48 8B 0D 74 4E 10 05     mov     rcx, cs:qword_5D40370
00C3B4FC: 48 8D 45 E7              lea     rax, [rbp+37h+var_50]
00C3B500: 48 89 45 17              mov     [rbp+37h+var_20], rax
00C3B504: 4C 8D 45 07              lea     r8, [rbp+37h+var_30]
00C3B508: 48 8D 45 17              lea     rax, [rbp+37h+var_20]
00C3B50C: 48 89 5D 1F              mov     [rbp+37h+var_18], rbx
00C3B510: 48 89 45 0F              mov     [rbp+37h+var_28], rax
00C3B514: 4C 89 7D 07              mov     [rbp+37h+var_30], r15
00C3B518: E8 A3 5D C1 01           call    sub_28512C0
00C3B51D: 8B 45 E7                 mov     eax, [rbp+37h+var_50]
00C3B520: 89 45 FB                 mov     dword ptr [rbp+37h+var_40+4], eax
00C3B523: 89 75 FF                 mov     dword ptr [rbp+37h+var_38], esi
00C3B526: 44 89 75 03              mov     dword ptr [rbp+37h+var_38+4], r14d
00C3B52A: E8 91 7C E7 FF           call    sub_AB31C0
00C3B52F: 8B 15 CF 00 BD 04        mov     edx, cs:dword_580B604
00C3B535: 4C 8D 45 F7              lea     r8, [rbp+37h+var_40]
00C3B539: 48 8B C8                 mov     rcx, rax
00C3B53C: E8 EF 56 29 00           call    sub_ED0C30
00C3B541: 48 8B B4 24 B8 00 00 00  mov     rsi, [rsp+0A0h+arg_8]
00C3B549: B0 01                    mov     al, 1
00C3B54B: C6 05 15 6C 17 05 01     mov     cs:everModded, 1
00C3B552: 4C 8B B4 24 98 00 00 00  mov     r14, [rsp+98h]
00C3B55A: 48 8B 9C 24 B0 00 00 00  mov     rbx, [rsp+0A0h+arg_0]
00C3B562: 4C 8B BC 24 90 00 00 00  mov     r15, [rsp+0A0h+var_10]
00C3B56A: 48 8B BC 24 C8 00 00 00  mov     rdi, [rsp+0A0h+arg_18]
00C3B572: 48 81 C4 A0 00 00 00     add     rsp, 0A0h
00C3B579: 5D                       pop     rbp
00C3B57A: C3                       retn
00C3B57B: B0 01                    mov     al, 1
00C3B57D: EB D3                    jmp     short loc_C3B552
00C3B57F: 32 C0                    xor     al, al
00C3B581: EB D7                    jmp     short loc_C3B55A
00C3B583: 48 8B BC 24 C8 00 00 00  mov     rdi, [rsp+0A0h+arg_18]
00C3B58B: B0 01                    mov     al, 1
00C3B58D: 48 81 C4 A0 00 00 00     add     rsp, 0A0h
00C3B594: 5D                       pop     rbp
00C3B595: C3                       retn
00C3B596: B0 01                    mov     al, 1
00C3B598: 48 81 C4 A0 00 00 00     add     rsp, 0A0h
00C3B59F: 5D                       pop     rbp
00C3B5A0: C3                       retn
