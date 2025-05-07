; Function at c314e0 referencing everModded
00C314E0: 48 89 5C 24 08           mov     [rsp-8+arg_0], rbx
00C314E5: 48 89 74 24 10           mov     [rsp-8+arg_8], rsi
00C314EA: 48 89 7C 24 18           mov     [rsp-8+arg_10], rdi
00C314EF: 55                       push    rbp
00C314F0: 41 56                    push    r14
00C314F2: 41 57                    push    r15
00C314F4: 48 8D 6C 24 A0           lea     rbp, [rsp-60h]
00C314F9: 48 81 EC 60 01 00 00     sub     rsp, 160h
00C31500: 49 8B D8                 mov     rbx, r8
00C31503: 45 33 FF                 xor     r15d, r15d
00C31506: 4C 8B B5 B0 00 00 00     mov     r14, [rbp+70h+arg_30]
00C3150D: 45 89 3E                 mov     [r14], r15d
00C31510: 4C 89 7C 24 60           mov     [rsp+170h+var_110], r15
00C31515: C7 85 B0 00 00 00 04 00 00 00  mov     dword ptr [rbp+70h+arg_30], 4
00C3151F: 4C 89 7C 24 68           mov     [rsp+170h+var_108], r15
00C31524: 48 8D 44 24 68           lea     rax, [rsp+170h+var_108]
00C31529: 48 89 44 24 48           mov     [rsp+170h+var_128], rax
00C3152E: 48 8D 85 B0 00 00 00     lea     rax, [rbp+70h+arg_30]
00C31535: 48 89 44 24 40           mov     [rsp+170h+var_130], rax
00C3153A: 48 8D 44 24 60           lea     rax, [rsp+170h+var_110]
00C3153F: 48 89 44 24 38           mov     [rsp+170h+var_138], rax
00C31544: 48 8B 85 A8 00 00 00     mov     rax, [rbp+70h+arg_28]
00C3154B: 48 89 44 24 30           mov     [rsp+170h+var_140], rax
00C31550: 48 8B 85 A0 00 00 00     mov     rax, [rbp+70h+arg_20]
00C31557: 48 89 44 24 28           mov     [rsp+170h+var_148], rax
00C3155C: 4C 89 4C 24 20           mov     [rsp+170h+var_150], r9
00C31561: 4D 8B C8                 mov     r9, r8
00C31564: 4C 8B 85 B8 00 00 00     mov     r8, [rbp+70h+arg_38]
00C3156B: E8 50 F9 FC FF           call    sub_C00EC0
00C31570: 84 C0                    test    al, al
00C31572: 0F 84 9A 03 00 00        jz      loc_C31912
00C31578: 48 8B 0D 01 E3 15 05     mov     rcx, cs:qword_5D8F880
00C3157F: 48 85 C9                 test    rcx, rcx
00C31582: 74 20                    jz      short loc_C315A4
00C31584: 8B 05 F2 E2 15 05        mov     eax, dword ptr cs:qword_5D8F878+4
00C3158A: 8D 14 85 00 00 00 00     lea     edx, ds:0[rax*4]
00C31591: E8 3A 14 68 FF           call    sub_2B29D0
00C31596: 4C 89 3D E3 E2 15 05     mov     cs:qword_5D8F880, r15
00C3159D: 4C 89 3D D4 E2 15 05     mov     cs:qword_5D8F878, r15
00C315A4: 48 8B 74 24 60           mov     rsi, [rsp+170h+var_110]
00C315A9: 48 85 F6                 test    rsi, rsi
00C315AC: 0F 84 5E 03 00 00        jz      loc_C31910
00C315B2: 80 7E 2E 32              cmp     byte ptr [rsi+2Eh], 32h ; '2'
00C315B6: 0F 85 54 03 00 00        jnz     loc_C31910
00C315BC: 48 85 DB                 test    rbx, rbx
00C315BF: 0F 84 4B 03 00 00        jz      loc_C31910
00C315C5: 4C 89 7C 24 78           mov     [rsp+170h+var_F8], r15
00C315CA: C7 44 24 5C 01 00 00 00  mov     [rsp+170h+var_114], 1
00C315D2: 48 8D 4C 24 5C           lea     rcx, [rsp+170h+var_114]
00C315D7: E8 64 C9 C2 FF           call    sub_85DF40
00C315DC: 48 8B F8                 mov     rdi, rax
00C315DF: 48 85 C0                 test    rax, rax
00C315E2: 74 10                    jz      short loc_C315F4
00C315E4: 48 B9 00 00 00 00 00 08 00 00  mov     rcx, 80000000000h
00C315EE: F0 48 0F C1 48 08        lock xadd [rax+8], rcx
00C315F4: 48 89 7C 24 78           mov     [rsp+170h+var_F8], rdi
00C315F9: 48 85 FF                 test    rdi, rdi
00C315FC: 0F 84 F9 02 00 00        jz      loc_C318FB
00C31602: 48 8B 54 24 68           mov     rdx, [rsp+170h+var_108]
00C31607: 48 85 D2                 test    rdx, rdx
00C3160A: 74 08                    jz      short loc_C31614
00C3160C: 48 8B CF                 mov     rcx, rdi
00C3160F: E8 BC 16 F6 FF           call    sub_B92CD0
00C31614: 8B 95 B0 00 00 00        mov     edx, dword ptr [rbp+70h+arg_30]
00C3161A: 48 8B 8F C8 00 00 00     mov     rcx, [rdi+0C8h]
00C31621: E8 3A E6 8D FF           call    sub_50FC60
00C31626: 48 8B 07                 mov     rax, [rdi]
00C31629: BA 00 00 00 40           mov     edx, 40000000h
00C3162E: 48 8B CF                 mov     rcx, rdi
00C31631: FF 90 B8 00 00 00        call    qword ptr [rax+0B8h]
00C31637: 48 8B 07                 mov     rax, [rdi]
00C3163A: 41 B0 01                 mov     r8b, 1
00C3163D: 48 8B D6                 mov     rdx, rsi
00C31640: 48 8B CF                 mov     rcx, rdi
00C31643: FF 90 B8 07 00 00        call    qword ptr [rax+7B8h]
00C31649: 48 8B 07                 mov     rax, [rdi]
00C3164C: 48 8B 93 B0 00 00 00     mov     rdx, [rbx+0B0h]
00C31653: 48 8B CF                 mov     rcx, rdi
00C31656: FF 90 60 08 00 00        call    qword ptr [rax+860h]
00C3165C: BA FF FF FF FF           mov     edx, 0FFFFFFFFh
00C31661: 48 8D 8E E8 00 00 00     lea     rcx, [rsi+0E8h]
00C31668: E8 63 57 99 FF           call    sub_5C6DD0
00C3166D: 84 C0                    test    al, al
00C3166F: 74 12                    jz      short loc_C31683
00C31671: 45 33 C0                 xor     r8d, r8d
00C31674: 48 8B D7                 mov     rdx, rdi
00C31677: 48 8D 8E E8 00 00 00     lea     rcx, [rsi+0E8h]
00C3167E: E8 AD 58 99 FF           call    sub_5C6F30
00C31683: 48 8D 54 24 70           lea     rdx, [rsp+170h+var_100]
00C31688: 48 8B 8B C8 00 00 00     mov     rcx, [rbx+0C8h]
00C3168F: E8 0C 5B 8D FF           call    sub_5071A0
00C31694: 48 8B D0                 mov     rdx, rax
00C31697: 48 8D 4C 24 50           lea     rcx, [rsp+170h+var_120]
00C3169C: E8 4F D6 67 FF           call    sub_2AECF0
00C316A1: 90                       nop
00C316A2: 48 8B 4C 24 50           mov     rcx, [rsp+170h+var_120]
00C316A7: 48 85 C9                 test    rcx, rcx
00C316AA: 75 2F                    jnz     short loc_C316DB
00C316AC: 48 B8 01 00 20 00 00 08 00 00  mov     rax, 80000200001h
00C316B6: F0 48 0F C1 43 08        lock xadd [rbx+8], rax
00C316BC: 48 8B 54 24 50           mov     rdx, [rsp+170h+var_120]
00C316C1: 48 8B CB                 mov     rcx, rbx
00C316C4: 48 89 5C 24 50           mov     [rsp+170h+var_120], rbx
00C316C9: 48 85 D2                 test    rdx, rdx
00C316CC: 74 0D                    jz      short loc_C316DB
00C316CE: 48 8B CA                 mov     rcx, rdx
00C316D1: E8 4A 85 74 FF           call    sub_379C20
00C316D6: 48 8B 4C 24 50           mov     rcx, [rsp+170h+var_120]
00C316DB: 48 8B 99 B0 00 00 00     mov     rbx, [rcx+0B0h]
00C316E2: 48 85 DB                 test    rbx, rbx
00C316E5: 74 08                    jz      short loc_C316EF
00C316E7: F6 43 48 01              test    byte ptr [rbx+48h], 1
00C316EB: 49 0F 44 DF              cmovz   rbx, r15
00C316EF: E8 4C AF F0 FF           call    sub_B3C640
00C316F4: 4C 8B C8                 mov     r9, rax
00C316F7: 48 8B 4C 24 50           mov     rcx, [rsp+170h+var_120]
00C316FC: 4C 8B 87 98 00 00 00     mov     r8, [rdi+98h]
00C31703: 48 8D 05 9E 97 E3 03     lea     rax, off_4A6AEA8
00C3170A: 48 89 45 90              mov     [rbp+70h+var_E0], rax
00C3170E: 4C 89 7D 98              mov     [rbp+70h+var_D8], r15
00C31712: C5 FB 10 81 8C 00 00 00  vmovsd  xmm0, qword ptr [rcx+8Ch]
00C3171A: C5 FB 11 45 A0           vmovsd  [rbp+70h+var_D0], xmm0
00C3171F: 8B 91 94 00 00 00        mov     edx, [rcx+94h]
00C31725: 89 55 A8                 mov     [rbp+70h+var_C8], edx
00C31728: C5 FB 10 81 80 00 00 00  vmovsd  xmm0, qword ptr [rcx+80h]
00C31730: C5 FB 11 45 AC           vmovsd  [rbp+70h+var_C4], xmm0
00C31735: 8B 81 88 00 00 00        mov     eax, [rcx+88h]
00C3173B: 89 45 B4                 mov     [rbp+70h+var_BC], eax
00C3173E: C5 FA 10 05 62 53 22 04  vmovss  xmm0, cs:Y
00C31746: C5 FA 11 45 B8           vmovss  [rbp+70h+var_B8], xmm0
00C3174B: 4C 89 45 C0              mov     [rbp+70h+var_B0], r8
00C3174F: 48 89 5D C8              mov     [rbp+70h+var_A8], rbx
00C31753: 4C 89 4D D0              mov     [rbp+70h+var_A0], r9
00C31757: 48 89 7D D8              mov     [rbp+70h+var_98], rdi
00C3175B: C5 F9 EF C0              vpxor   xmm0, xmm0, xmm0
00C3175F: C5 FA 7F 45 E0           vmovdqu [rbp+70h+var_90], xmm0
00C31764: C5 F1 EF C9              vpxor   xmm1, xmm1, xmm1
00C31768: C5 FA 7F 4D F0           vmovdqu xmmword ptr [rbp+70h+Block], xmm1
00C3176D: 4C 89 7D 00              mov     [rbp+70h+var_70], r15
00C31771: 44 89 7D 08              mov     [rbp+70h+var_68], r15d
00C31775: 4C 89 7D 10              mov     [rbp+70h+var_60], r15
00C31779: 44 89 7D 18              mov     [rbp+70h+var_58], r15d
00C3177D: 48 C7 45 1C 01 01 00 00  mov     [rbp+70h+var_54], 101h
00C31785: C7 45 24 00 00 00 00     mov     [rbp+70h+var_4C], 0
00C3178C: C7 45 28 01 00 00 00     mov     [rbp+70h+var_48], 1
00C31793: 4C 89 7D 2C              mov     [rbp+70h+var_44], r15
00C31797: 44 89 7D 34              mov     [rbp+70h+var_3C], r15d
00C3179B: 4C 8D 45 90              lea     r8, [rbp+70h+var_E0]
00C3179F: 48 8D 54 24 74           lea     rdx, [rsp+170h+var_FC]
00C317A4: 48 8B 0D FD 4B 28 05     mov     rcx, cs:qword_5EB63A8
00C317AB: E8 A0 3D 96 FF           call    sub_595550
00C317B0: 8B 1D 22 5F 4A 05        mov     ebx, cs:dword_60D76D8
00C317B6: 89 5C 24 58              mov     [rsp+170h+var_118], ebx
00C317BA: 8B 57 24                 mov     edx, [rdi+24h]
00C317BD: 85 D2                    test    edx, edx
00C317BF: 74 34                    jz      short loc_C317F5
00C317C1: 48 8D 44 24 58           lea     rax, [rsp+170h+var_118]
00C317C6: 48 89 45 40              mov     [rbp+70h+var_30], rax
00C317CA: 48 89 7D 48              mov     [rbp+70h+var_28], rdi
00C317CE: 48 8D 05 E3 2E E2 03     lea     rax, off_4A546B8
00C317D5: 48 89 45 50              mov     [rbp+70h+var_20], rax
00C317D9: 48 8D 45 40              lea     rax, [rbp+70h+var_30]
00C317DD: 48 89 45 58              mov     [rbp+70h+var_18], rax
00C317E1: 4C 8D 45 50              lea     r8, [rbp+70h+var_20]
00C317E5: 48 8B 0D 84 EB 10 05     mov     rcx, cs:qword_5D40370
00C317EC: E8 CF FA C1 01           call    sub_28512C0
00C317F1: 8B 5C 24 58              mov     ebx, [rsp+170h+var_118]
00C317F5: 8B 05 81 E0 15 05        mov     eax, dword ptr cs:qword_5D8F878+4
00C317FB: 48 8D 0D 8E 13 E2 03     lea     rcx, off_4A52B90
00C31802: 48 89 4D 80              mov     [rbp+70h+var_F0], rcx
00C31806: 48 8D 0D 6B E0 15 05     lea     rcx, qword_5D8F878
00C3180D: 48 89 4D 88              mov     [rbp+70h+var_E8], rcx
00C31811: 44 8B 05 60 E0 15 05     mov     r8d, dword ptr cs:qword_5D8F878
00C31818: 41 8B F0                 mov     esi, r8d
00C3181B: 41 8B D0                 mov     edx, r8d
00C3181E: 44 3B C0                 cmp     r8d, eax
00C31821: 73 06                    jnb     short loc_C31829
00C31823: 41 8D 40 01              lea     eax, [r8+1]
00C31827: EB 5C                    jmp     short loc_C31885
00C31829: BE FF FF FF FF           mov     esi, 0FFFFFFFFh
00C3182E: 48 8D 4D 80              lea     rcx, [rbp+70h+var_F0]
00C31832: 85 C0                    test    eax, eax
00C31834: 75 25                    jnz     short loc_C3185B
00C31836: 48 8B 05 53 13 E2 03     mov     rax, cs:off_4A52B90
00C3183D: BA 01 00 00 00           mov     edx, 1
00C31842: 44 8D 42 03              lea     r8d, [rdx+3]
00C31846: FF D0                    call    rax ; sub_2BE4A0
00C31848: 84 C0                    test    al, al
00C3184A: 74 3F                    jz      short loc_C3188B
00C3184C: C7 05 22 E0 15 05 01 00 00 00  mov     dword ptr cs:qword_5D8F878, 1
00C31856: 41 8B F7                 mov     esi, r15d
00C31859: EB 30                    jmp     short loc_C3188B
00C3185B: 48 8B 05 36 13 E2 03     mov     rax, cs:off_4A52B98
00C31862: FF C2                    inc     edx
00C31864: C7 44 24 28 04 00 00 00  mov     dword ptr [rsp+170h+var_148], 4
00C3186C: 44 89 7C 24 20           mov     dword ptr [rsp+170h+var_150], r15d
00C31871: 45 33 C9                 xor     r9d, r9d
00C31874: FF D0                    call    rax ; sub_2BE4F0
00C31876: 84 C0                    test    al, al
00C31878: 74 11                    jz      short loc_C3188B
00C3187A: 8B 05 F8 DF 15 05        mov     eax, dword ptr cs:qword_5D8F878
00C31880: FF C0                    inc     eax
00C31882: 8D 70 FF                 lea     esi, [rax-1]
00C31885: 89 05 ED DF 15 05        mov     dword ptr cs:qword_5D8F878, eax
00C3188B: 83 FE FF                 cmp     esi, 0FFFFFFFFh
00C3188E: 74 0C                    jz      short loc_C3189C
00C31890: 8B CE                    mov     ecx, esi
00C31892: 48 8B 05 E7 DF 15 05     mov     rax, cs:qword_5D8F880
00C31899: 89 1C 88                 mov     [rax+rcx*4], ebx
00C3189C: 81 67 20 FF FF DF FF     and     dword ptr [rdi+20h], 0FFDFFFFFh
00C318A3: 8B 47 28                 mov     eax, [rdi+28h]
00C318A6: 41 89 06                 mov     [r14], eax
00C318A9: C6 05 B7 08 18 05 01     mov     cs:everModded, 1
00C318B0: 48 8B 5D F0              mov     rbx, [rbp+70h+Block]
00C318B4: 4C 89 7D F0              mov     [rbp+70h+Block], r15
00C318B8: 48 85 DB                 test    rbx, rbx
00C318BB: 74 29                    jz      short loc_C318E6
00C318BD: BE FF FF FF FF           mov     esi, 0FFFFFFFFh
00C318C2: 8B C6                    mov     eax, esi
00C318C4: F0 0F C1 03              lock xadd [rbx], eax
00C318C8: 83 F8 01                 cmp     eax, 1
00C318CB: 75 19                    jnz     short loc_C318E6
00C318CD: 48 8D 4B 08              lea     rcx, [rbx+8]
00C318D1: E8 3A 4C 8C FF           call    sub_4F6510
00C318D6: 87 33                    xchg    esi, [rbx]
00C318D8: BA 28 00 00 00           mov     edx, 28h ; '('
00C318DD: 48 8B CB                 mov     rcx, rbx; Block
00C318E0: E8 AB 3B 9A 02           call    sub_35D5490
00C318E5: 90                       nop
00C318E6: 48 8B 4C 24 50           mov     rcx, [rsp+170h+var_120]
00C318EB: 4C 89 7C 24 50           mov     [rsp+170h+var_120], r15
00C318F0: 48 85 C9                 test    rcx, rcx
00C318F3: 74 06                    jz      short loc_C318FB
00C318F5: E8 26 83 74 FF           call    sub_379C20
00C318FA: 90                       nop
00C318FB: 48 85 FF                 test    rdi, rdi
00C318FE: 74 10                    jz      short loc_C31910
00C31900: 48 B8 00 00 00 00 00 F8 FF FF  mov     rax, 0FFFFF80000000000h
00C3190A: F0 48 0F C1 47 08        lock xadd [rdi+8], rax
00C31910: B0 01                    mov     al, 1
00C31912: 4C 8D 9C 24 60 01 00 00  lea     r11, [rsp+170h+var_10]
00C3191A: 49 8B 5B 20              mov     rbx, [r11+20h]
00C3191E: 49 8B 73 28              mov     rsi, [r11+28h]
00C31922: 49 8B 7B 30              mov     rdi, [r11+30h]
00C31926: 49 8B E3                 mov     rsp, r11
00C31929: 41 5F                    pop     r15
00C3192B: 41 5E                    pop     r14
00C3192D: 5D                       pop     rbp
00C3192E: C3                       retn
