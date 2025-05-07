; Function at c32730 referencing everModded
00C32730: 48 89 5C 24 08           mov     [rsp-8+arg_0], rbx
00C32735: 48 89 74 24 10           mov     [rsp-8+arg_8], rsi
00C3273A: 48 89 7C 24 18           mov     [rsp-8+arg_10], rdi
00C3273F: 55                       push    rbp
00C32740: 41 54                    push    r12
00C32742: 41 55                    push    r13
00C32744: 41 56                    push    r14
00C32746: 41 57                    push    r15
00C32748: 48 8D 6C 24 E9           lea     rbp, [rsp-17h]
00C3274D: 48 81 EC A0 00 00 00     sub     rsp, 0A0h
00C32754: 4D 8B E0                 mov     r12, r8
00C32757: 33 F6                    xor     esi, esi
00C32759: 89 75 C7                 mov     [rbp+37h+var_70], esi
00C3275C: 48 89 75 CF              mov     [rbp+37h+var_68], rsi
00C32760: 48 89 75 D7              mov     [rbp+37h+var_60], rsi
00C32764: 48 8D 45 D7              lea     rax, [rbp+37h+var_60]
00C32768: 48 89 44 24 40           mov     [rsp+0C0h+var_80], rax
00C3276D: 48 8D 45 CF              lea     rax, [rbp+37h+var_68]
00C32771: 48 89 44 24 38           mov     [rsp+0C0h+var_88], rax
00C32776: 48 8B 45 6F              mov     rax, [rbp+37h+arg_28]
00C3277A: 48 89 44 24 30           mov     [rsp+0C0h+var_90], rax
00C3277F: 48 8B 45 67              mov     rax, [rbp+37h+arg_20]
00C32783: 48 89 44 24 28           mov     [rsp+0C0h+var_98], rax
00C32788: 4C 89 4C 24 20           mov     [rsp+0C0h+var_A0], r9
00C3278D: 4D 8B C8                 mov     r9, r8
00C32790: 4C 8B 45 7F              mov     r8, [rbp+37h+arg_38]
00C32794: E8 27 E7 FC FF           call    sub_C00EC0
00C32799: 84 C0                    test    al, al
00C3279B: 0F 84 B8 01 00 00        jz      loc_C32959
00C327A1: 4D 85 E4                 test    r12, r12
00C327A4: 0F 84 AD 01 00 00        jz      loc_C32957
00C327AA: 48 8B 7D CF              mov     rdi, [rbp+37h+var_68]
00C327AE: 48 85 FF                 test    rdi, rdi
00C327B1: 0F 84 A0 01 00 00        jz      loc_C32957
00C327B7: 80 7F 2E 30              cmp     byte ptr [rdi+2Eh], 30h ; '0'
00C327BB: 0F 85 96 01 00 00        jnz     loc_C32957
00C327C1: 4C 8B 7D D7              mov     r15, [rbp+37h+var_60]
00C327C5: 4D 85 FF                 test    r15, r15
00C327C8: 74 0B                    jz      short loc_C327D5
00C327CA: 41 80 7F 2E 31           cmp     byte ptr [r15+2Eh], 31h ; '1'
00C327CF: 0F 85 82 01 00 00        jnz     loc_C32957
00C327D5: 48 8B DE                 mov     rbx, rsi
00C327D8: 41 80 7C 24 2E 4B        cmp     byte ptr [r12+2Eh], 4Bh ; 'K'
00C327DE: 49 0F 44 DC              cmovz   rbx, r12
00C327E2: 4C 8B 2D 37 EF 11 05     mov     r13, cs:qword_5D51720
00C327E9: 41 BE FF FF FF FF        mov     r14d, 0FFFFFFFFh
00C327EF: 48 85 DB                 test    rbx, rbx
00C327F2: 0F 84 82 00 00 00        jz      loc_C3287A
00C327F8: 48 89 7D EF              mov     [rbp+37h+var_48], rdi
00C327FC: 48 89 75 F7              mov     [rbp+37h+var_40], rsi
00C32800: 48 8B 07                 mov     rax, [rdi]
00C32803: 48 8B CF                 mov     rcx, rdi
00C32806: FF 90 30 02 00 00        call    qword ptr [rax+230h]
00C3280C: 48 85 C0                 test    rax, rax
00C3280F: 74 4E                    jz      short loc_C3285F
00C32811: 48 8B 07                 mov     rax, [rdi]
00C32814: 48 8B CF                 mov     rcx, rdi
00C32817: FF 90 30 02 00 00        call    qword ptr [rax+230h]
00C3281D: 48 8D 55 DF              lea     rdx, [rbp+37h+var_58]
00C32821: 48 8B 88 C8 00 00 00     mov     rcx, [rax+0C8h]
00C32828: E8 13 6F 8F FF           call    sub_529740
00C3282D: 48 8B 10                 mov     rdx, [rax]
00C32830: 48 8B 4D F7              mov     rcx, [rbp+37h+var_40]
00C32834: 48 89 08                 mov     [rax], rcx
00C32837: 48 89 55 F7              mov     [rbp+37h+var_40], rdx
00C3283B: 48 8B 4D DF              mov     rcx, [rbp+37h+var_58]
00C3283F: 48 89 75 DF              mov     [rbp+37h+var_58], rsi
00C32843: 48 85 C9                 test    rcx, rcx
00C32846: 74 17                    jz      short loc_C3285F
00C32848: 41 8B C6                 mov     eax, r14d
00C3284B: F0 0F C1 41 08           lock xadd [rcx+8], eax
00C32850: 83 F8 01                 cmp     eax, 1
00C32853: 75 0A                    jnz     short loc_C3285F
00C32855: 48 8B 01                 mov     rax, [rcx]
00C32858: 41 8D 56 02              lea     edx, [r14+2]
00C3285C: FF 10                    call    qword ptr [rax]
00C3285E: 90                       nop
00C3285F: C7 45 C7 01 00 00 00     mov     [rbp+37h+var_70], 1
00C32866: 4C 8D 45 EF              lea     r8, [rbp+37h+var_48]
00C3286A: 48 8D 55 CB              lea     rdx, [rbp+37h+var_6C]
00C3286E: 48 8B CB                 mov     rcx, rbx
00C32871: E8 CA F7 CD 00           call    sub_1912040
00C32876: 8B 18                    mov     ebx, [rax]
00C32878: EB 06                    jmp     short loc_C32880
00C3287A: 8B 1D 04 E8 12 05        mov     ebx, cs:dword_5D61084
00C32880: 48 89 7D FF              mov     [rbp+37h+var_38], rdi
00C32884: 48 89 75 07              mov     [rbp+37h+var_30], rsi
00C32888: 48 8B 07                 mov     rax, [rdi]
00C3288B: 48 8B CF                 mov     rcx, rdi
00C3288E: FF 90 30 02 00 00        call    qword ptr [rax+230h]
00C32894: 48 85 C0                 test    rax, rax
00C32897: 74 50                    jz      short loc_C328E9
00C32899: 48 8B 07                 mov     rax, [rdi]
00C3289C: 48 8B CF                 mov     rcx, rdi
00C3289F: FF 90 30 02 00 00        call    qword ptr [rax+230h]
00C328A5: 48 8D 55 E7              lea     rdx, [rbp+37h+var_50]
00C328A9: 48 8B 88 C8 00 00 00     mov     rcx, [rax+0C8h]
00C328B0: E8 8B 6E 8F FF           call    sub_529740
00C328B5: 48 8B 38                 mov     rdi, [rax]
00C328B8: 33 D2                    xor     edx, edx
00C328BA: 48 89 10                 mov     [rax], rdx
00C328BD: 48 89 7D 07              mov     [rbp+37h+var_30], rdi
00C328C1: 48 8B 4D E7              mov     rcx, [rbp+37h+var_50]
00C328C5: 48 89 55 E7              mov     [rbp+37h+var_50], rdx
00C328C9: 48 8B F7                 mov     rsi, rdi
00C328CC: 48 85 C9                 test    rcx, rcx
00C328CF: 74 18                    jz      short loc_C328E9
00C328D1: 41 8B C6                 mov     eax, r14d
00C328D4: F0 0F C1 41 08           lock xadd [rcx+8], eax
00C328D9: 83 F8 01                 cmp     eax, 1
00C328DC: 75 0B                    jnz     short loc_C328E9
00C328DE: 48 8B 01                 mov     rax, [rcx]
00C328E1: BA 01 00 00 00           mov     edx, 1
00C328E6: FF 10                    call    qword ptr [rax]
00C328E8: 90                       nop
00C328E9: 4C 89 7C 24 20           mov     [rsp+0C0h+var_A0], r15
00C328EE: 44 8B CB                 mov     r9d, ebx
00C328F1: 4D 8B C4                 mov     r8, r12
00C328F4: 48 8D 55 FF              lea     rdx, [rbp+37h+var_38]
00C328F8: 49 8B CD                 mov     rcx, r13
00C328FB: E8 90 8A C1 00           call    sub_184B390
00C32900: 90                       nop
00C32901: 48 85 F6                 test    rsi, rsi
00C32904: 74 1B                    jz      short loc_C32921
00C32906: 41 8B C6                 mov     eax, r14d
00C32909: F0 0F C1 46 08           lock xadd [rsi+8], eax
00C3290E: 83 F8 01                 cmp     eax, 1
00C32911: 75 0E                    jnz     short loc_C32921
00C32913: 48 8B 06                 mov     rax, [rsi]
00C32916: BA 01 00 00 00           mov     edx, 1
00C3291B: 48 8B CE                 mov     rcx, rsi
00C3291E: FF 10                    call    qword ptr [rax]
00C32920: 90                       nop
00C32921: F6 45 C7 01              test    byte ptr [rbp+37h+var_70], 1
00C32925: 74 29                    jz      short loc_C32950
00C32927: 48 8B 4D F7              mov     rcx, [rbp+37h+var_40]
00C3292B: 48 C7 45 F7 00 00 00 00  mov     [rbp+37h+var_40], 0
00C32933: 48 85 C9                 test    rcx, rcx
00C32936: 74 18                    jz      short loc_C32950
00C32938: F0 44 0F C1 71 08        lock xadd [rcx+8], r14d
00C3293E: 41 8D 46 FF              lea     eax, [r14-1]
00C32942: 85 C0                    test    eax, eax
00C32944: 75 0A                    jnz     short loc_C32950
00C32946: 48 8B 01                 mov     rax, [rcx]
00C32949: BA 01 00 00 00           mov     edx, 1
00C3294E: FF 10                    call    qword ptr [rax]
00C32950: C6 05 10 F8 17 05 01     mov     cs:everModded, 1
00C32957: B0 01                    mov     al, 1
00C32959: 4C 8D 9C 24 A0 00 00 00  lea     r11, [rsp+0C0h+var_20]
00C32961: 49 8B 5B 30              mov     rbx, [r11+30h]
00C32965: 49 8B 73 38              mov     rsi, [r11+38h]
00C32969: 49 8B 7B 40              mov     rdi, [r11+40h]
00C3296D: 49 8B E3                 mov     rsp, r11
00C32970: 41 5F                    pop     r15
00C32972: 41 5E                    pop     r14
00C32974: 41 5D                    pop     r13
00C32976: 41 5C                    pop     r12
00C32978: 5D                       pop     rbp
00C32979: C3                       retn
