; Function at c5d700 referencing everModded
00C5D700: 48 89 5C 24 08           mov     [rsp-8+arg_0], rbx
00C5D705: 48 89 74 24 10           mov     [rsp-8+arg_8], rsi
00C5D70A: 48 89 7C 24 18           mov     [rsp-8+arg_10], rdi
00C5D70F: 55                       push    rbp
00C5D710: 41 54                    push    r12
00C5D712: 41 55                    push    r13
00C5D714: 41 56                    push    r14
00C5D716: 41 57                    push    r15
00C5D718: 48 8D AC 24 20 FC FF FF  lea     rbp, [rsp-3E0h]
00C5D720: 48 81 EC E0 04 00 00     sub     rsp, 4E0h
00C5D727: 49 8B F0                 mov     rsi, r8
00C5D72A: 32 DB                    xor     bl, bl
00C5D72C: 88 5D E0                 mov     [rbp+400h+var_420], bl
00C5D72F: 88 9D E0 01 00 00        mov     [rbp+400h+var_220], bl
00C5D735: 48 8D 85 E0 01 00 00     lea     rax, [rbp+400h+var_220]
00C5D73C: 48 89 44 24 40           mov     [rsp+500h+var_4C0], rax
00C5D741: 48 8D 45 E0              lea     rax, [rbp+400h+var_420]
00C5D745: 48 89 44 24 38           mov     [rsp+500h+var_4C8], rax
00C5D74A: 48 8B 85 38 04 00 00     mov     rax, [rbp+400h+arg_28]
00C5D751: 48 89 44 24 30           mov     [rsp+500h+var_4D0], rax
00C5D756: 48 8B 85 30 04 00 00     mov     rax, [rbp+400h+arg_20]
00C5D75D: 48 89 44 24 28           mov     [rsp+500h+var_4D8], rax
00C5D762: 4C 89 4C 24 20           mov     [rsp+500h+var_4E0], r9
00C5D767: 4D 8B C8                 mov     r9, r8
00C5D76A: 4C 8B 85 48 04 00 00     mov     r8, [rbp+400h+arg_38]
00C5D771: E8 4A 37 FA FF           call    sub_C00EC0
00C5D776: 84 C0                    test    al, al
00C5D778: 0F 84 F0 05 00 00        jz      loc_C5DD6E
00C5D77E: 48 85 F6                 test    rsi, rsi
00C5D781: 0F 84 DE 05 00 00        jz      loc_C5DD65
00C5D787: 38 5D E0                 cmp     [rbp+400h+var_420], bl
00C5D78A: 0F 84 D5 05 00 00        jz      loc_C5DD65
00C5D790: 45 33 FF                 xor     r15d, r15d
00C5D793: 41 8B DF                 mov     ebx, r15d
00C5D796: 48 89 5C 24 58           mov     [rsp+500h+var_4A8], rbx
00C5D79B: 48 8B 05 6E 8C 25 05     mov     rax, cs:qword_5EB6410
00C5D7A2: 48 8B 88 E0 00 00 00     mov     rcx, [rax+0E0h]
00C5D7A9: 48 85 C9                 test    rcx, rcx
00C5D7AC: 74 12                    jz      short loc_C5D7C0
00C5D7AE: 48 8B D9                 mov     rbx, rcx
00C5D7B1: B8 01 00 00 00           mov     eax, 1
00C5D7B6: F0 0F C1 41 08           lock xadd [rcx+8], eax
00C5D7BB: 48 89 4C 24 58           mov     [rsp+500h+var_4A8], rcx
00C5D7C0: 48 8B 03                 mov     rax, [rbx]
00C5D7C3: 48 8B CB                 mov     rcx, rbx
00C5D7C6: FF 90 B0 01 00 00        call    qword ptr [rax+1B0h]
00C5D7CC: 48 8B F8                 mov     rdi, rax
00C5D7CF: 48 8B 13                 mov     rdx, [rbx]
00C5D7D2: 48 8B CB                 mov     rcx, rbx
00C5D7D5: FF 92 C0 01 00 00        call    qword ptr [rdx+1C0h]
00C5D7DB: 4C 8B F0                 mov     r14, rax
00C5D7DE: 48 89 45 88              mov     [rbp+400h+var_478], rax
00C5D7E2: 48 8B 0F                 mov     rcx, [rdi]
00C5D7E5: 4C 8B 49 38              mov     r9, [rcx+38h]
00C5D7E9: 0F B6 56 2E              movzx   edx, byte ptr [rsi+2Eh]
00C5D7ED: 4C 8B C6                 mov     r8, rsi
00C5D7F0: 48 8B CF                 mov     rcx, rdi
00C5D7F3: 41 FF D1                 call    r9
00C5D7F6: 48 8B F0                 mov     rsi, rax
00C5D7F9: 48 89 45 90              mov     [rbp+400h+var_470], rax
00C5D7FD: 4C 89 7C 24 70           mov     [rsp+500h+Block], r15
00C5D802: 48 8B 0B                 mov     rcx, [rbx]
00C5D805: 48 8B B9 D0 00 00 00     mov     rdi, [rcx+0D0h]
00C5D80C: 4C 89 7C 24 78           mov     [rsp+500h+var_488], r15
00C5D811: 45 33 C0                 xor     r8d, r8d
00C5D814: 48 8D 55 E0              lea     rdx, [rbp+400h+var_420]
00C5D818: 48 8D 4C 24 78           lea     rcx, [rsp+500h+var_488]
00C5D81D: E8 3E 26 BF 01           call    sub_284FE60
00C5D822: 90                       nop
00C5D823: 4C 8D 44 24 70           lea     r8, [rsp+500h+Block]
00C5D828: 48 8D 54 24 78           lea     rdx, [rsp+500h+var_488]
00C5D82D: 48 8B CB                 mov     rcx, rbx
00C5D830: FF D7                    call    rdi
00C5D832: 0F B6 F8                 movzx   edi, al
00C5D835: 88 44 24 50              mov     [rsp+500h+var_4B0], al
00C5D839: 48 83 7C 24 78 00        cmp     [rsp+500h+var_488], 0
00C5D83F: 0F 84 69 01 00 00        jz      loc_C5D9AE
00C5D845: E8 D6 18 BF 01           call    sub_284F120
00C5D84A: 4C 8B E8                 mov     r13, rax
00C5D84D: 80 B8 00 0C 20 00 00     cmp     byte ptr [rax+200C00h], 0
00C5D854: 0F 84 54 01 00 00        jz      loc_C5D9AE
00C5D85A: 48 8B 74 24 78           mov     rsi, [rsp+500h+var_488]
00C5D85F: 90                       nop
00C5D860: 45 32 E4                 xor     r12b, r12b
00C5D863: 8B 46 10                 mov     eax, [rsi+10h]
00C5D866: 90                       nop
00C5D867: 83 F8 01                 cmp     eax, 1
00C5D86A: 74 1B                    jz      short loc_C5D887
00C5D86C: 0F 1F 40 00              nop     dword ptr [rax+00h]
00C5D870: 8D 48 FF                 lea     ecx, [rax-1]
00C5D873: F0 0F B1 4E 10           lock cmpxchg [rsi+10h], ecx
00C5D878: 0F 84 1E 01 00 00        jz      loc_C5D99C
00C5D87E: 8B 46 10                 mov     eax, [rsi+10h]
00C5D881: 90                       nop
00C5D882: 83 F8 01                 cmp     eax, 1
00C5D885: 75 E9                    jnz     short loc_C5D870
00C5D887: 8B 46 14                 mov     eax, [rsi+14h]
00C5D88A: C1 E8 02                 shr     eax, 2
00C5D88D: 44 8B F8                 mov     r15d, eax
00C5D890: 0F B6 C0                 movzx   eax, al
00C5D893: 48 8D 0C 40              lea     rcx, [rax+rax*2]
00C5D897: 49 8D BD 00 00 20 00     lea     rdi, [r13+200000h]
00C5D89E: 48 8D 3C 8F              lea     rdi, [rdi+rcx*4]
00C5D8A2: 33 DB                    xor     ebx, ebx
00C5D8A4: 8B 07                    mov     eax, [rdi]
00C5D8A6: 90                       nop
00C5D8A7: A8 01                    test    al, 1
00C5D8A9: 75 0B                    jnz     short loc_C5D8B6
00C5D8AB: 8B C8                    mov     ecx, eax
00C5D8AD: 83 C9 01                 or      ecx, 1
00C5D8B0: F0 0F B1 0F              lock cmpxchg [rdi], ecx
00C5D8B4: 74 17                    jz      short loc_C5D8CD
00C5D8B6: 83 FB 64                 cmp     ebx, 64h ; 'd'
00C5D8B9: 73 06                    jnb     short loc_C5D8C1
00C5D8BB: FF C3                    inc     ebx
00C5D8BD: F3 90                    pause
00C5D8BF: EB E3                    jmp     short loc_C5D8A4
00C5D8C1: 33 DB                    xor     ebx, ebx
00C5D8C3: 33 C9                    xor     ecx, ecx; dwMilliseconds
00C5D8C5: FF 15 CD F9 D3 02        call    cs:Sleep
00C5D8CB: EB D7                    jmp     short loc_C5D8A4
00C5D8CD: 33 DB                    xor     ebx, ebx
00C5D8CF: 44 8B 77 08              mov     r14d, [rdi+8]
00C5D8D3: 41 83 E6 04              and     r14d, 4
00C5D8D7: 41 83 CE 02              or      r14d, 2
00C5D8DB: F0 44 0F C1 37           lock xadd [rdi], r14d
00C5D8E0: 48 8B CF                 mov     rcx, rdi; Address
00C5D8E3: FF 15 2F 09 D4 02        call    cs:__imp_WakeByAddressAll
00C5D8E9: 41 83 E6 F8              and     r14d, 0FFFFFFF8h
00C5D8ED: 8B 47 04                 mov     eax, [rdi+4]
00C5D8F0: 90                       nop
00C5D8F1: 44 3B F0                 cmp     r14d, eax
00C5D8F4: 74 1E                    jz      short loc_C5D914
00C5D8F6: 83 FB 64                 cmp     ebx, 64h ; 'd'
00C5D8F9: 73 06                    jnb     short loc_C5D901
00C5D8FB: FF C3                    inc     ebx
00C5D8FD: F3 90                    pause
00C5D8FF: EB 0A                    jmp     short loc_C5D90B
00C5D901: 33 DB                    xor     ebx, ebx
00C5D903: 33 C9                    xor     ecx, ecx; dwMilliseconds
00C5D905: FF 15 8D F9 D3 02        call    cs:Sleep
00C5D90B: 8B 47 04                 mov     eax, [rdi+4]
00C5D90E: 90                       nop
00C5D90F: 44 3B F0                 cmp     r14d, eax
00C5D912: 75 E2                    jnz     short loc_C5D8F6
00C5D914: B8 FF FF FF FF           mov     eax, 0FFFFFFFFh
00C5D919: F0 0F C1 46 10           lock xadd [rsi+10h], eax
00C5D91E: 83 F8 01                 cmp     eax, 1
00C5D921: 75 28                    jnz     short loc_C5D94B
00C5D923: 4A 8D 0C FD 00 00 00 00  lea     rcx, ds:0[r15*8]
00C5D92B: 49 03 CD                 add     rcx, r13
00C5D92E: 66 90                    xchg    ax, ax
00C5D930: 48 8B 01                 mov     rax, [rcx]
00C5D933: 48 85 C0                 test    rax, rax
00C5D936: 74 13                    jz      short loc_C5D94B
00C5D938: 48 3B C6                 cmp     rax, rsi
00C5D93B: 74 05                    jz      short loc_C5D942
00C5D93D: 48 8B C8                 mov     rcx, rax
00C5D940: EB EE                    jmp     short loc_C5D930
00C5D942: 48 8B 00                 mov     rax, [rax]
00C5D945: 48 89 01                 mov     [rcx], rax
00C5D948: 41 B4 01                 mov     r12b, 1
00C5D94B: 8B 4F 08                 mov     ecx, [rdi+8]
00C5D94E: 8D 41 04                 lea     eax, [rcx+4]
00C5D951: 89 47 08                 mov     [rdi+8], eax
00C5D954: 83 E1 04                 and     ecx, 4
00C5D957: 83 C9 03                 or      ecx, 3
00C5D95A: F7 D9                    neg     ecx
00C5D95C: F0 0F C1 0F              lock xadd [rdi], ecx
00C5D960: 48 8B CF                 mov     rcx, rdi; Address
00C5D963: FF 15 AF 08 D4 02        call    cs:__imp_WakeByAddressAll
00C5D969: 48 8B DE                 mov     rbx, rsi
00C5D96C: 33 F6                    xor     esi, esi
00C5D96E: 45 84 E4                 test    r12b, r12b
00C5D971: 74 29                    jz      short loc_C5D99C
00C5D973: 8B 43 14                 mov     eax, [rbx+14h]
00C5D976: D1 E8                    shr     eax, 1
00C5D978: A8 01                    test    al, 1
00C5D97A: 74 04                    jz      short loc_C5D980
00C5D97C: 48 8B 73 08              mov     rsi, [rbx+8]
00C5D980: E8 AB 2B 65 FF           call    sub_2B0530
00C5D985: 45 33 C0                 xor     r8d, r8d
00C5D988: 48 8B D3                 mov     rdx, rbx
00C5D98B: 48 8B C8                 mov     rcx, rax
00C5D98E: E8 4D DE 5E 01           call    sub_224B7E0
00C5D993: 48 85 F6                 test    rsi, rsi
00C5D996: 0F 85 C4 FE FF FF        jnz     loc_C5D860
00C5D99C: 48 8B 5C 24 58           mov     rbx, [rsp+500h+var_4A8]
00C5D9A1: 0F B6 7C 24 50           movzx   edi, [rsp+500h+var_4B0]
00C5D9A6: 4C 8B 75 88              mov     r14, [rbp+400h+var_478]
00C5D9AA: 48 8B 75 90              mov     rsi, [rbp+400h+var_470]
00C5D9AE: 40 84 FF                 test    dil, dil
00C5D9B1: 0F 84 8A 02 00 00        jz      loc_C5DC41
00C5D9B7: 4C 8B C6                 mov     r8, rsi
00C5D9BA: 48 8D 54 24 70           lea     rdx, [rsp+500h+Block]
00C5D9BF: 49 8B CE                 mov     rcx, r14
00C5D9C2: E8 19 42 B2 01           call    sub_2781BE0
00C5D9C7: C6 05 99 47 15 05 01     mov     cs:everModded, 1
00C5D9CE: 45 33 F6                 xor     r14d, r14d
00C5D9D1: 44 38 B5 E0 01 00 00     cmp     [rbp+400h+var_220], r14b
00C5D9D8: 0F 84 46 02 00 00        jz      loc_C5DC24
00C5D9DE: 4C 89 75 80              mov     [rbp+400h+var_480], r14
00C5D9E2: 48 8B 03                 mov     rax, [rbx]
00C5D9E5: 48 8B B8 80 01 00 00     mov     rdi, [rax+180h]
00C5D9EC: 4C 89 75 80              mov     [rbp+400h+var_480], r14
00C5D9F0: 48 8D 05 E1 BD EA 03     lea     rax, off_4B097D8
00C5D9F7: 48 89 45 98              mov     [rbp+400h+var_468], rax
00C5D9FB: 48 8D 05 0E E6 B3 01     lea     rax, sub_279C010
00C5DA02: 48 89 45 A0              mov     [rbp+400h+var_460], rax
00C5DA06: 48 8D 45 98              lea     rax, [rbp+400h+var_468]
00C5DA0A: 48 89 45 D0              mov     [rbp+400h+var_430], rax
00C5DA0E: 4C 89 74 24 68           mov     [rsp+500h+var_498], r14
00C5DA13: 45 33 C0                 xor     r8d, r8d
00C5DA16: 48 8D 95 E0 01 00 00     lea     rdx, [rbp+400h+var_220]
00C5DA1D: 48 8D 4C 24 68           lea     rcx, [rsp+500h+var_498]
00C5DA22: E8 39 24 BF 01           call    sub_284FE60
00C5DA27: 90                       nop
00C5DA28: 44 89 74 24 28           mov     dword ptr [rsp+500h+var_4D8], r14d
00C5DA2D: 48 8D 45 80              lea     rax, [rbp+400h+var_480]
00C5DA31: 48 89 44 24 20           mov     [rsp+500h+var_4E0], rax
00C5DA36: 4C 8D 4D 98              lea     r9, [rbp+400h+var_468]
00C5DA3A: 4C 8D 44 24 68           lea     r8, [rsp+500h+var_498]
00C5DA3F: 48 8D 54 24 70           lea     rdx, [rsp+500h+Block]
00C5DA44: 48 8B CB                 mov     rcx, rbx
00C5DA47: FF D7                    call    rdi
00C5DA49: 0F B6 F8                 movzx   edi, al
00C5DA4C: 88 44 24 50              mov     [rsp+500h+var_4B0], al
00C5DA50: 4C 39 74 24 68           cmp     [rsp+500h+var_498], r14
00C5DA55: 0F 84 77 01 00 00        jz      loc_C5DBD2
00C5DA5B: E8 C0 16 BF 01           call    sub_284F120
00C5DA60: 4C 8B E8                 mov     r13, rax
00C5DA63: 44 38 B0 00 0C 20 00     cmp     [rax+200C00h], r14b
00C5DA6A: 0F 84 62 01 00 00        jz      loc_C5DBD2
00C5DA70: 48 8B 74 24 68           mov     rsi, [rsp+500h+var_498]
00C5DA75: 66 66 66 0F 1F 84 00 00 00 00 00  nop     word ptr [rax+rax+00000000h]
00C5DA80: 45 32 E4                 xor     r12b, r12b
00C5DA83: 8B 46 10                 mov     eax, [rsi+10h]
00C5DA86: 90                       nop
00C5DA87: 83 F8 01                 cmp     eax, 1
00C5DA8A: 74 1B                    jz      short loc_C5DAA7
00C5DA8C: 0F 1F 40 00              nop     dword ptr [rax+00h]
00C5DA90: 8D 48 FF                 lea     ecx, [rax-1]
00C5DA93: F0 0F B1 4E 10           lock cmpxchg [rsi+10h], ecx
00C5DA98: 0F 84 2A 01 00 00        jz      loc_C5DBC8
00C5DA9E: 8B 46 10                 mov     eax, [rsi+10h]
00C5DAA1: 90                       nop
00C5DAA2: 83 F8 01                 cmp     eax, 1
00C5DAA5: 75 E9                    jnz     short loc_C5DA90
00C5DAA7: 8B 46 14                 mov     eax, [rsi+14h]
00C5DAAA: C1 E8 02                 shr     eax, 2
00C5DAAD: 44 8B F8                 mov     r15d, eax
00C5DAB0: 0F B6 C0                 movzx   eax, al
00C5DAB3: 48 8D 0C 40              lea     rcx, [rax+rax*2]
00C5DAB7: 49 8D 9D 00 00 20 00     lea     rbx, [r13+200000h]
00C5DABE: 48 8D 1C 8B              lea     rbx, [rbx+rcx*4]
00C5DAC2: 41 8B FE                 mov     edi, r14d
00C5DAC5: 8B 03                    mov     eax, [rbx]
00C5DAC7: 90                       nop
00C5DAC8: A8 01                    test    al, 1
00C5DACA: 75 0B                    jnz     short loc_C5DAD7
00C5DACC: 8B C8                    mov     ecx, eax
00C5DACE: 83 C9 01                 or      ecx, 1
00C5DAD1: F0 0F B1 0B              lock cmpxchg [rbx], ecx
00C5DAD5: 74 18                    jz      short loc_C5DAEF
00C5DAD7: 83 FF 64                 cmp     edi, 64h ; 'd'
00C5DADA: 73 06                    jnb     short loc_C5DAE2
00C5DADC: FF C7                    inc     edi
00C5DADE: F3 90                    pause
00C5DAE0: EB E3                    jmp     short loc_C5DAC5
00C5DAE2: 41 8B FE                 mov     edi, r14d
00C5DAE5: 33 C9                    xor     ecx, ecx; dwMilliseconds
00C5DAE7: FF 15 AB F7 D3 02        call    cs:Sleep
00C5DAED: EB D6                    jmp     short loc_C5DAC5
00C5DAEF: 41 8B FE                 mov     edi, r14d
00C5DAF2: 44 8B 73 08              mov     r14d, [rbx+8]
00C5DAF6: 41 83 E6 04              and     r14d, 4
00C5DAFA: 41 83 CE 02              or      r14d, 2
00C5DAFE: F0 44 0F C1 33           lock xadd [rbx], r14d
00C5DB03: 48 8B CB                 mov     rcx, rbx; Address
00C5DB06: FF 15 0C 07 D4 02        call    cs:__imp_WakeByAddressAll
00C5DB0C: 41 83 E6 F8              and     r14d, 0FFFFFFF8h
00C5DB10: 8B 43 04                 mov     eax, [rbx+4]
00C5DB13: 90                       nop
00C5DB14: 44 3B F0                 cmp     r14d, eax
00C5DB17: 74 25                    jz      short loc_C5DB3E
00C5DB19: 0F 1F 80 00 00 00 00     nop     dword ptr [rax+00000000h]
00C5DB20: 83 FF 64                 cmp     edi, 64h ; 'd'
00C5DB23: 73 06                    jnb     short loc_C5DB2B
00C5DB25: FF C7                    inc     edi
00C5DB27: F3 90                    pause
00C5DB29: EB 0A                    jmp     short loc_C5DB35
00C5DB2B: 33 FF                    xor     edi, edi
00C5DB2D: 33 C9                    xor     ecx, ecx; dwMilliseconds
00C5DB2F: FF 15 63 F7 D3 02        call    cs:Sleep
00C5DB35: 8B 43 04                 mov     eax, [rbx+4]
00C5DB38: 90                       nop
00C5DB39: 44 3B F0                 cmp     r14d, eax
00C5DB3C: 75 E2                    jnz     short loc_C5DB20
00C5DB3E: B8 FF FF FF FF           mov     eax, 0FFFFFFFFh
00C5DB43: F0 0F C1 46 10           lock xadd [rsi+10h], eax
00C5DB48: 83 F8 01                 cmp     eax, 1
00C5DB4B: 75 26                    jnz     short loc_C5DB73
00C5DB4D: 4A 8D 0C FD 00 00 00 00  lea     rcx, ds:0[r15*8]
00C5DB55: 49 03 CD                 add     rcx, r13
00C5DB58: 48 8B 01                 mov     rax, [rcx]
00C5DB5B: 48 85 C0                 test    rax, rax
00C5DB5E: 74 13                    jz      short loc_C5DB73
00C5DB60: 48 3B C6                 cmp     rax, rsi
00C5DB63: 74 05                    jz      short loc_C5DB6A
00C5DB65: 48 8B C8                 mov     rcx, rax
00C5DB68: EB EE                    jmp     short loc_C5DB58
00C5DB6A: 48 8B 00                 mov     rax, [rax]
00C5DB6D: 48 89 01                 mov     [rcx], rax
00C5DB70: 41 B4 01                 mov     r12b, 1
00C5DB73: 8B 4B 08                 mov     ecx, [rbx+8]
00C5DB76: 8D 41 04                 lea     eax, [rcx+4]
00C5DB79: 89 43 08                 mov     [rbx+8], eax
00C5DB7C: 83 E1 04                 and     ecx, 4
00C5DB7F: 83 C9 03                 or      ecx, 3
00C5DB82: F7 D9                    neg     ecx
00C5DB84: F0 0F C1 0B              lock xadd [rbx], ecx
00C5DB88: 48 8B CB                 mov     rcx, rbx; Address
00C5DB8B: FF 15 87 06 D4 02        call    cs:__imp_WakeByAddressAll
00C5DB91: 48 8B DE                 mov     rbx, rsi
00C5DB94: 45 33 F6                 xor     r14d, r14d
00C5DB97: 41 8B F6                 mov     esi, r14d
00C5DB9A: 45 84 E4                 test    r12b, r12b
00C5DB9D: 74 29                    jz      short loc_C5DBC8
00C5DB9F: 8B 43 14                 mov     eax, [rbx+14h]
00C5DBA2: D1 E8                    shr     eax, 1
00C5DBA4: A8 01                    test    al, 1
00C5DBA6: 74 04                    jz      short loc_C5DBAC
00C5DBA8: 48 8B 73 08              mov     rsi, [rbx+8]
00C5DBAC: E8 7F 29 65 FF           call    sub_2B0530
00C5DBB1: 45 33 C0                 xor     r8d, r8d
00C5DBB4: 48 8B D3                 mov     rdx, rbx
00C5DBB7: 48 8B C8                 mov     rcx, rax
00C5DBBA: E8 21 DC 5E 01           call    sub_224B7E0
00C5DBBF: 48 85 F6                 test    rsi, rsi
00C5DBC2: 0F 85 B8 FE FF FF        jnz     loc_C5DA80
00C5DBC8: 48 8B 5C 24 58           mov     rbx, [rsp+500h+var_4A8]
00C5DBCD: 0F B6 7C 24 50           movzx   edi, [rsp+500h+var_4B0]
00C5DBD2: 4C 89 74 24 68           mov     [rsp+500h+var_498], r14
00C5DBD7: 48 8B 4D D0              mov     rcx, [rbp+400h+var_430]
00C5DBDB: 48 85 C9                 test    rcx, rcx
00C5DBDE: 74 14                    jz      short loc_C5DBF4
00C5DBE0: 48 8B 01                 mov     rax, [rcx]
00C5DBE3: 48 8D 55 98              lea     rdx, [rbp+400h+var_468]
00C5DBE7: 48 3B CA                 cmp     rcx, rdx
00C5DBEA: 0F 95 C2                 setnz   dl
00C5DBED: FF 50 20                 call    qword ptr [rax+20h]
00C5DBF0: 4C 89 75 D0              mov     [rbp+400h+var_430], r14
00C5DBF4: 48 8B 4D 80              mov     rcx, [rbp+400h+var_480]
00C5DBF8: 4C 89 75 80              mov     [rbp+400h+var_480], r14
00C5DBFC: 48 85 C9                 test    rcx, rcx
00C5DBFF: 74 1E                    jz      short loc_C5DC1F
00C5DC01: B8 FF FF FF FF           mov     eax, 0FFFFFFFFh
00C5DC06: F0 0F C1 41 08           lock xadd [rcx+8], eax
00C5DC0B: 83 F8 01                 cmp     eax, 1
00C5DC0E: 75 0A                    jnz     short loc_C5DC1A
00C5DC10: 48 8B 01                 mov     rax, [rcx]
00C5DC13: BA 01 00 00 00           mov     edx, 1
00C5DC18: FF 10                    call    qword ptr [rax]
00C5DC1A: 48 8B 5C 24 58           mov     rbx, [rsp+500h+var_4A8]
00C5DC1F: 40 84 FF                 test    dil, dil
00C5DC22: 74 05                    jz      short loc_C5DC29
00C5DC24: 40 B6 01                 mov     sil, 1
00C5DC27: EB 31                    jmp     short loc_C5DC5A
00C5DC29: 48 8D 15 10 A7 EA 03     lea     rdx, aCouldNotMakeFu; "Could not make function call"
00C5DC30: 48 8B 0D B9 E3 45 05     mov     rcx, cs:qword_60BBFF0
00C5DC37: E8 54 65 1D 01           call    sub_1E34190
00C5DC3C: 40 32 F6                 xor     sil, sil
00C5DC3F: EB 19                    jmp     short loc_C5DC5A
00C5DC41: 48 8D 15 D8 A6 EA 03     lea     rdx, aCouldNotCreate; "Could not create papyrus object"
00C5DC48: 48 8B 0D A1 E3 45 05     mov     rcx, cs:qword_60BBFF0
00C5DC4F: E8 3C 65 1D 01           call    sub_1E34190
00C5DC54: 40 32 F6                 xor     sil, sil
00C5DC57: 45 33 F6                 xor     r14d, r14d
00C5DC5A: 48 8B 7C 24 70           mov     rdi, [rsp+500h+Block]
00C5DC5F: 4C 89 74 24 70           mov     [rsp+500h+Block], r14
00C5DC64: 48 85 FF                 test    rdi, rdi
00C5DC67: 0F 84 D3 00 00 00        jz      loc_C5DD40
00C5DC6D: 41 8B DE                 mov     ebx, r14d
00C5DC70: 41 BF 02 00 00 80        mov     r15d, 80000002h
00C5DC76: 8B 47 48                 mov     eax, [rdi+48h]
00C5DC79: 85 C0                    test    eax, eax
00C5DC7B: 79 2C                    jns     short loc_C5DCA9
00C5DC7D: 83 FB 01                 cmp     ebx, 1
00C5DC80: 73 06                    jnb     short loc_C5DC88
00C5DC82: F3 90                    pause
00C5DC84: FF C3                    inc     ebx
00C5DC86: EB EE                    jmp     short loc_C5DC76
00C5DC88: 81 FB 10 27 00 00        cmp     ebx, 2710h
00C5DC8E: 73 0C                    jnb     short loc_C5DC9C
00C5DC90: FF C3                    inc     ebx
00C5DC92: 33 C9                    xor     ecx, ecx; dwMilliseconds
00C5DC94: FF 15 FE F5 D3 02        call    cs:Sleep
00C5DC9A: EB DA                    jmp     short loc_C5DC76
00C5DC9C: B9 01 00 00 00           mov     ecx, 1; dwMilliseconds
00C5DCA1: FF 15 F1 F5 D3 02        call    cs:Sleep
00C5DCA7: EB CD                    jmp     short loc_C5DC76
00C5DCA9: 83 F8 02                 cmp     eax, 2
00C5DCAC: 75 25                    jnz     short loc_C5DCD3
00C5DCAE: F0 44 0F B1 7F 48        lock cmpxchg [rdi+48h], r15d
00C5DCB4: 75 C0                    jnz     short loc_C5DC76
00C5DCB6: 0F AE F0                 mfence
00C5DCB9: 48 8B 4F 38              mov     rcx, [rdi+38h]
00C5DCBD: 48 8B 01                 mov     rax, [rcx]
00C5DCC0: 48 8B 57 40              mov     rdx, [rdi+40h]
00C5DCC4: FF 50 70                 call    qword ptr [rax+70h]
00C5DCC7: 0F AE F0                 mfence
00C5DCCA: C7 47 48 01 00 00 00     mov     dword ptr [rdi+48h], 1
00C5DCD1: EB 68                    jmp     short loc_C5DD3B
00C5DCD3: 8D 48 FF                 lea     ecx, [rax-1]
00C5DCD6: F0 0F B1 4F 48           lock cmpxchg [rdi+48h], ecx
00C5DCDB: 75 99                    jnz     short loc_C5DC76
00C5DCDD: 85 C9                    test    ecx, ecx
00C5DCDF: 75 5A                    jnz     short loc_C5DD3B
00C5DCE1: 48 8B 4F 30              mov     rcx, [rdi+30h]
00C5DCE5: 48 83 E1 FE              and     rcx, 0FFFFFFFFFFFFFFFEh
00C5DCE9: 74 09                    jz      short loc_C5DCF4
00C5DCEB: B8 FF FF FF FF           mov     eax, 0FFFFFFFFh
00C5DCF0: F0 0F C1 01              lock xadd [rcx], eax
00C5DCF4: 48 8D 4F 28              lea     rcx, [rdi+28h]
00C5DCF8: E8 13 15 BF 01           call    sub_284F210
00C5DCFD: 90                       nop
00C5DCFE: 48 8B 4F 20              mov     rcx, [rdi+20h]
00C5DD02: 4C 89 77 20              mov     [rdi+20h], r14
00C5DD06: 48 85 C9                 test    rcx, rcx
00C5DD09: 74 1A                    jz      short loc_C5DD25
00C5DD0B: B8 FF FF FF FF           mov     eax, 0FFFFFFFFh
00C5DD10: F0 0F C1 41 08           lock xadd [rcx+8], eax
00C5DD15: 83 F8 01                 cmp     eax, 1
00C5DD18: 75 0B                    jnz     short loc_C5DD25
00C5DD1A: 48 8B 01                 mov     rax, [rcx]
00C5DD1D: BA 01 00 00 00           mov     edx, 1
00C5DD22: FF 10                    call    qword ptr [rax]
00C5DD24: 90                       nop
00C5DD25: 48 8B CF                 mov     rcx, rdi
00C5DD28: E8 C3 B5 B2 01           call    sub_27892F0
00C5DD2D: 90                       nop
00C5DD2E: BA 50 00 00 00           mov     edx, 50h ; 'P'
00C5DD33: 48 8B CF                 mov     rcx, rdi; Block
00C5DD36: E8 55 77 97 02           call    sub_35D5490
00C5DD3B: 48 8B 5C 24 58           mov     rbx, [rsp+500h+var_4A8]
00C5DD40: B9 FF FF FF FF           mov     ecx, 0FFFFFFFFh
00C5DD45: F0 0F C1 4B 08           lock xadd [rbx+8], ecx
00C5DD4A: 83 F9 01                 cmp     ecx, 1
00C5DD4D: 75 10                    jnz     short loc_C5DD5F
00C5DD4F: 48 8B 4C 24 58           mov     rcx, [rsp+500h+var_4A8]
00C5DD54: 4C 8B 01                 mov     r8, [rcx]
00C5DD57: BA 01 00 00 00           mov     edx, 1
00C5DD5C: 41 FF 10                 call    qword ptr [r8]
00C5DD5F: 40 0F B6 C6              movzx   eax, sil
00C5DD63: EB 1F                    jmp     short loc_C5DD84
00C5DD65: 48 8D 15 9C A5 EA 03     lea     rdx, aNoReferenceSel_2; "No reference selected"
00C5DD6C: EB 07                    jmp     short loc_C5DD75
00C5DD6E: 48 8D 15 7B A6 EA 03     lea     rdx, aCouldNotParseP; "Could not parse parameters"
00C5DD75: 48 8B 0D 74 E2 45 05     mov     rcx, cs:qword_60BBFF0
00C5DD7C: E8 0F 64 1D 01           call    sub_1E34190
00C5DD81: 0F B6 C3                 movzx   eax, bl
00C5DD84: 4C 8D 9C 24 E0 04 00 00  lea     r11, [rsp+500h+var_20]
00C5DD8C: 49 8B 5B 30              mov     rbx, [r11+30h]
00C5DD90: 49 8B 73 38              mov     rsi, [r11+38h]
00C5DD94: 49 8B 7B 40              mov     rdi, [r11+40h]
00C5DD98: 49 8B E3                 mov     rsp, r11
00C5DD9B: 41 5F                    pop     r15
00C5DD9D: 41 5E                    pop     r14
00C5DD9F: 41 5D                    pop     r13
00C5DDA1: 41 5C                    pop     r12
00C5DDA3: 5D                       pop     rbp
00C5DDA4: C3                       retn
