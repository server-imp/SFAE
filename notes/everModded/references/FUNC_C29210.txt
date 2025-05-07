; Function at c29210 referencing everModded
00C29210: 48 89 5C 24 08           mov     [rsp-8+arg_0], rbx
00C29215: 48 89 74 24 10           mov     [rsp-8+arg_8], rsi
00C2921A: 48 89 7C 24 18           mov     [rsp-8+arg_10], rdi
00C2921F: 55                       push    rbp
00C29220: 41 54                    push    r12
00C29222: 41 55                    push    r13
00C29224: 41 56                    push    r14
00C29226: 41 57                    push    r15
00C29228: 48 8D AC 24 30 FF FF FF  lea     rbp, [rsp-0D0h]
00C29230: 48 81 EC D0 01 00 00     sub     rsp, 1D0h
00C29237: 4D 8B F0                 mov     r14, r8
00C2923A: 33 F6                    xor     esi, esi
00C2923C: 89 74 24 64              mov     [rsp+1F0h+var_18C], esi
00C29240: 48 89 75 A8              mov     [rbp+0F0h+var_148], rsi
00C29244: 89 75 80                 mov     [rbp+0F0h+var_170], esi
00C29247: C7 45 84 04 00 00 00     mov     [rbp+0F0h+var_16C], 4
00C2924E: 89 75 8C                 mov     [rbp+0F0h+var_164], esi
00C29251: 48 8D 45 8C              lea     rax, [rbp+0F0h+var_164]
00C29255: 48 89 44 24 50           mov     [rsp+1F0h+var_1A0], rax
00C2925A: 48 8D 45 84              lea     rax, [rbp+0F0h+var_16C]
00C2925E: 48 89 44 24 48           mov     [rsp+1F0h+var_1A8], rax
00C29263: 48 8D 45 80              lea     rax, [rbp+0F0h+var_170]
00C29267: 48 89 44 24 40           mov     [rsp+1F0h+var_1B0], rax
00C2926C: 48 8D 45 A8              lea     rax, [rbp+0F0h+var_148]
00C29270: 48 89 44 24 38           mov     [rsp+1F0h+var_1B8], rax
00C29275: 48 8B 85 28 01 00 00     mov     rax, [rbp+0F0h+arg_28]
00C2927C: 48 89 44 24 30           mov     [rsp+1F0h+var_1C0], rax
00C29281: 48 8B 85 20 01 00 00     mov     rax, [rbp+0F0h+arg_20]
00C29288: 48 89 44 24 28           mov     [rsp+1F0h+var_1C8], rax
00C2928D: 4C 89 4C 24 20           mov     [rsp+1F0h+var_1D0], r9
00C29292: 4D 8B C8                 mov     r9, r8
00C29295: 4C 8B 85 38 01 00 00     mov     r8, [rbp+0F0h+arg_38]
00C2929C: E8 1F 7C FD FF           call    sub_C00EC0
00C292A1: 84 C0                    test    al, al
00C292A3: 0F 84 EE 07 00 00        jz      loc_C29A97
00C292A9: 4D 85 F6                 test    r14, r14
00C292AC: 0F 84 E3 07 00 00        jz      loc_C29A95
00C292B2: 48 8B FE                 mov     rdi, rsi
00C292B5: 41 80 7E 2E 4B           cmp     byte ptr [r14+2Eh], 4Bh ; 'K'
00C292BA: 49 0F 44 FE              cmovz   rdi, r14
00C292BE: 39 75 80                 cmp     [rbp+0F0h+var_170], esi
00C292C1: 41 0F 9F C5              setnle  r13b
00C292C5: 44 88 6C 24 60           mov     [rsp+1F0h+var_190], r13b
00C292CA: 48 8B 5D A8              mov     rbx, [rbp+0F0h+var_148]
00C292CE: 48 85 DB                 test    rbx, rbx
00C292D1: 0F 84 BE 07 00 00        jz      loc_C29A95
00C292D7: 48 85 FF                 test    rdi, rdi
00C292DA: 0F 84 B5 07 00 00        jz      loc_C29A95
00C292E0: 48 8B D3                 mov     rdx, rbx
00C292E3: 49 8B CE                 mov     rcx, r14
00C292E6: E8 25 AC F2 FF           call    sub_B53F10
00C292EB: 84 C0                    test    al, al
00C292ED: 0F 84 A2 07 00 00        jz      loc_C29A95
00C292F3: 49 8B 06                 mov     rax, [r14]
00C292F6: 4C 8B B8 80 04 00 00     mov     r15, [rax+480h]
00C292FD: 48 89 5D C8              mov     [rbp+0F0h+var_128], rbx
00C29301: 48 89 75 D0              mov     [rbp+0F0h+var_120], rsi
00C29305: BE 01 00 00 00           mov     esi, 1
00C2930A: 44 8D 66 FE              lea     r12d, [rsi-2]
00C2930E: 48 85 DB                 test    rbx, rbx
00C29311: 74 60                    jz      short loc_C29373
00C29313: 48 8B 03                 mov     rax, [rbx]
00C29316: 48 8B CB                 mov     rcx, rbx
00C29319: FF 90 30 02 00 00        call    qword ptr [rax+230h]
00C2931F: 48 85 C0                 test    rax, rax
00C29322: 74 4F                    jz      short loc_C29373
00C29324: 48 8B 03                 mov     rax, [rbx]
00C29327: 48 8B CB                 mov     rcx, rbx
00C2932A: FF 90 30 02 00 00        call    qword ptr [rax+230h]
00C29330: 48 8D 55 F0              lea     rdx, [rbp+0F0h+var_100]
00C29334: 48 8B 88 C8 00 00 00     mov     rcx, [rax+0C8h]
00C2933B: E8 00 04 90 FF           call    sub_529740
00C29340: 48 8B 10                 mov     rdx, [rax]
00C29343: 48 8B 4D D0              mov     rcx, [rbp+0F0h+var_120]
00C29347: 48 89 08                 mov     [rax], rcx
00C2934A: 48 89 55 D0              mov     [rbp+0F0h+var_120], rdx
00C2934E: 48 8B 4D F0              mov     rcx, [rbp+0F0h+var_100]
00C29352: 48 C7 45 F0 00 00 00 00  mov     [rbp+0F0h+var_100], 0
00C2935A: 48 85 C9                 test    rcx, rcx
00C2935D: 74 14                    jz      short loc_C29373
00C2935F: 41 8B C4                 mov     eax, r12d
00C29362: F0 0F C1 41 08           lock xadd [rcx+8], eax
00C29367: 3B C6                    cmp     eax, esi
00C29369: 75 08                    jnz     short loc_C29373
00C2936B: 48 8B 01                 mov     rax, [rcx]
00C2936E: 8B D6                    mov     edx, esi
00C29370: FF 10                    call    qword ptr [rax]
00C29372: 90                       nop
00C29373: 45 33 C0                 xor     r8d, r8d
00C29376: 48 8D 55 C8              lea     rdx, [rbp+0F0h+var_128]
00C2937A: 49 8B CE                 mov     rcx, r14
00C2937D: 41 FF D7                 call    r15
00C29380: 90                       nop
00C29381: 48 8B 4D D0              mov     rcx, [rbp+0F0h+var_120]
00C29385: 45 33 FF                 xor     r15d, r15d
00C29388: 4C 89 7D D0              mov     [rbp+0F0h+var_120], r15
00C2938C: 48 85 C9                 test    rcx, rcx
00C2938F: 74 14                    jz      short loc_C293A5
00C29391: 41 8B C4                 mov     eax, r12d
00C29394: F0 0F C1 41 08           lock xadd [rcx+8], eax
00C29399: 83 F8 01                 cmp     eax, 1
00C2939C: 75 07                    jnz     short loc_C293A5
00C2939E: 48 8B 01                 mov     rax, [rcx]
00C293A1: 8B D6                    mov     edx, esi
00C293A3: FF 10                    call    qword ptr [rax]
00C293A5: 0F B6 4D 84              movzx   ecx, byte ptr [rbp+0F0h+var_16C]
00C293A9: E8 62 85 8C FF           call    sub_4F1910
00C293AE: 4C 8B F0                 mov     r14, rax
00C293B1: 48 8B 05 30 5A 49 05     mov     rax, cs:qword_60BEDE8
00C293B8: 48 89 45 00              mov     [rbp+0F0h+var_F0], rax
00C293BC: 48 89 5C 24 70           mov     qword ptr [rsp+1F0h+var_180], rbx
00C293C1: 4C 89 7C 24 78           mov     qword ptr [rsp+1F0h+var_180+8], r15
00C293C6: 48 85 DB                 test    rbx, rbx
00C293C9: 74 5F                    jz      short loc_C2942A
00C293CB: 48 8B 03                 mov     rax, [rbx]
00C293CE: 48 8B CB                 mov     rcx, rbx
00C293D1: FF 90 30 02 00 00        call    qword ptr [rax+230h]
00C293D7: 48 85 C0                 test    rax, rax
00C293DA: 74 4E                    jz      short loc_C2942A
00C293DC: 48 8B 03                 mov     rax, [rbx]
00C293DF: 48 8B CB                 mov     rcx, rbx
00C293E2: FF 90 30 02 00 00        call    qword ptr [rax+230h]
00C293E8: 48 8D 55 F8              lea     rdx, [rbp+0F0h+var_F8]
00C293EC: 48 8B 88 C8 00 00 00     mov     rcx, [rax+0C8h]
00C293F3: E8 48 03 90 FF           call    sub_529740
00C293F8: 48 8B 10                 mov     rdx, [rax]
00C293FB: 48 8B 4C 24 78           mov     rcx, qword ptr [rsp+1F0h+var_180+8]
00C29400: 48 89 08                 mov     [rax], rcx
00C29403: 48 89 54 24 78           mov     qword ptr [rsp+1F0h+var_180+8], rdx
00C29408: 48 8B 4D F8              mov     rcx, [rbp+0F0h+var_F8]
00C2940C: 4C 89 7D F8              mov     [rbp+0F0h+var_F8], r15
00C29410: 48 85 C9                 test    rcx, rcx
00C29413: 74 15                    jz      short loc_C2942A
00C29415: 41 8B C4                 mov     eax, r12d
00C29418: F0 0F C1 41 08           lock xadd [rcx+8], eax
00C2941D: 83 F8 01                 cmp     eax, 1
00C29420: 75 08                    jnz     short loc_C2942A
00C29422: 48 8B 01                 mov     rax, [rcx]
00C29425: 8B D6                    mov     edx, esi
00C29427: FF 10                    call    qword ptr [rax]
00C29429: 90                       nop
00C2942A: 89 74 24 64              mov     [rsp+1F0h+var_18C], esi
00C2942E: 48 83 7C 24 70 00        cmp     qword ptr [rsp+1F0h+var_180], 0
00C29434: 0F 84 3D 03 00 00        jz      loc_C29777
00C2943A: 4D 85 F6                 test    r14, r14
00C2943D: 75 10                    jnz     short loc_C2944F
00C2943F: 4C 8D 44 24 70           lea     r8, [rsp+1F0h+var_180]
00C29444: 48 8B D7                 mov     rdx, rdi
00C29447: E8 94 70 D0 00           call    sub_19304E0
00C2944C: 4C 8B F0                 mov     r14, rax
00C2944F: 48 8B 44 24 70           mov     rax, qword ptr [rsp+1F0h+var_180]
00C29454: 48 85 C0                 test    rax, rax
00C29457: 0F 84 8D 00 00 00        jz      loc_C294EA; jumptable 0000000000C29484 cases 35,38,54,57
00C2945D: 0F B6 40 2E              movzx   eax, byte ptr [rax+2Eh]
00C29461: 83 C0 E3                 add     eax, 0FFFFFFE3h; switch 30 cases
00C29464: 83 F8 1D                 cmp     eax, 1Dh
00C29467: 77 7D                    ja      short def_C29484; jumptable 0000000000C29484 default case, cases 30-33,36,37,40-47,50-53,55,56
00C29469: 48 98                    cdqe
00C2946B: 48 8D 15 8E 6B 3D FF     lea     rdx, cs:0
00C29472: 0F B6 84 02 C4 9A C2 00  movzx   eax, ds:byte_C29AC4[rdx+rax]
00C2947A: 8B 8C 82 B8 9A C2 00     mov     ecx, ds:jpt_C29484[rdx+rax*4]
00C29481: 48 03 CA                 add     rcx, rdx
00C29484: FF E1                    jmp     rcx; switch jump
00C29486: 48 8B 87 28 02 00 00     mov     rax, [rdi+228h]; jumptable 0000000000C29484 cases 29,34,39,48,49,58
00C2948D: 48 85 C0                 test    rax, rax
00C29490: 74 58                    jz      short loc_C294EA; jumptable 0000000000C29484 cases 35,38,54,57
00C29492: 80 B8 E7 00 00 00 01     cmp     byte ptr [rax+0E7h], 1
00C29499: 77 4F                    ja      short loc_C294EA; jumptable 0000000000C29484 cases 35,38,54,57
00C2949B: 48 8B 05 66 CF 28 05     mov     rax, cs:qword_5EB6408
00C294A2: 83 B8 B4 04 00 00 00     cmp     dword ptr [rax+4B4h], 0
00C294A9: 77 3F                    ja      short loc_C294EA; jumptable 0000000000C29484 cases 35,38,54,57
00C294AB: 48 8B 0D 26 42 12 05     mov     rcx, cs:qword_5D4D6D8
00C294B2: E8 E9 60 71 FF           call    sub_33F5A0
00C294B7: 84 C0                    test    al, al
00C294B9: 75 2F                    jnz     short loc_C294EA; jumptable 0000000000C29484 cases 35,38,54,57
00C294BB: B2 B7                    mov     dl, 0B7h
00C294BD: 48 8B 8F C8 00 00 00     mov     rcx, [rdi+0C8h]
00C294C4: E8 E7 50 69 FF           call    sub_2BE5B0
00C294C9: 84 C0                    test    al, al
00C294CB: 74 19                    jz      short def_C29484; jumptable 0000000000C29484 default case, cases 30-33,36,37,40-47,50-53,55,56
00C294CD: B2 B7                    mov     dl, 0B7h
00C294CF: 48 8B 8F C8 00 00 00     mov     rcx, [rdi+0C8h]
00C294D6: E8 95 5E 71 FF           call    sub_33F370
00C294DB: 48 85 C0                 test    rax, rax
00C294DE: 74 0A                    jz      short loc_C294EA; jumptable 0000000000C29484 cases 35,38,54,57
00C294E0: 80 78 28 02              cmp     byte ptr [rax+28h], 2
00C294E4: 75 04                    jnz     short loc_C294EA; jumptable 0000000000C29484 cases 35,38,54,57
00C294E6: B0 01                    mov     al, 1; jumptable 0000000000C29484 default case, cases 30-33,36,37,40-47,50-53,55,56
00C294E8: EB 02                    jmp     short loc_C294EC
00C294EA: 32 C0                    xor     al, al; jumptable 0000000000C29484 cases 35,38,54,57
00C294EC: 4C 89 75 D8              mov     [rbp+0F0h+var_118], r14
00C294F0: 4C 89 7D E0              mov     [rbp+0F0h+var_110], r15
00C294F4: 88 45 E8                 mov     [rbp+0F0h+var_108], al
00C294F7: 44 88 6D E9              mov     [rbp+0F0h+var_107], r13b
00C294FB: C7 45 EA 01 00 00 00     mov     [rbp+0F0h+var_106], 1
00C29502: BA 28 02 00 00           mov     edx, 228h
00C29507: 65 48 8B 04 25 58 00 00 00  mov     rax, gs:58h
00C29510: 48 8B 00                 mov     rax, [rax]
00C29513: 48 03 C2                 add     rax, rdx
00C29516: 48 89 45 28              mov     [rbp+0F0h+var_C8], rax
00C2951A: 48 8B 00                 mov     rax, [rax]
00C2951D: 48 89 45 30              mov     [rbp+0F0h+var_C0], rax
00C29521: 4C 8D B7 A0 00 00 00     lea     r14, [rdi+0A0h]
00C29528: 4D 8D 6E 08              lea     r13, [r14+8]
00C2952C: 49 8B CD                 mov     rcx, r13
00C2952F: E8 AC 69 62 01           call    sub_224FEE0
00C29534: 4D 8B FD                 mov     r15, r13
00C29537: 4C 89 6D 60              mov     [rbp+0F0h+var_90], r13
00C2953B: 4C 89 75 68              mov     [rbp+0F0h+var_88], r14
00C2953F: 49 83 3E 00              cmp     qword ptr [r14], 0
00C29543: 74 3B                    jz      short loc_C29580
00C29545: C5 F8 10 44 24 70        vmovups xmm0, [rsp+1F0h+var_180]
00C2954B: C5 F9 7F 45 50           vmovdqa [rbp+0F0h+var_A0], xmm0
00C29550: C4 E3 F9 16 C1 01        vpextrq rcx, xmm0, 1
00C29556: 48 89 4C 24 78           mov     qword ptr [rsp+1F0h+var_180+8], rcx
00C2955B: 48 85 C9                 test    rcx, rcx
00C2955E: 74 0B                    jz      short loc_C2956B
00C29560: 8B C6                    mov     eax, esi
00C29562: F0 0F C1 41 08           lock xadd [rcx+8], eax
00C29567: 4C 8B 7D 60              mov     r15, [rbp+0F0h+var_90]
00C2956B: 4C 8D 4D D8              lea     r9, [rbp+0F0h+var_118]
00C2956F: 4C 8D 45 50              lea     r8, [rbp+0F0h+var_A0]
00C29573: 48 8B D7                 mov     rdx, rdi
00C29576: 48 8B 4D 00              mov     rcx, [rbp+0F0h+var_F0]
00C2957A: E8 41 94 D0 00           call    sub_19329C0
00C2957F: 90                       nop
00C29580: BB 00 F0 BF FF           mov     ebx, 0FFBFF000h
00C29585: 41 BC 00 00 C0 FF        mov     r12d, 0FFC00000h
00C2958B: 4D 85 F6                 test    r14, r14
00C2958E: 74 4D                    jz      short loc_C295DD
00C29590: 49 8D 4F 04              lea     rcx, [r15+4]; Address
00C29594: 8B 01                    mov     eax, [rcx]
00C29596: 90                       nop
00C29597: 25 00 00 C0 FF           and     eax, 0FFC00000h
00C2959C: 3D 00 00 40 00           cmp     eax, 400000h
00C295A1: 75 33                    jnz     short loc_C295D6
00C295A3: 48 8B 45 60              mov     rax, [rbp+0F0h+var_90]
00C295A7: C7 00 00 00 00 00        mov     dword ptr [rax], 0
00C295AD: 8B C3                    mov     eax, ebx
00C295AF: F0 0F C1 01              lock xadd [rcx], eax
00C295B3: A9 FF 0F 00 00           test    eax, 0FFFh
00C295B8: 74 08                    jz      short loc_C295C2
00C295BA: FF 15 58 4C D7 02        call    cs:__imp_WakeByAddressAll
00C295C0: EB 1B                    jmp     short loc_C295DD
00C295C2: 25 00 F0 3F 00           and     eax, 3FF000h
00C295C7: 3D 00 10 00 00           cmp     eax, 1000h
00C295CC: 76 0F                    jbe     short loc_C295DD
00C295CE: FF 15 3C 4C D7 02        call    cs:WakeByAddressSingle
00C295D4: EB 07                    jmp     short loc_C295DD
00C295D6: 41 8B C4                 mov     eax, r12d
00C295D9: F0 0F C1 01              lock xadd [rcx], eax
00C295DD: 80 7C 24 60 00           cmp     [rsp+1F0h+var_190], 0
00C295E2: 0F 84 B1 00 00 00        jz      loc_C29699
00C295E8: 48 8D 44 24 70           lea     rax, [rsp+1F0h+var_180]
00C295ED: 48 89 45 20              mov     [rbp+0F0h+var_D0], rax
00C295F1: 49 8B CD                 mov     rcx, r13
00C295F4: E8 E7 68 62 01           call    sub_224FEE0
00C295F9: 4C 89 6D 70              mov     [rbp+0F0h+var_80], r13
00C295FD: 4C 89 75 78              mov     [rbp+0F0h+var_78], r14
00C29601: C7 44 24 64 03 00 00 00  mov     [rsp+1F0h+var_18C], 3
00C29609: 49 83 3E 00              cmp     qword ptr [r14], 0
00C2960D: 75 19                    jnz     short loc_C29628
00C2960F: 48 89 7D 18              mov     [rbp+0F0h+var_D8], rdi
00C29613: E8 58 8F 75 01           call    sub_2382570
00C29618: 48 8D 55 18              lea     rdx, [rbp+0F0h+var_D8]
00C2961C: 48 8B 88 88 08 00 00     mov     rcx, [rax+888h]
00C29623: E8 88 40 F4 FF           call    sub_B6D6B0
00C29628: 49 8B 0E                 mov     rcx, [r14]
00C2962B: 48 85 C9                 test    rcx, rcx
00C2962E: 74 14                    jz      short loc_C29644
00C29630: 45 33 C9                 xor     r9d, r9d
00C29633: 48 8D 55 20              lea     rdx, [rbp+0F0h+var_D0]
00C29637: E8 E4 B3 D0 00           call    sub_1934A20
00C2963C: 48 8B CF                 mov     rcx, rdi
00C2963F: E8 BC 8B F2 FF           call    sub_B52200
00C29644: 89 74 24 64              mov     [rsp+1F0h+var_18C], esi
00C29648: 4D 85 F6                 test    r14, r14
00C2964B: 74 4C                    jz      short loc_C29699
00C2964D: 49 8D 4D 04              lea     rcx, [r13+4]; Address
00C29651: 8B 01                    mov     eax, [rcx]
00C29653: 90                       nop
00C29654: 25 00 00 C0 FF           and     eax, 0FFC00000h
00C29659: 3D 00 00 40 00           cmp     eax, 400000h
00C2965E: 75 34                    jnz     short loc_C29694
00C29660: 48 8B 45 70              mov     rax, [rbp+0F0h+var_80]
00C29664: C7 00 00 00 00 00        mov     dword ptr [rax], 0
00C2966A: F0 0F C1 19              lock xadd [rcx], ebx
00C2966E: F7 C3 FF 0F 00 00        test    ebx, 0FFFh
00C29674: 74 08                    jz      short loc_C2967E
00C29676: FF 15 9C 4B D7 02        call    cs:__imp_WakeByAddressAll
00C2967C: EB 1B                    jmp     short loc_C29699
00C2967E: 81 E3 00 F0 3F 00        and     ebx, 3FF000h
00C29684: 81 FB 00 10 00 00        cmp     ebx, 1000h
00C2968A: 76 0D                    jbe     short loc_C29699
00C2968C: FF 15 7E 4B D7 02        call    cs:WakeByAddressSingle
00C29692: EB 05                    jmp     short loc_C29699
00C29694: F0 44 0F C1 21           lock xadd [rcx], r12d
00C29699: 48 8B 5D 00              mov     rbx, [rbp+0F0h+var_F0]
00C2969D: 48 83 C3 10              add     rbx, 10h
00C296A1: 66 89 75 B8              mov     [rbp+0F0h+var_138], si
00C296A5: 8B 15 2D E0 4A 05        mov     edx, cs:dword_60D76D8
00C296AB: 89 55 88                 mov     [rbp+0F0h+var_168], edx
00C296AE: 8B 47 24                 mov     eax, [rdi+24h]
00C296B1: 85 C0                    test    eax, eax
00C296B3: 74 46                    jz      short loc_C296FB
00C296B5: 48 8D 4D 88              lea     rcx, [rbp+0F0h+var_168]
00C296B9: 48 89 8D 80 00 00 00     mov     [rbp+0F0h+var_70], rcx
00C296C0: 48 89 BD 88 00 00 00     mov     [rbp+0F0h+var_68], rdi
00C296C7: 48 8D 0D EA AF E2 03     lea     rcx, off_4A546B8
00C296CE: 48 89 8D 90 00 00 00     mov     [rbp+0F0h+var_60], rcx
00C296D5: 48 8D 8D 80 00 00 00     lea     rcx, [rbp+0F0h+var_70]
00C296DC: 48 89 8D 98 00 00 00     mov     [rbp+0F0h+var_58], rcx
00C296E3: 4C 8D 85 90 00 00 00     lea     r8, [rbp+0F0h+var_60]
00C296EA: 8B D0                    mov     edx, eax
00C296EC: 48 8B 0D 7D 6C 11 05     mov     rcx, cs:qword_5D40370
00C296F3: E8 C8 7B C2 01           call    sub_28512C0
00C296F8: 8B 55 88                 mov     edx, [rbp+0F0h+var_168]
00C296FB: 89 55 BC                 mov     [rbp+0F0h+var_134], edx
00C296FE: 4C 8D 44 24 70           lea     r8, [rsp+1F0h+var_180]
00C29703: 48 8D 4D C0              lea     rcx, [rbp+0F0h+var_130]
00C29707: E8 34 79 A0 FF           call    sub_631040
00C2970C: 90                       nop
00C2970D: 48 8D 05 A4 47 FE 03     lea     rax, off_4C0DEB8
00C29714: 48 89 85 B0 00 00 00     mov     [rbp+0F0h+var_40], rax
00C2971B: 48 8D 45 B8              lea     rax, [rbp+0F0h+var_138]
00C2971F: 48 89 85 B8 00 00 00     mov     [rbp+0F0h+var_38], rax
00C29726: 48 89 9D C0 00 00 00     mov     [rbp+0F0h+var_30], rbx
00C2972D: 48 8D 95 B0 00 00 00     lea     rdx, [rbp+0F0h+var_40]
00C29734: 48 8B CB                 mov     rcx, rbx
00C29737: E8 64 36 62 01           call    sub_224CDA0
00C2973C: 90                       nop
00C2973D: 48 8B 0D 7C 71 11 05     mov     rcx, cs:qword_5D408C0
00C29744: 48 85 C9                 test    rcx, rcx
00C29747: 74 10                    jz      short loc_C29759
00C29749: 83 7D C0 FF              cmp     [rbp+0F0h+var_130], 0FFFFFFFFh
00C2974D: 74 0A                    jz      short loc_C29759
00C2974F: 48 8D 55 C0              lea     rdx, [rbp+0F0h+var_130]
00C29753: E8 78 82 A0 FF           call    sub_6319D0
00C29758: 90                       nop
00C29759: 48 8B 45 28              mov     rax, [rbp+0F0h+var_C8]
00C2975D: 48 8B 4D 30              mov     rcx, [rbp+0F0h+var_C0]
00C29761: 48 89 08                 mov     [rax], rcx
00C29764: 80 7D ED 00              cmp     byte ptr [rbp+0F0h+var_106+3], 0
00C29768: 74 0D                    jz      short loc_C29777
00C2976A: 48 3B 3D CF 7C 11 05     cmp     rdi, cs:qword_5D41440
00C29771: 74 04                    jz      short loc_C29777
00C29773: B3 01                    mov     bl, 1
00C29775: EB 02                    jmp     short loc_C29779
00C29777: 32 DB                    xor     bl, bl
00C29779: 45 33 E4                 xor     r12d, r12d
00C2977C: 44 89 64 24 64           mov     [rsp+1F0h+var_18C], r12d
00C29781: 48 8B 4C 24 78           mov     rcx, qword ptr [rsp+1F0h+var_180+8]
00C29786: 4C 89 64 24 78           mov     qword ptr [rsp+1F0h+var_180+8], r12
00C2978B: 45 8D 7C 24 FF           lea     r15d, [r12-1]
00C29790: 48 85 C9                 test    rcx, rcx
00C29793: 74 14                    jz      short loc_C297A9
00C29795: 41 8B C7                 mov     eax, r15d
00C29798: F0 0F C1 41 08           lock xadd [rcx+8], eax
00C2979D: 83 F8 01                 cmp     eax, 1
00C297A0: 75 07                    jnz     short loc_C297A9
00C297A2: 48 8B 01                 mov     rax, [rcx]
00C297A5: 8B D6                    mov     edx, esi
00C297A7: FF 10                    call    qword ptr [rax]
00C297A9: 0F B6 05 B7 89 18 05     movzx   eax, cs:everModded
00C297B0: 84 DB                    test    bl, bl
00C297B2: 0F 45 C6                 cmovnz  eax, esi
00C297B5: 88 05 AC 89 18 05        mov     cs:everModded, al
00C297BB: 48 3B 3D 7E 7C 11 05     cmp     rdi, cs:qword_5D41440
00C297C2: 0F 85 CD 02 00 00        jnz     loc_C29A95
00C297C8: 44 39 65 8C              cmp     [rbp+0F0h+var_164], r12d
00C297CC: 0F 85 C3 02 00 00        jnz     loc_C29A95
00C297D2: 4C 89 65 98              mov     [rbp+0F0h+Block], r12
00C297D6: C7 45 A4 01 00 00 00     mov     [rbp+0F0h+var_14C], 1
00C297DD: 44 88 65 98              mov     byte ptr [rbp+0F0h+Block], r12b
00C297E1: 4C 8B 35 60 FB C1 04     mov     r14, cs:off_5849348; "was unequipped"
00C297E8: 48 8B 5D A8              mov     rbx, [rbp+0F0h+var_148]
00C297EC: 48 89 5D 38              mov     [rbp+0F0h+var_B8], rbx
00C297F0: 48 8D 3D 59 67 E2 03     lea     rdi, byte_4A4FF50
00C297F7: 48 85 DB                 test    rbx, rbx
00C297FA: 0F 84 2D 01 00 00        jz      loc_C2992D
00C29800: E8 7B E8 9A FF           call    sub_5D8080
00C29805: 44 0F B7 05 B3 FE 28 05  movzx   r8d, cs:word_5EB96C0
00C2980D: 4C 8B C8                 mov     r9, rax
00C29810: 48 8D 55 08              lea     rdx, [rbp+0F0h+var_E8]
00C29814: 48 8B CB                 mov     rcx, rbx
00C29817: E8 A4 86 9A FF           call    sub_5D1EC0
00C2981C: 48 8B 4D 08              mov     rcx, [rbp+0F0h+var_E8]
00C29820: 48 89 8D A0 00 00 00     mov     [rbp+0F0h+var_50], rcx
00C29827: 48 8B 45 10              mov     rax, [rbp+0F0h+var_E0]
00C2982B: 48 89 85 A8 00 00 00     mov     [rbp+0F0h+var_48], rax
00C29832: 4C 89 65 08              mov     [rbp+0F0h+var_E8], r12
00C29836: 4C 89 65 10              mov     [rbp+0F0h+var_E0], r12
00C2983A: C7 44 24 64 04 00 00 00  mov     [rsp+1F0h+var_18C], 4
00C29842: 48 85 C9                 test    rcx, rcx
00C29845: 74 0E                    jz      short loc_C29855
00C29847: 48 8B 01                 mov     rax, [rcx]
00C2984A: FF 50 60                 call    qword ptr [rax+60h]
00C2984D: 48 8B F8                 mov     rdi, rax
00C29850: E9 CB 00 00 00           jmp     loc_C29920
00C29855: E8 D6 7D 80 FF           call    sub_431630
00C2985A: 48 8B 18                 mov     rbx, [rax]
00C2985D: 48 85 DB                 test    rbx, rbx
00C29860: 74 07                    jz      short loc_C29869
00C29862: 8B C6                    mov     eax, esi
00C29864: F0 0F C1 43 10           lock xadd [rbx+10h], eax
00C29869: 48 89 5D 90              mov     [rbp+0F0h+var_160], rbx
00C2986D: 48 8D 55 38              lea     rdx, [rbp+0F0h+var_B8]
00C29871: 48 8D 0D 88 E9 13 05     lea     rcx, unk_5D68200
00C29878: E8 63 83 71 FF           call    sub_341BE0
00C2987D: 48 3B 05 94 E9 13 05     cmp     rax, qword ptr cs:xmmword_5D68210+8
00C29884: 0F 84 8C 00 00 00        jz      loc_C29916
00C2988A: 48 8D 0C 40              lea     rcx, [rax+rax*2]
00C2988E: 48 8B 05 7B E9 13 05     mov     rax, qword ptr cs:xmmword_5D68210
00C29895: 48 8B 54 C8 08           mov     rdx, [rax+rcx*8+8]
00C2989A: 48 3B D3                 cmp     rdx, rbx
00C2989D: 74 24                    jz      short loc_C298C3
00C2989F: 48 85 D2                 test    rdx, rdx
00C298A2: 74 09                    jz      short loc_C298AD
00C298A4: F0 0F C1 72 10           lock xadd [rdx+10h], esi
00C298A9: 48 8B 5D 90              mov     rbx, [rbp+0F0h+var_160]
00C298AD: 48 89 5D 40              mov     [rbp+0F0h+var_B0], rbx
00C298B1: 48 89 55 90              mov     [rbp+0F0h+var_160], rdx
00C298B5: 48 8D 4D 40              lea     rcx, [rbp+0F0h+var_B0]
00C298B9: E8 52 59 C2 01           call    sub_284F210
00C298BE: 90                       nop
00C298BF: 48 8B 5D 90              mov     rbx, [rbp+0F0h+var_160]
00C298C3: 48 85 DB                 test    rbx, rbx
00C298C6: 74 3F                    jz      short loc_C29907
00C298C8: 8B 43 14                 mov     eax, [rbx+14h]
00C298CB: D1 E8                    shr     eax, 1
00C298CD: A8 01                    test    al, 1
00C298CF: 74 0E                    jz      short loc_C298DF
00C298D1: 48 8B 4B 08              mov     rcx, [rbx+8]
00C298D5: E8 16 59 C2 01           call    sub_284F1F0
00C298DA: 48 8B D8                 mov     rbx, rax
00C298DD: EB 04                    jmp     short loc_C298E3
00C298DF: 48 83 C3 18              add     rbx, 18h
00C298E3: 32 C0                    xor     al, al
00C298E5: 48 85 DB                 test    rbx, rbx
00C298E8: 74 22                    jz      short loc_C2990C
00C298EA: 41 B8 04 00 00 00        mov     r8d, 4; MaxCount
00C298F0: 48 8D 15 21 D9 D7 03     lea     rdx, Str2; "<ID="
00C298F7: 48 8B CB                 mov     rcx, rbx; Str1
00C298FA: FF 15 70 4F D7 02        call    cs:__imp_strncmp
00C29900: 85 C0                    test    eax, eax
00C29902: 0F 94 C0                 setz    al
00C29905: EB 05                    jmp     short loc_C2990C
00C29907: 49 8B DC                 mov     rbx, r12
00C2990A: 32 C0                    xor     al, al
00C2990C: 48 8D 7B 0D              lea     rdi, [rbx+0Dh]
00C29910: 84 C0                    test    al, al
00C29912: 48 0F 44 FB              cmovz   rdi, rbx
00C29916: 48 8D 4D 90              lea     rcx, [rbp+0F0h+var_160]
00C2991A: E8 F1 58 C2 01           call    sub_284F210
00C2991F: 90                       nop
00C29920: 48 8D 8D A8 00 00 00     lea     rcx, [rbp+0F0h+var_48]
00C29927: E8 64 94 71 FF           call    sub_342D90
00C2992C: 90                       nop
00C2992D: 4D 8B CE                 mov     r9, r14
00C29930: 4C 8B C7                 mov     r8, rdi
00C29933: 48 8D 15 96 B8 ED 03     lea     rdx, aSS_11; "%s %s."
00C2993A: 48 8D 4D 98              lea     rcx, [rbp+0F0h+Block]
00C2993E: E8 1D 1E 6A FF           call    sub_2CB760
00C29943: 48 8D 4D 98              lea     rcx, [rbp+0F0h+Block]
00C29947: 66 83 7D A4 0C           cmp     word ptr [rbp+0F0h+var_14C], 0Ch
00C2994C: 48 0F 47 4D 98           cmova   rcx, [rbp+0F0h+Block]
00C29951: 45 33 C9                 xor     r9d, r9d
00C29954: 41 B0 01                 mov     r8b, 1
00C29957: 33 D2                    xor     edx, edx
00C29959: E8 92 F9 93 00           call    sub_15692F0
00C2995E: 48 8B 15 BB 67 1F 05     mov     rdx, cs:qword_5E20120
00C29965: 48 8B 8A 28 02 00 00     mov     rcx, [rdx+228h]
00C2996C: 41 B0 01                 mov     r8b, 1
00C2996F: E8 FC 30 D3 00           call    sub_195CA70
00C29974: 90                       nop
00C29975: 66 83 7D A4 0C           cmp     word ptr [rbp+0F0h+var_14C], 0Ch
00C2997A: 0F 86 15 01 00 00        jbe     loc_C29A95
00C29980: 48 8B 7D 98              mov     rdi, [rbp+0F0h+Block]
00C29984: 83 3D FD 69 11 05 02     cmp     cs:dword_5D40388, 2
00C2998B: 74 13                    jz      short loc_C299A0
00C2998D: 48 8D 15 F4 69 11 05     lea     rdx, dword_5D40388
00C29994: 48 8D 0D 25 6A 11 05     lea     rcx, byte_5D403C0
00C2999B: E8 30 18 62 01           call    sub_224B1D0
00C299A0: 48 89 7D B0              mov     [rbp+0F0h+var_140], rdi
00C299A4: 48 85 FF                 test    rdi, rdi
00C299A7: 0F 84 E8 00 00 00        jz      loc_C29A95
00C299AD: 80 3D 0C 6A 11 05 00     cmp     cs:byte_5D403C0, 0
00C299B4: 0F 84 D1 00 00 00        jz      loc_C29A8B
00C299BA: 48 8B 35 8F 6E 11 05     mov     rsi, cs:qword_5D40850
00C299C1: 48 85 F6                 test    rsi, rsi
00C299C4: 74 55                    jz      short loc_C29A1B
00C299C6: 48 3B 7E 10              cmp     rdi, [rsi+10h]
00C299CA: 72 4F                    jb      short loc_C29A1B
00C299CC: 48 3B 7E 20              cmp     rdi, [rsi+20h]
00C299D0: 77 49                    ja      short loc_C29A1B
00C299D2: 48 8D 5E 08              lea     rbx, [rsi+8]
00C299D6: 48 8B CB                 mov     rcx, rbx; Address
00C299D9: E8 C2 1F 6F FF           call    sub_31B9A0
00C299DE: FF 15 C4 39 D7 02        call    cs:__imp_GetCurrentThreadId
00C299E4: 89 86 70 02 00 00        mov     [rsi+270h], eax
00C299EA: 4C 8B 4F F8              mov     r9, [rdi-8]
00C299EE: F0 41 FF 49 08           lock dec dword ptr [r9+8]
00C299F3: 48 8B CE                 mov     rcx, rsi
00C299F6: E8 B5 ED 62 01           call    sub_22587B0
00C299FB: 44 89 A6 70 02 00 00     mov     [rsi+270h], r12d
00C29A02: 48 85 DB                 test    rbx, rbx
00C29A05: 0F 84 8A 00 00 00        jz      loc_C29A95
00C29A0B: F0 44 0F C1 3B           lock xadd [rbx], r15d
00C29A10: 48 8B CB                 mov     rcx, rbx; Address
00C29A13: FF 15 F7 47 D7 02        call    cs:WakeByAddressSingle
00C29A19: EB 7A                    jmp     short loc_C29A95
00C29A1B: 48 83 3D C5 69 11 05 00  cmp     cs:qword_5D403E8, 0
00C29A23: 74 66                    jz      short loc_C29A8B
00C29A25: 48 8B 0D 14 6E 11 05     mov     rcx, cs:qword_5D40840
00C29A2C: 48 85 C9                 test    rcx, rcx
00C29A2F: 74 24                    jz      short loc_C29A55
00C29A31: 48 8B 91 90 00 00 00     mov     rdx, [rcx+90h]
00C29A38: 48 3B FA                 cmp     rdi, rdx
00C29A3B: 72 18                    jb      short loc_C29A55
00C29A3D: 48 03 91 98 00 00 00     add     rdx, [rcx+98h]
00C29A44: 48 3B FA                 cmp     rdi, rdx
00C29A47: 73 0C                    jnb     short loc_C29A55
00C29A49: 48 8B 01                 mov     rax, [rcx]
00C29A4C: 48 8D 55 B0              lea     rdx, [rbp+0F0h+var_140]
00C29A50: FF 50 28                 call    qword ptr [rax+28h]
00C29A53: EB 40                    jmp     short loc_C29A95
00C29A55: 48 8B D7                 mov     rdx, rdi
00C29A58: 48 8D 0D 61 69 11 05     lea     rcx, byte_5D403C0
00C29A5F: E8 9C 21 62 01           call    sub_224BC00
00C29A64: 48 85 C0                 test    rax, rax
00C29A67: 74 13                    jz      short loc_C29A7C
00C29A69: 48 8B 08                 mov     rcx, [rax]
00C29A6C: 4C 8B 41 28              mov     r8, [rcx+28h]
00C29A70: 48 8D 55 B0              lea     rdx, [rbp+0F0h+var_140]
00C29A74: 48 8B C8                 mov     rcx, rax
00C29A77: 41 FF D0                 call    r8
00C29A7A: EB 19                    jmp     short loc_C29A95
00C29A7C: 48 8B 4D B0              mov     rcx, [rbp+0F0h+var_140]
00C29A80: 48 3B 0D 71 87 26 05     cmp     rcx, cs:lpMultiByteStr
00C29A87: 74 0C                    jz      short loc_C29A95
00C29A89: EB 03                    jmp     short loc_C29A8E
00C29A8B: 48 8B CF                 mov     rcx, rdi; Block
00C29A8E: FF 15 2C 49 D7 02        call    cs:__imp_free
00C29A94: 90                       nop
00C29A95: B0 01                    mov     al, 1
00C29A97: 4C 8D 9C 24 D0 01 00 00  lea     r11, [rsp+1F0h+var_20]
00C29A9F: 49 8B 5B 30              mov     rbx, [r11+30h]
00C29AA3: 49 8B 73 38              mov     rsi, [r11+38h]
00C29AA7: 49 8B 7B 40              mov     rdi, [r11+40h]
00C29AAB: 49 8B E3                 mov     rsp, r11
00C29AAE: 41 5F                    pop     r15
00C29AB0: 41 5E                    pop     r14
00C29AB2: 41 5D                    pop     r13
00C29AB4: 41 5C                    pop     r12
00C29AB6: 5D                       pop     rbp
00C29AB7: C3                       retn
