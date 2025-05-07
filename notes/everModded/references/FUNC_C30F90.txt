; Function at c30f90 referencing everModded
00C30F90: 48 89 5C 24 08           mov     [rsp-8+arg_0], rbx
00C30F95: 48 89 74 24 10           mov     [rsp-8+arg_8], rsi
00C30F9A: 48 89 7C 24 20           mov     [rsp-8+arg_18], rdi
00C30F9F: 55                       push    rbp
00C30FA0: 48 8D 6C 24 C9           lea     rbp, [rsp-37h]
00C30FA5: 48 81 EC D0 00 00 00     sub     rsp, 0D0h
00C30FAC: 49 8B D8                 mov     rbx, r8
00C30FAF: 33 FF                    xor     edi, edi
00C30FB1: 89 7D 57                 mov     [rbp+37h+arg_10], edi
00C30FB4: 48 8D 45 57              lea     rax, [rbp+37h+arg_10]
00C30FB8: 48 89 44 24 38           mov     [rsp+0D0h+var_98], rax
00C30FBD: 48 8B 45 6F              mov     rax, [rbp+37h+arg_28]
00C30FC1: 48 89 44 24 30           mov     [rsp+0D0h+var_A0], rax
00C30FC6: 48 8B 45 67              mov     rax, [rbp+37h+arg_20]
00C30FCA: 48 89 44 24 28           mov     [rsp+0D0h+var_A8], rax
00C30FCF: 4C 89 4C 24 20           mov     [rsp+0D0h+var_B0], r9
00C30FD4: 4D 8B C8                 mov     r9, r8
00C30FD7: 4C 8B 45 7F              mov     r8, [rbp+37h+arg_38]
00C30FDB: E8 E0 FE FC FF           call    sub_C00EC0
00C30FE0: 48 85 DB                 test    rbx, rbx
00C30FE3: 0F 84 53 01 00 00        jz      loc_C3113C
00C30FE9: 0F B6 4B 2E              movzx   ecx, byte ptr [rbx+2Eh]
00C30FED: 8B C7                    mov     eax, edi
00C30FEF: 80 F9 4B                 cmp     cl, 4Bh ; 'K'
00C30FF2: 48 0F 44 C3              cmovz   rax, rbx
00C30FF6: 48 85 C0                 test    rax, rax
00C30FF9: 0F 84 3D 01 00 00        jz      loc_C3113C
00C30FFF: 8B 83 08 02 00 00        mov     eax, [rbx+208h]
00C31005: C1 E8 1A                 shr     eax, 1Ah
00C31008: A8 01                    test    al, 1
00C3100A: 75 09                    jnz     short loc_C31015
00C3100C: 39 7D 57                 cmp     [rbp+37h+arg_10], edi
00C3100F: 0F 84 27 01 00 00        jz      loc_C3113C
00C31015: C5 F9 EF C0              vpxor   xmm0, xmm0, xmm0
00C31019: 8B 05 B9 66 4A 05        mov     eax, cs:dword_60D76D8
00C3101F: 89 45 AF                 mov     [rbp+37h+var_88], eax
00C31022: 89 45 A7                 mov     [rbp+37h+var_90], eax
00C31025: 8B 53 24                 mov     edx, [rbx+24h]
00C31028: 48 8D 35 89 36 E2 03     lea     rsi, off_4A546B8
00C3102F: 85 D2                    test    edx, edx
00C31031: 74 33                    jz      short loc_C31066
00C31033: 48 8D 45 A7              lea     rax, [rbp+37h+var_90]
00C31037: 48 89 45 D7              mov     [rbp+37h+var_60], rax
00C3103B: 48 89 5D DF              mov     [rbp+37h+var_58], rbx
00C3103F: 48 89 75 E7              mov     [rbp+37h+var_50], rsi
00C31043: 48 8D 45 D7              lea     rax, [rbp+37h+var_60]
00C31047: 48 89 45 EF              mov     [rbp+37h+var_48], rax
00C3104B: 4C 8D 45 E7              lea     r8, [rbp+37h+var_50]
00C3104F: 48 8B 0D 1A F3 10 05     mov     rcx, cs:qword_5D40370
00C31056: E8 65 02 C2 01           call    sub_28512C0
00C3105B: 0F B6 4B 2E              movzx   ecx, byte ptr [rbx+2Eh]
00C3105F: 8B 45 A7                 mov     eax, [rbp+37h+var_90]
00C31062: C5 F9 EF C0              vpxor   xmm0, xmm0, xmm0
00C31066: 89 45 B3                 mov     [rbp+37h+var_84], eax
00C31069: 48 89 7D B7              mov     [rbp+37h+var_80], rdi
00C3106D: C5 F8 11 45 BF           vmovups [rbp+37h+var_78], xmm0
00C31072: C6 45 CF 02              mov     [rbp+37h+var_68], 2
00C31076: 80 F9 4B                 cmp     cl, 4Bh ; 'K'
00C31079: 48 0F 44 FB              cmovz   rdi, rbx
00C3107D: 48 85 FF                 test    rdi, rdi
00C31080: 74 48                    jz      short loc_C310CA
00C31082: 8B 87 08 02 00 00        mov     eax, [rdi+208h]
00C31088: C1 E8 1A                 shr     eax, 1Ah
00C3108B: A8 01                    test    al, 1
00C3108D: 75 3B                    jnz     short loc_C310CA
00C3108F: B2 1F                    mov     dl, 1Fh
00C31091: 48 8B 8B C8 00 00 00     mov     rcx, [rbx+0C8h]
00C31098: E8 13 D5 68 FF           call    sub_2BE5B0
00C3109D: 84 C0                    test    al, al
00C3109F: 74 29                    jz      short loc_C310CA
00C310A1: 48 8B 8B C8 00 00 00     mov     rcx, [rbx+0C8h]
00C310A8: E8 D3 F1 8C FF           call    sub_500280
00C310AD: 84 C0                    test    al, al
00C310AF: 75 19                    jnz     short loc_C310CA
00C310B1: 48 8B CB                 mov     rcx, rbx
00C310B4: E8 77 23 2F 00           call    sub_F23430
00C310B9: 0F B6 4D CF              movzx   ecx, [rbp+37h+var_68]
00C310BD: BA 01 00 00 00           mov     edx, 1
00C310C2: 84 C0                    test    al, al
00C310C4: 0F 44 CA                 cmovz   ecx, edx
00C310C7: 88 4D CF                 mov     [rbp+37h+var_68], cl
00C310CA: 8B 0D 08 66 4A 05        mov     ecx, cs:dword_60D76D8
00C310D0: 89 4D AB                 mov     [rbp+37h+var_8C], ecx
00C310D3: 8B 53 24                 mov     edx, [rbx+24h]
00C310D6: 85 D2                    test    edx, edx
00C310D8: 74 2B                    jz      short loc_C31105
00C310DA: 48 8D 45 AB              lea     rax, [rbp+37h+var_8C]
00C310DE: 48 89 45 F7              mov     [rbp+37h+var_40], rax
00C310E2: 48 89 5D FF              mov     [rbp+37h+var_38], rbx
00C310E6: 48 89 75 07              mov     [rbp+37h+var_30], rsi
00C310EA: 48 8D 45 F7              lea     rax, [rbp+37h+var_40]
00C310EE: 48 89 45 0F              mov     [rbp+37h+var_28], rax
00C310F2: 4C 8D 45 07              lea     r8, [rbp+37h+var_30]
00C310F6: 48 8B 0D 73 F2 10 05     mov     rcx, cs:qword_5D40370
00C310FD: E8 BE 01 C2 01           call    sub_28512C0
00C31102: 8B 4D AB                 mov     ecx, [rbp+37h+var_8C]
00C31105: E8 96 15 AA 00           call    sub_16D26A0
00C3110A: 88 45 D0                 mov     [rbp+37h+var_67], al
00C3110D: E8 0E E2 7D 00           call    sub_140F320
00C31112: 48 8D 0D 2F A1 02 04     lea     rcx, off_4C5B248
00C31119: 48 89 4D 17              mov     [rbp+37h+var_20], rcx
00C3111D: 48 8D 4D AF              lea     rcx, [rbp+37h+var_88]
00C31121: 48 89 4D 1F              mov     [rbp+37h+var_18], rcx
00C31125: 48 89 45 27              mov     [rbp+37h+var_10], rax
00C31129: 48 8D 55 17              lea     rdx, [rbp+37h+var_20]
00C3112D: 48 8B C8                 mov     rcx, rax
00C31130: E8 6B BC 61 01           call    sub_224CDA0
00C31135: C6 05 2B 10 18 05 01     mov     cs:everModded, 1
00C3113C: B0 01                    mov     al, 1
00C3113E: 4C 8D 9C 24 D0 00 00 00  lea     r11, [rsp+0D0h+var_s0]
00C31146: 49 8B 5B 10              mov     rbx, [r11+10h]
00C3114A: 49 8B 73 18              mov     rsi, [r11+18h]
00C3114E: 49 8B 7B 28              mov     rdi, [r11+28h]
00C31152: 49 8B E3                 mov     rsp, r11
00C31155: 5D                       pop     rbp
00C31156: C3                       retn
