; Function at c3c840 referencing everModded
00C3C840: 4C 8B DC                 mov     r11, rsp
00C3C843: 49 89 5B 08              mov     [r11+8], rbx
00C3C847: 49 89 6B 10              mov     [r11+10h], rbp
00C3C84B: 49 89 73 18              mov     [r11+18h], rsi
00C3C84F: 49 89 7B 20              mov     [r11+20h], rdi
00C3C853: 41 55                    push    r13
00C3C855: 41 56                    push    r14
00C3C857: 41 57                    push    r15
00C3C859: 48 81 EC 90 00 00 00     sub     rsp, 90h
00C3C860: 49 C7 43 C8 00 00 00 00  mov     qword ptr [r11-38h], 0
00C3C868: BB FF FF FF FF           mov     ebx, 0FFFFFFFFh
00C3C86D: 89 5C 24 58              mov     [rsp+0A8h+var_50], ebx
00C3C871: 49 8D 43 B0              lea     rax, [r11-50h]
00C3C875: 49 89 43 98              mov     [r11-68h], rax
00C3C879: 49 8D 43 C8              lea     rax, [r11-38h]
00C3C87D: 49 89 43 90              mov     [r11-70h], rax
00C3C881: 48 8B 84 24 D8 00 00 00  mov     rax, [rsp+0A8h+arg_28]
00C3C889: 49 89 43 88              mov     [r11-78h], rax
00C3C88D: 48 8B 84 24 D0 00 00 00  mov     rax, [rsp+0A8h+arg_20]
00C3C895: 49 89 43 80              mov     [r11-80h], rax
00C3C899: 4C 89 4C 24 20           mov     [rsp+0A8h+var_88], r9
00C3C89E: 4D 8B C8                 mov     r9, r8
00C3C8A1: 4C 8B 84 24 E8 00 00 00  mov     r8, [rsp+0A8h+arg_38]
00C3C8A9: E8 12 46 FC FF           call    sub_C00EC0
00C3C8AE: 84 C0                    test    al, al
00C3C8B0: 0F 84 28 04 00 00        jz      loc_C3CCDE
00C3C8B6: 65 48 8B 04 25 58 00 00 00  mov     rax, gs:58h
00C3C8BF: 48 8B 28                 mov     rbp, [rax]
00C3C8C2: B8 BC 00 00 00           mov     eax, 0BCh
00C3C8C7: 80 3C 28 00              cmp     byte ptr [rax+rbp], 0
00C3C8CB: 75 05                    jnz     short loc_C3C8D2
00C3C8CD: E8 96 92 99 02           call    sub_35D5B68
00C3C8D2: B8 F0 01 00 00           mov     eax, 1F0h
00C3C8D7: 48 8B 2C 28              mov     rbp, [rax+rbp]
00C3C8DB: 48 85 ED                 test    rbp, rbp
00C3C8DE: 0F 84 CD 03 00 00        jz      loc_C3CCB1
00C3C8E4: F6 85 14 01 00 00 01     test    byte ptr [rbp+114h], 1
00C3C8EB: 0F 84 C0 03 00 00        jz      loc_C3CCB1
00C3C8F1: 8B 85 14 01 00 00        mov     eax, [rbp+114h]
00C3C8F7: C1 E8 07                 shr     eax, 7
00C3C8FA: A8 01                    test    al, 1
00C3C8FC: 0F 85 AF 03 00 00        jnz     loc_C3CCB1
00C3C902: 48 83 BD 38 03 00 00 00  cmp     qword ptr [rbp+338h], 0
00C3C90A: 0F 85 A1 03 00 00        jnz     loc_C3CCB1
00C3C910: 80 BD 28 03 00 00 00     cmp     byte ptr [rbp+328h], 0
00C3C917: 0F 85 94 03 00 00        jnz     loc_C3CCB1
00C3C91D: 48 8B 74 24 70           mov     rsi, [rsp+0A8h+var_38]
00C3C922: 48 85 F6                 test    rsi, rsi
00C3C925: 0F 84 86 03 00 00        jz      loc_C3CCB1
00C3C92B: 44 8B 44 24 58           mov     r8d, [rsp+0A8h+var_50]
00C3C930: 44 89 44 24 50           mov     [rsp+0A8h+var_58], r8d
00C3C935: 41 83 F8 FE              cmp     r8d, 0FFFFFFFEh
00C3C939: 75 0C                    jnz     short loc_C3C947
00C3C93B: 48 8B 3D A6 D3 C6 04     mov     rdi, cs:qword_58A9CE8
00C3C942: E9 D1 00 00 00           jmp     loc_C3CA18
00C3C947: 41 83 F8 FD              cmp     r8d, 0FFFFFFFDh
00C3C94B: 75 0C                    jnz     short loc_C3C959
00C3C94D: 48 8B 3D 9C D3 C6 04     mov     rdi, cs:qword_58A9CF0
00C3C954: E9 BF 00 00 00           jmp     loc_C3CA18
00C3C959: 41 83 F8 FC              cmp     r8d, 0FFFFFFFCh
00C3C95D: 75 0C                    jnz     short loc_C3C96B
00C3C95F: 48 8B 3D 92 D3 C6 04     mov     rdi, cs:qword_58A9CF8
00C3C966: E9 AD 00 00 00           jmp     loc_C3CA18
00C3C96B: 41 83 F8 FB              cmp     r8d, 0FFFFFFFBh
00C3C96F: 75 0C                    jnz     short loc_C3C97D
00C3C971: 48 8B 3D 88 D3 C6 04     mov     rdi, cs:qword_58A9D00
00C3C978: E9 9B 00 00 00           jmp     loc_C3CA18
00C3C97D: 44 3B C3                 cmp     r8d, ebx
00C3C980: 0F 84 24 03 00 00        jz      loc_C3CCAA
00C3C986: 4C 8B 95 E0 01 00 00     mov     r10, [rbp+1E0h]
00C3C98D: 8B 8D EC 01 00 00        mov     ecx, [rbp+1ECh]
00C3C993: 49 23 C8                 and     rcx, r8
00C3C996: 41 8B 14 8A              mov     edx, [r10+rcx*4]
00C3C99A: 8B C2                    mov     eax, edx
00C3C99C: 25 00 00 FF FF           and     eax, 0FFFF0000h
00C3C9A1: 3D 00 00 FF FF           cmp     eax, 0FFFF0000h
00C3C9A6: 0F 84 FE 02 00 00        jz      loc_C3CCAA
00C3C9AC: 44 8B CA                 mov     r9d, edx
00C3C9AF: 48 8B BD 90 00 00 00     mov     rdi, [rbp+90h]
00C3C9B6: 8B C2                    mov     eax, edx
00C3C9B8: 48 C1 E8 10              shr     rax, 10h
00C3C9BC: 48 8B 04 C7              mov     rax, [rdi+rax*8]
00C3C9C0: 44 39 40 20              cmp     [rax+20h], r8d
00C3C9C4: 75 05                    jnz     short loc_C3C9CB
00C3C9C6: C1 EA 10                 shr     edx, 10h
00C3C9C9: EB 41                    jmp     short loc_C3CA0C
00C3C9CB: 66 81 FA FF FF           cmp     dx, 0FFFFh
00C3C9D0: 0F 84 D4 02 00 00        jz      loc_C3CCAA
00C3C9D6: 66 66 0F 1F 84 00 00 00 00 00  nop     word ptr [rax+rax+00000000h]
00C3C9E0: 41 0F B7 C1              movzx   eax, r9w
00C3C9E4: 41 8B 0C 82              mov     ecx, [r10+rax*4]
00C3C9E8: 44 8B C9                 mov     r9d, ecx
00C3C9EB: 8B C1                    mov     eax, ecx
00C3C9ED: 48 C1 E8 10              shr     rax, 10h
00C3C9F1: 48 8B 04 C7              mov     rax, [rdi+rax*8]
00C3C9F5: 8B D1                    mov     edx, ecx
00C3C9F7: C1 EA 10                 shr     edx, 10h
00C3C9FA: 44 39 40 20              cmp     [rax+20h], r8d
00C3C9FE: 0F 45 D3                 cmovnz  edx, ebx
00C3CA01: 3B D3                    cmp     edx, ebx
00C3CA03: 75 0F                    jnz     short loc_C3CA14
00C3CA05: 66 81 F9 FF FF           cmp     cx, 0FFFFh
00C3CA0A: 75 D4                    jnz     short loc_C3C9E0
00C3CA0C: 3B D3                    cmp     edx, ebx
00C3CA0E: 0F 84 96 02 00 00        jz      loc_C3CCAA
00C3CA14: 48 8B 3C D7              mov     rdi, [rdi+rdx*8]
00C3CA18: 48 85 FF                 test    rdi, rdi
00C3CA1B: 0F 84 89 02 00 00        jz      loc_C3CCAA
00C3CA21: 48 8B 07                 mov     rax, [rdi]
00C3CA24: 48 8B CF                 mov     rcx, rdi
00C3CA27: FF 50 28                 call    qword ptr [rax+28h]
00C3CA2A: 3C 02                    cmp     al, 2
00C3CA2C: 0F 85 78 02 00 00        jnz     loc_C3CCAA
00C3CA32: 48 85 F6                 test    rsi, rsi
00C3CA35: 0F 84 6F 02 00 00        jz      loc_C3CCAA
00C3CA3B: 48 8B 07                 mov     rax, [rdi]
00C3CA3E: 48 8B CF                 mov     rcx, rdi
00C3CA41: FF 50 20                 call    qword ptr [rax+20h]
00C3CA44: 84 C0                    test    al, al
00C3CA46: 0F 85 5E 02 00 00        jnz     loc_C3CCAA
00C3CA4C: 48 8D 8D E0 00 00 00     lea     rcx, [rbp+0E0h]
00C3CA53: 48 89 4C 24 78           mov     [rsp+0A8h+var_30], rcx
00C3CA58: E8 83 34 61 01           call    sub_224FEE0
00C3CA5D: 90                       nop
00C3CA5E: 33 DB                    xor     ebx, ebx
00C3CA60: 48 89 5C 24 60           mov     [rsp+0A8h+var_48], rbx
00C3CA65: 4C 8D AD A0 00 00 00     lea     r13, [rbp+0A0h]
00C3CA6C: 48 8D 54 24 50           lea     rdx, [rsp+0A8h+var_58]
00C3CA71: 49 8B CD                 mov     rcx, r13
00C3CA74: E8 F7 87 69 FF           call    sub_2D5270
00C3CA79: 48 8B D0                 mov     rdx, rax
00C3CA7C: 45 33 FF                 xor     r15d, r15d
00C3CA7F: 49 BE 01 00 20 00 00 08 00 00  mov     r14, 80000200001h
00C3CA89: 49 3B 45 18              cmp     rax, [r13+18h]
00C3CA8D: 74 3B                    jz      short loc_C3CACA
00C3CA8F: 48 8D 0C 40              lea     rcx, [rax+rax*2]
00C3CA93: 49 8B 45 10              mov     rax, [r13+10h]
00C3CA97: 4C 8B 44 C8 08           mov     r8, [rax+rcx*8+8]
00C3CA9C: 4D 85 C0                 test    r8, r8
00C3CA9F: 74 21                    jz      short loc_C3CAC2
00C3CAA1: 49 8B D8                 mov     rbx, r8
00C3CAA4: 4D 8B F8                 mov     r15, r8
00C3CAA7: 41 0F B7 40 2C           movzx   eax, word ptr [r8+2Ch]
00C3CAAC: 66 C1 E8 0D              shr     ax, 0Dh
00C3CAB0: A8 01                    test    al, 1
00C3CAB2: 74 09                    jz      short loc_C3CABD
00C3CAB4: 49 8B C6                 mov     rax, r14
00C3CAB7: F0 49 0F C1 40 08        lock xadd [r8+8], rax
00C3CABD: 48 89 5C 24 60           mov     [rsp+0A8h+var_48], rbx
00C3CAC2: 49 8B CD                 mov     rcx, r13
00C3CAC5: E8 A6 FB 0C 00           call    sub_D0C670
00C3CACA: F6 47 18 01              test    byte ptr [rdi+18h], 1
00C3CACE: 74 0D                    jz      short loc_C3CADD
00C3CAD0: 4D 85 FF                 test    r15, r15
00C3CAD3: 74 08                    jz      short loc_C3CADD
00C3CAD5: 8B 4B 28                 mov     ecx, [rbx+28h]
00C3CAD8: E8 13 1A 0A 00           call    sub_CDE4F0
00C3CADD: 48 83 7F 60 00           cmp     qword ptr [rdi+60h], 0
00C3CAE2: 74 21                    jz      short loc_C3CB05
00C3CAE4: 4D 85 FF                 test    r15, r15
00C3CAE7: 74 1C                    jz      short loc_C3CB05
00C3CAE9: 48 C7 83 E0 01 00 00 00 00 00 00  mov     qword ptr [rbx+1E0h], 0
00C3CAF4: 48 8B 03                 mov     rax, [rbx]
00C3CAF7: BA 00 00 00 80           mov     edx, 80000000h
00C3CAFC: 48 8B CB                 mov     rcx, rbx
00C3CAFF: FF 90 B8 00 00 00        call    qword ptr [rax+0B8h]
00C3CB05: 48 8B CF                 mov     rcx, rdi
00C3CB08: E8 E3 47 76 FF           call    sub_3A12F0
00C3CB0D: 48 89 B4 24 80 00 00 00  mov     [rsp+0A8h+var_28], rsi
00C3CB15: 0F B7 46 2C              movzx   eax, word ptr [rsi+2Ch]
00C3CB19: 66 C1 E8 0D              shr     ax, 0Dh
00C3CB1D: A8 01                    test    al, 1
00C3CB1F: 74 0E                    jz      short loc_C3CB2F
00C3CB21: 49 8B C6                 mov     rax, r14
00C3CB24: F0 48 0F C1 46 08        lock xadd [rsi+8], rax
00C3CB2A: 48 8B 5C 24 60           mov     rbx, [rsp+0A8h+var_48]
00C3CB2F: 49 8B 45 18              mov     rax, [r13+18h]
00C3CB33: 48 89 44 24 68           mov     [rsp+0A8h+var_40], rax
00C3CB38: 4C 8D 44 24 50           lea     r8, [rsp+0A8h+var_58]
00C3CB3D: 48 8D 54 24 68           lea     rdx, [rsp+0A8h+var_40]
00C3CB42: 49 8B CD                 mov     rcx, r13
00C3CB45: E8 C6 FC 0C 00           call    sub_D0C810
00C3CB4A: 49 8B 55 10              mov     rdx, [r13+10h]
00C3CB4E: 84 C0                    test    al, al
00C3CB50: 48 8B 44 24 68           mov     rax, [rsp+0A8h+var_40]
00C3CB55: 48 8D 0C 40              lea     rcx, [rax+rax*2]
00C3CB59: 74 25                    jz      short loc_C3CB80
00C3CB5B: 8B 44 24 50              mov     eax, [rsp+0A8h+var_58]
00C3CB5F: 89 04 CA                 mov     [rdx+rcx*8], eax
00C3CB62: 48 89 74 CA 08           mov     [rdx+rcx*8+8], rsi
00C3CB67: 0F B7 46 2C              movzx   eax, word ptr [rsi+2Ch]
00C3CB6B: 66 C1 E8 0D              shr     ax, 0Dh
00C3CB6F: A8 01                    test    al, 1
00C3CB71: 74 4F                    jz      short loc_C3CBC2
00C3CB73: F0 4C 0F C1 76 08        lock xadd [rsi+8], r14
00C3CB79: 48 8B 5C 24 60           mov     rbx, [rsp+0A8h+var_48]
00C3CB7E: EB 42                    jmp     short loc_C3CBC2
00C3CB80: 48 8D 14 CA              lea     rdx, [rdx+rcx*8]
00C3CB84: 48 8B 4A 08              mov     rcx, [rdx+8]
00C3CB88: 48 3B F1                 cmp     rsi, rcx
00C3CB8B: 74 35                    jz      short loc_C3CBC2
00C3CB8D: 0F B7 46 2C              movzx   eax, word ptr [rsi+2Ch]
00C3CB91: 66 C1 E8 0D              shr     ax, 0Dh
00C3CB95: A8 01                    test    al, 1
00C3CB97: 74 0F                    jz      short loc_C3CBA8
00C3CB99: F0 4C 0F C1 76 08        lock xadd [rsi+8], r14
00C3CB9F: 48 8B 4A 08              mov     rcx, [rdx+8]
00C3CBA3: 48 8B 5C 24 60           mov     rbx, [rsp+0A8h+var_48]
00C3CBA8: 48 89 72 08              mov     [rdx+8], rsi
00C3CBAC: 48 85 C9                 test    rcx, rcx
00C3CBAF: 74 11                    jz      short loc_C3CBC2
00C3CBB1: 0F B7 41 2C              movzx   eax, word ptr [rcx+2Ch]
00C3CBB5: 66 C1 E8 0D              shr     ax, 0Dh
00C3CBB9: A8 01                    test    al, 1
00C3CBBB: 74 05                    jz      short loc_C3CBC2
00C3CBBD: E8 5E D0 73 FF           call    sub_379C20
00C3CBC2: F6 47 18 01              test    byte ptr [rdi+18h], 1
00C3CBC6: 74 08                    jz      short loc_C3CBD0
00C3CBC8: 8B 4E 28                 mov     ecx, [rsi+28h]
00C3CBCB: E8 F0 17 0A 00           call    sub_CDE3C0
00C3CBD0: 48 8B 47 18              mov     rax, [rdi+18h]
00C3CBD4: 4C 8B F7                 mov     r14, rdi
00C3CBD7: 48 C1 E8 08              shr     rax, 8
00C3CBDB: A8 01                    test    al, 1
00C3CBDD: 74 63                    jz      short loc_C3CC42
00C3CBDF: 8B 55 70                 mov     edx, [rbp+70h]
00C3CBE2: 48 8B CD                 mov     rcx, rbp
00C3CBE5: E8 66 CE 0C 00           call    sub_D09A50
00C3CBEA: 4C 8B C8                 mov     r9, rax
00C3CBED: 48 85 C0                 test    rax, rax
00C3CBF0: 74 50                    jz      short loc_C3CC42
00C3CBF2: 8B 57 20                 mov     edx, [rdi+20h]
00C3CBF5: 44 8B 40 08              mov     r8d, [rax+8]
00C3CBF9: 45 85 C0                 test    r8d, r8d
00C3CBFC: 74 2A                    jz      short loc_C3CC28
00C3CBFE: 48 8B 48 10              mov     rcx, [rax+10h]
00C3CC02: 41 8B C0                 mov     eax, r8d
00C3CC05: 48 C1 E0 04              shl     rax, 4
00C3CC09: 48 03 C1                 add     rax, rcx
00C3CC0C: 48 3B C8                 cmp     rcx, rax
00C3CC0F: 74 17                    jz      short loc_C3CC28
00C3CC11: 39 11                    cmp     [rcx], edx
00C3CC13: 75 0A                    jnz     short loc_C3CC1F
00C3CC15: 83 79 0C 00              cmp     dword ptr [rcx+0Ch], 0
00C3CC19: 0F 84 96 00 00 00        jz      loc_C3CCB5
00C3CC1F: 48 83 C1 10              add     rcx, 10h
00C3CC23: 48 3B C8                 cmp     rcx, rax
00C3CC26: 75 E9                    jnz     short loc_C3CC11
00C3CC28: 4C 8B C5                 mov     r8, rbp
00C3CC2B: 49 8B D6                 mov     rdx, r14
00C3CC2E: 49 8B C9                 mov     rcx, r9
00C3CC31: E8 2A 5F 05 00           call    sub_C92B60
00C3CC36: 48 8D 8D 88 00 00 00     lea     rcx, [rbp+88h]
00C3CC3D: E8 7E 67 0D 00           call    sub_D133C0
00C3CC42: 48 8B 47 60              mov     rax, [rdi+60h]
00C3CC46: 48 85 C0                 test    rax, rax
00C3CC49: 74 18                    jz      short loc_C3CC63
00C3CC4B: 48 89 86 E0 01 00 00     mov     [rsi+1E0h], rax
00C3CC52: 48 8B 06                 mov     rax, [rsi]
00C3CC55: BA 00 00 00 80           mov     edx, 80000000h
00C3CC5A: 48 8B CE                 mov     rcx, rsi
00C3CC5D: FF 90 B8 00 00 00        call    qword ptr [rax+0B8h]
00C3CC63: 49 8B CE                 mov     rcx, r14
00C3CC66: E8 85 46 76 FF           call    sub_3A12F0
00C3CC6B: 90                       nop
00C3CC6C: 0F B7 46 2C              movzx   eax, word ptr [rsi+2Ch]
00C3CC70: 66 C1 E8 0D              shr     ax, 0Dh
00C3CC74: A8 01                    test    al, 1
00C3CC76: 74 09                    jz      short loc_C3CC81
00C3CC78: 48 8B CE                 mov     rcx, rsi
00C3CC7B: E8 A0 CF 73 FF           call    sub_379C20
00C3CC80: 90                       nop
00C3CC81: 48 85 DB                 test    rbx, rbx
00C3CC84: 74 15                    jz      short loc_C3CC9B
00C3CC86: 0F B7 43 2C              movzx   eax, word ptr [rbx+2Ch]
00C3CC8A: 66 C1 E8 0D              shr     ax, 0Dh
00C3CC8E: A8 01                    test    al, 1
00C3CC90: 74 09                    jz      short loc_C3CC9B
00C3CC92: 48 8B CB                 mov     rcx, rbx
00C3CC95: E8 86 CF 73 FF           call    sub_379C20
00C3CC9A: 90                       nop
00C3CC9B: 48 8B 4C 24 78           mov     rcx, [rsp+0A8h+var_30]
00C3CCA0: 48 85 C9                 test    rcx, rcx
00C3CCA3: 74 05                    jz      short loc_C3CCAA
00C3CCA5: E8 D6 01 68 FF           call    sub_2BCE80
00C3CCAA: C6 05 B6 54 17 05 01     mov     cs:everModded, 1
00C3CCB1: B0 01                    mov     al, 1
00C3CCB3: EB 2B                    jmp     short loc_C3CCE0
00C3CCB5: 48 85 C9                 test    rcx, rcx
00C3CCB8: 0F 84 6A FF FF FF        jz      loc_C3CC28
00C3CCBE: 48 8D 51 08              lea     rdx, [rcx+8]
00C3CCC2: 48 83 C1 04              add     rcx, 4
00C3CCC6: C7 44 24 20 00 00 00 00  mov     dword ptr [rsp+0A8h+var_88], 0
00C3CCCE: 4C 8B CD                 mov     r9, rbp
00C3CCD1: 4C 8B C7                 mov     r8, rdi
00C3CCD4: E8 F7 61 05 00           call    sub_C92ED0
00C3CCD9: E9 58 FF FF FF           jmp     loc_C3CC36
00C3CCDE: 32 C0                    xor     al, al
00C3CCE0: 4C 8D 9C 24 90 00 00 00  lea     r11, [rsp+0A8h+var_18]
00C3CCE8: 49 8B 5B 20              mov     rbx, [r11+20h]
00C3CCEC: 49 8B 6B 28              mov     rbp, [r11+28h]
00C3CCF0: 49 8B 73 30              mov     rsi, [r11+30h]
00C3CCF4: 49 8B 7B 38              mov     rdi, [r11+38h]
00C3CCF8: 49 8B E3                 mov     rsp, r11
00C3CCFB: 41 5F                    pop     r15
00C3CCFD: 41 5E                    pop     r14
00C3CCFF: 41 5D                    pop     r13
00C3CD01: C3                       retn
