; Function at c6ba60 referencing everModded
00C6BA60: 48 89 5C 24 08           mov     [rsp-8+arg_0], rbx
00C6BA65: 48 89 7C 24 10           mov     [rsp-8+arg_8], rdi
00C6BA6A: 55                       push    rbp
00C6BA6B: 48 8D 6C 24 C9           lea     rbp, [rsp-37h]
00C6BA70: 48 81 EC 00 01 00 00     sub     rsp, 100h
00C6BA77: C5 F8 57 C0              vxorps  xmm0, xmm0, xmm0
00C6BA7B: 48 8D 45 B7              lea     rax, [rbp+37h+var_80]
00C6BA7F: 49 8B D8                 mov     rbx, r8
00C6BA82: 48 89 44 24 50           mov     [rsp+100h+var_B0], rax
00C6BA87: 33 FF                    xor     edi, edi
00C6BA89: 48 8D 45 9F              lea     rax, [rbp+37h+var_98]
00C6BA8D: 48 89 7D B7              mov     [rbp+37h+var_80], rdi
00C6BA91: 48 89 44 24 48           mov     [rsp+100h+var_B8], rax
00C6BA96: 48 8D 45 9B              lea     rax, [rbp+37h+var_9C]
00C6BA9A: 48 89 44 24 40           mov     [rsp+100h+var_C0], rax
00C6BA9F: 48 8D 45 97              lea     rax, [rbp+37h+var_A0]
00C6BAA3: 48 89 44 24 38           mov     [rsp+100h+var_C8], rax
00C6BAA8: 48 8B 45 6F              mov     rax, [rbp+37h+arg_28]
00C6BAAC: 48 89 44 24 30           mov     [rsp+100h+var_D0], rax
00C6BAB1: 48 8B 45 67              mov     rax, [rbp+37h+arg_20]
00C6BAB5: 48 89 44 24 28           mov     [rsp+100h+var_D8], rax
00C6BABA: 4C 89 4C 24 20           mov     [rsp+100h+var_E0], r9
00C6BABF: 4D 8B C8                 mov     r9, r8
00C6BAC2: 4C 8B 45 7F              mov     r8, [rbp+37h+arg_38]
00C6BAC6: C5 FA 11 45 97           vmovss  [rbp+37h+var_A0], xmm0
00C6BACB: C5 FA 11 45 9B           vmovss  [rbp+37h+var_9C], xmm0
00C6BAD0: C5 FA 11 45 9F           vmovss  [rbp+37h+var_98], xmm0
00C6BAD5: E8 E6 53 F9 FF           call    sub_C00EC0
00C6BADA: 84 C0                    test    al, al
00C6BADC: 0F 84 C9 01 00 00        jz      loc_C6BCAB
00C6BAE2: 48 8B 4D B7              mov     rcx, [rbp+37h+var_80]
00C6BAE6: 48 85 C9                 test    rcx, rcx
00C6BAE9: 75 29                    jnz     short loc_C6BB14
00C6BAEB: 48 8B 0D 2E 46 1B 05     mov     rcx, cs:qword_5E20120
00C6BAF2: B2 01                    mov     dl, 1
00C6BAF4: E8 C7 29 43 01           call    sub_209E4C0
00C6BAF9: 48 8B 0D 20 46 1B 05     mov     rcx, cs:qword_5E20120
00C6BB00: 48 85 C0                 test    rax, rax
00C6BB03: 48 0F 45 C8              cmovnz  rcx, rax
00C6BB07: 48 89 4D B7              mov     [rbp+37h+var_80], rcx
00C6BB0B: 48 85 C9                 test    rcx, rcx
00C6BB0E: 0F 84 97 01 00 00        jz      loc_C6BCAB
00C6BB14: 48 85 DB                 test    rbx, rbx
00C6BB17: 0F 84 8E 01 00 00        jz      loc_C6BCAB
00C6BB1D: 48 8D 55 07              lea     rdx, [rbp+37h+var_30]
00C6BB21: C5 F8 29 BC 24 F0 00 00 00  vmovaps [rsp+100h+var_10], xmm7
00C6BB2A: E8 41 F0 EC FF           call    sub_B3AB70
00C6BB2F: 48 8B D0                 mov     rdx, rax
00C6BB32: 8B 40 0C                 mov     eax, [rax+0Ch]
00C6BB35: 3B 05 8D BB 46 05        cmp     eax, dword ptr cs:qword_60D76C8
00C6BB3B: 72 11                    jb      short loc_C6BB4E
00C6BB3D: C5 FB 10 02              vmovsd  xmm0, qword ptr [rdx]
00C6BB41: 8B 42 08                 mov     eax, [rdx+8]
00C6BB44: C5 FB 11 45 A7           vmovsd  qword ptr [rbp+37h+var_90], xmm0
00C6BB49: 89 45 AF                 mov     dword ptr [rbp+37h+var_90+8], eax
00C6BB4C: EB 39                    jmp     short loc_C6BB87
00C6BB4E: C5 FA 10 02              vmovss  xmm0, dword ptr [rdx]
00C6BB52: 48 8D 0C 40              lea     rcx, [rax+rax*2]
00C6BB56: 48 8B 05 73 BB 46 05     mov     rax, cs:qword_60D76D0
00C6BB5D: C5 FA 58 0C 88           vaddss  xmm1, xmm0, dword ptr [rax+rcx*4]
00C6BB62: C5 FA 10 54 88 04        vmovss  xmm2, dword ptr [rax+rcx*4+4]
00C6BB68: C5 EA 58 42 04           vaddss  xmm0, xmm2, dword ptr [rdx+4]
00C6BB6D: C5 FA 11 4D A7           vmovss  dword ptr [rbp+37h+var_90], xmm1
00C6BB72: C5 FA 10 4C 88 08        vmovss  xmm1, dword ptr [rax+rcx*4+8]
00C6BB78: C5 F2 58 52 08           vaddss  xmm2, xmm1, dword ptr [rdx+8]
00C6BB7D: C5 FA 11 55 AF           vmovss  dword ptr [rbp+37h+var_90+8], xmm2
00C6BB82: C5 FA 11 45 AB           vmovss  dword ptr [rbp+37h+var_90+4], xmm0
00C6BB87: 48 8B 4D 17              mov     rcx, [rbp+37h+var_20]
00C6BB8B: 48 8D 45 A7              lea     rax, [rbp+37h+var_90]
00C6BB8F: 48 89 7D 17              mov     [rbp+37h+var_20], rdi
00C6BB93: C5 FB 10 00              vmovsd  xmm0, qword ptr [rax]
00C6BB97: 8B 40 08                 mov     eax, [rax+8]
00C6BB9A: 89 45 CF                 mov     dword ptr [rbp+37h+var_70+8], eax
00C6BB9D: C5 FB 11 45 C7           vmovsd  qword ptr [rbp+37h+var_70], xmm0
00C6BBA2: 48 85 C9                 test    rcx, rcx
00C6BBA5: 74 05                    jz      short loc_C6BBAC
00C6BBA7: E8 64 E1 70 FF           call    sub_379D10
00C6BBAC: B9 03 00 00 00           mov     ecx, 3
00C6BBB1: 48 8D 45 DF              lea     rax, [rbp+37h+var_58]
00C6BBB5: 66 66 66 0F 1F 84 00 00 00 00 00  nop     word ptr [rax+rax+00000000h]
00C6BBC0: 48 89 38                 mov     [rax], rdi
00C6BBC3: 48 89 78 F8              mov     [rax-8], rdi
00C6BBC7: 48 8D 40 10              lea     rax, [rax+10h]
00C6BBCB: 48 83 E9 01              sub     rcx, 1
00C6BBCF: 75 EF                    jnz     short loc_C6BBC0
00C6BBD1: 48 8B 4D B7              mov     rcx, [rbp+37h+var_80]
00C6BBD5: 48 8D 55 D7              lea     rdx, [rbp+37h+var_60]
00C6BBD9: E8 F2 F1 EC FF           call    sub_B3ADD0
00C6BBDE: C5 FA 10 45 D7           vmovss  xmm0, [rbp+37h+var_60]
00C6BBE3: C5 FA 59 55 97           vmulss  xmm2, xmm0, [rbp+37h+var_A0]
00C6BBE8: C5 FA 10 4D E7           vmovss  xmm1, [rbp+37h+var_50]
00C6BBED: C5 F2 59 45 9B           vmulss  xmm0, xmm1, [rbp+37h+var_9C]
00C6BBF2: C5 FA 10 4D F7           vmovss  xmm1, [rbp+37h+var_40]
00C6BBF7: C5 EA 58 D8              vaddss  xmm3, xmm2, xmm0
00C6BBFB: C5 F2 59 45 9F           vmulss  xmm0, xmm1, [rbp+37h+var_98]
00C6BC00: C5 FA 10 55 DB           vmovss  xmm2, [rbp+37h+var_5C]
00C6BC05: C5 E2 58 F8              vaddss  xmm7, xmm3, xmm0
00C6BC09: C5 EA 59 5D 97           vmulss  xmm3, xmm2, [rbp+37h+var_A0]
00C6BC0E: C5 FA 10 45 EB           vmovss  xmm0, [rbp+37h+var_4C]
00C6BC13: C5 FA 59 4D 9B           vmulss  xmm1, xmm0, [rbp+37h+var_9C]
00C6BC18: C5 FA 10 55 FB           vmovss  xmm2, [rbp+37h+var_3C]
00C6BC1D: C5 EA 59 45 9F           vmulss  xmm0, xmm2, [rbp+37h+var_98]
00C6BC22: C5 E2 58 E1              vaddss  xmm4, xmm3, xmm1
00C6BC26: C5 FA 10 4D DF           vmovss  xmm1, [rbp+37h+var_58]
00C6BC2B: C5 F2 59 5D 97           vmulss  xmm3, xmm1, [rbp+37h+var_A0]
00C6BC30: C5 FA 10 4D FF           vmovss  xmm1, [rbp+37h+var_38]
00C6BC35: C5 DA 58 E8              vaddss  xmm5, xmm4, xmm0
00C6BC39: C5 FA 10 45 EF           vmovss  xmm0, [rbp+37h+var_48]
00C6BC3E: C5 FA 59 55 9B           vmulss  xmm2, xmm0, [rbp+37h+var_9C]
00C6BC43: C5 F2 59 45 9F           vmulss  xmm0, xmm1, [rbp+37h+var_98]
00C6BC48: C5 E2 58 E2              vaddss  xmm4, xmm3, xmm2
00C6BC4C: C5 F8 10 5D A7           vmovups xmm3, [rbp+37h+var_90]
00C6BC51: C5 E2 10 DF              vmovss  xmm3, xmm3, xmm7
00C6BC55: C5 DA 58 D0              vaddss  xmm2, xmm4, xmm0
00C6BC59: C4 E3 61 21 DD 10        vinsertps xmm3, xmm3, xmm5, 10h
00C6BC5F: C4 E3 61 21 DA 20        vinsertps xmm3, xmm3, xmm2, 20h ; ' '
00C6BC65: C5 E0 58 45 C7           vaddps  xmm0, xmm3, [rbp+37h+var_70]
00C6BC6A: 48 8B CB                 mov     rcx, rbx
00C6BC6D: C5 F8 11 45 C7           vmovups [rbp+37h+var_70], xmm0
00C6BC72: E8 09 9F 65 FF           call    sub_2C5B80
00C6BC77: C5 F8 28 BC 24 F0 00 00 00  vmovaps xmm7, [rsp+100h+var_10]
00C6BC80: 48 8D 55 C7              lea     rdx, [rbp+37h+var_70]
00C6BC84: 48 8B CB                 mov     rcx, rbx
00C6BC87: 84 C0                    test    al, al
00C6BC89: 74 10                    jz      short loc_C6BC9B
00C6BC8B: E8 30 40 C9 FF           call    sub_8FFCC0
00C6BC90: B0 01                    mov     al, 1
00C6BC92: C6 05 CE 64 14 05 01     mov     cs:everModded, 1
00C6BC99: EB 12                    jmp     short loc_C6BCAD
00C6BC9B: E8 00 04 ED FF           call    sub_B3C0A0
00C6BCA0: B0 01                    mov     al, 1
00C6BCA2: C6 05 BE 64 14 05 01     mov     cs:everModded, 1
00C6BCA9: EB 02                    jmp     short loc_C6BCAD
00C6BCAB: 32 C0                    xor     al, al
00C6BCAD: 4C 8D 9C 24 00 01 00 00  lea     r11, [rsp+100h+var_s0]
00C6BCB5: 49 8B 5B 10              mov     rbx, [r11+10h]
00C6BCB9: 49 8B 7B 18              mov     rdi, [r11+18h]
00C6BCBD: 49 8B E3                 mov     rsp, r11
00C6BCC0: 5D                       pop     rbp
00C6BCC1: C3                       retn
