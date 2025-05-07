; Function at c6a4f0 referencing everModded
00C6A4F0: 48 8B C4                 mov     rax, rsp
00C6A4F3: 48 89 58 10              mov     [rax+10h], rbx
00C6A4F7: 48 89 68 18              mov     [rax+18h], rbp
00C6A4FB: 48 89 70 20              mov     [rax+20h], rsi
00C6A4FF: 57                       push    rdi
00C6A500: 41 56                    push    r14
00C6A502: 41 57                    push    r15
00C6A504: 48 81 EC 80 02 00 00     sub     rsp, 280h
00C6A50B: 49 8B F8                 mov     rdi, r8
00C6A50E: 33 DB                    xor     ebx, ebx
00C6A510: 89 9C 24 A0 02 00 00     mov     [rsp+298h+arg_0], ebx
00C6A517: 89 58 08                 mov     [rax+8], ebx
00C6A51A: 48 85 C9                 test    rcx, rcx
00C6A51D: 74 4D                    jz      short loc_C6A56C
00C6A51F: 48 8D 40 08              lea     rax, [rax+8]
00C6A523: 48 89 44 24 40           mov     [rsp+298h+var_258], rax
00C6A528: 48 8D 84 24 80 00 00 00  lea     rax, [rsp+298h+var_218]
00C6A530: 48 89 44 24 38           mov     [rsp+298h+var_260], rax
00C6A535: 48 8B 84 24 C8 02 00 00  mov     rax, [rsp+298h+arg_28]
00C6A53D: 48 89 44 24 30           mov     [rsp+298h+var_268], rax
00C6A542: 48 8B 84 24 C0 02 00 00  mov     rax, [rsp+298h+arg_20]
00C6A54A: 48 89 44 24 28           mov     [rsp+298h+var_270], rax
00C6A54F: 4C 89 4C 24 20           mov     [rsp+298h+var_278], r9
00C6A554: 4D 8B C8                 mov     r9, r8
00C6A557: 4C 8B 84 24 D8 02 00 00  mov     r8, [rsp+298h+arg_38]
00C6A55F: E8 5C 69 F9 FF           call    sub_C00EC0
00C6A564: 84 C0                    test    al, al
00C6A566: 0F 84 8D 01 00 00        jz      loc_C6A6F9
00C6A56C: 48 85 FF                 test    rdi, rdi
00C6A56F: 74 19                    jz      short loc_C6A58A
00C6A571: 8B 57 28                 mov     edx, [rdi+28h]
00C6A574: 48 8D 4C 24 60           lea     rcx, [rsp+298h+var_238]
00C6A579: E8 72 70 47 01           call    sub_20E15F0
00C6A57E: 48 8D 44 24 60           lea     rax, [rsp+298h+var_238]
00C6A583: BF 05 00 00 00           mov     edi, 5
00C6A588: EB 19                    jmp     short loc_C6A5A3
00C6A58A: C5 F9 EF C0              vpxor   xmm0, xmm0, xmm0
00C6A58E: C5 F8 11 44 24 50        vmovups [rsp+298h+var_248], xmm0
00C6A594: 48 89 5C 24 58           mov     qword ptr [rsp+298h+var_248+8], rbx
00C6A599: 48 8D 44 24 50           lea     rax, [rsp+298h+var_248]
00C6A59E: BF 02 00 00 00           mov     edi, 2
00C6A5A3: 4C 8B 30                 mov     r14, [rax]
00C6A5A6: 4C 89 74 24 70           mov     [rsp+298h+var_228], r14
00C6A5AB: 48 8B 68 08              mov     rbp, [rax+8]
00C6A5AF: 48 89 58 08              mov     [rax+8], rbx
00C6A5B3: 48 89 6C 24 78           mov     [rsp+298h+var_220], rbp
00C6A5B8: 48 BE FF FF FF FF FE FF FF FF  mov     rsi, 0FFFFFFFEFFFFFFFFh
00C6A5C2: 49 BF 01 00 00 00 01 00 00 00  mov     r15, 100000001h
00C6A5CC: 40 F6 C7 02              test    dil, 2
00C6A5D0: 74 24                    jz      short loc_C6A5F6
00C6A5D2: 83 E7 FD                 and     edi, 0FFFFFFFDh
00C6A5D5: 48 8B 4C 24 58           mov     rcx, qword ptr [rsp+298h+var_248+8]
00C6A5DA: 48 85 C9                 test    rcx, rcx
00C6A5DD: 74 17                    jz      short loc_C6A5F6
00C6A5DF: 48 83 C1 E0              add     rcx, 0FFFFFFFFFFFFFFE0h; Block
00C6A5E3: 48 8B C6                 mov     rax, rsi
00C6A5E6: F0 48 0F C1 01           lock xadd [rcx], rax
00C6A5EB: 49 3B C7                 cmp     rax, r15
00C6A5EE: 75 06                    jnz     short loc_C6A5F6
00C6A5F0: E8 4B D0 71 01           call    sub_2387640
00C6A5F5: 90                       nop
00C6A5F6: 40 F6 C7 01              test    dil, 1
00C6A5FA: 74 26                    jz      short loc_C6A622
00C6A5FC: 48 8B 4C 24 68           mov     rcx, [rsp+298h+var_230]
00C6A601: 48 89 5C 24 68           mov     [rsp+298h+var_230], rbx
00C6A606: 48 85 C9                 test    rcx, rcx
00C6A609: 74 17                    jz      short loc_C6A622
00C6A60B: 48 83 C1 E0              add     rcx, 0FFFFFFFFFFFFFFE0h; Block
00C6A60F: 48 8B C6                 mov     rax, rsi
00C6A612: F0 48 0F C1 01           lock xadd [rcx], rax
00C6A617: 49 3B C7                 cmp     rax, r15
00C6A61A: 75 06                    jnz     short loc_C6A622
00C6A61C: E8 1F D0 71 01           call    sub_2387640
00C6A621: 90                       nop
00C6A622: 4D 85 F6                 test    r14, r14
00C6A625: 0F 84 9F 00 00 00        jz      loc_C6A6CA
00C6A62B: 48 8D 94 24 80 00 00 00  lea     rdx, [rsp+298h+var_218]
00C6A633: 48 8B 4C 24 70           mov     rcx, [rsp+298h+var_228]
00C6A638: E8 03 3E 47 01           call    sub_20DE440
00C6A63D: 48 85 C0                 test    rax, rax
00C6A640: 74 6B                    jz      short loc_C6A6AD
00C6A642: 83 BC 24 A0 02 00 00 00  cmp     [rsp+298h+arg_0], 0
00C6A64A: 40 0F 95 C7              setnz   dil
00C6A64E: 40 88 B8 90 00 00 00     mov     [rax+90h], dil
00C6A655: C6 05 0B 7B 14 05 01     mov     cs:everModded, 1
00C6A65C: 48 8B 48 20              mov     rcx, [rax+20h]
00C6A660: 48 85 C9                 test    rcx, rcx
00C6A663: 74 1B                    jz      short loc_C6A680
00C6A665: 8B 41 14                 mov     eax, [rcx+14h]
00C6A668: D1 E8                    shr     eax, 1
00C6A66A: A8 01                    test    al, 1
00C6A66C: 74 0E                    jz      short loc_C6A67C
00C6A66E: 48 8B 49 08              mov     rcx, [rcx+8]
00C6A672: E8 79 4B BE 01           call    sub_284F1F0
00C6A677: 48 8B D8                 mov     rbx, rax
00C6A67A: EB 04                    jmp     short loc_C6A680
00C6A67C: 48 8D 59 18              lea     rbx, [rcx+18h]
00C6A680: 48 8D 05 89 A5 E4 03     lea     rax, aEnabled; "Enabled"
00C6A687: 4C 8D 05 6A 2B E6 03     lea     r8, aDisabled_1; "Disabled"
00C6A68E: 40 84 FF                 test    dil, dil
00C6A691: 4C 0F 45 C0              cmovnz  r8, rax
00C6A695: 4C 8B CB                 mov     r9, rbx
00C6A698: 48 8D 15 31 EC E9 03     lea     rdx, aSRepairOfPartS; "%s repair of part '%s'"
00C6A69F: 48 8B 0D 4A 19 45 05     mov     rcx, cs:qword_60BBFF0
00C6A6A6: E8 E5 9A 1C 01           call    sub_1E34190
00C6A6AB: EB 31                    jmp     short loc_C6A6DE
00C6A6AD: 4C 8D 84 24 80 00 00 00  lea     r8, [rsp+298h+var_218]
00C6A6B5: 48 8D 15 A4 EC E9 03     lea     rdx, aNoPartFoundWit; "No part found with name: '%s'"
00C6A6BC: 48 8B 0D 2D 19 45 05     mov     rcx, cs:qword_60BBFF0
00C6A6C3: E8 C8 9A 1C 01           call    sub_1E34190
00C6A6C8: EB 14                    jmp     short loc_C6A6DE
00C6A6CA: 48 8D 15 5F EC E9 03     lea     rdx, aSelectedRefDoe; "Selected ref does not have spaceship eq"...
00C6A6D1: 48 8B 0D 18 19 45 05     mov     rcx, cs:qword_60BBFF0
00C6A6D8: E8 B3 9A 1C 01           call    sub_1E34190
00C6A6DD: 90                       nop
00C6A6DE: 48 85 ED                 test    rbp, rbp
00C6A6E1: 74 14                    jz      short loc_C6A6F7
00C6A6E3: 48 8D 4D E0              lea     rcx, [rbp-20h]; Block
00C6A6E7: F0 48 0F C1 31           lock xadd [rcx], rsi
00C6A6EC: 49 3B F7                 cmp     rsi, r15
00C6A6EF: 75 06                    jnz     short loc_C6A6F7
00C6A6F1: E8 4A CF 71 01           call    sub_2387640
00C6A6F6: 90                       nop
00C6A6F7: B0 01                    mov     al, 1
00C6A6F9: 4C 8D 9C 24 80 02 00 00  lea     r11, [rsp+298h+var_18]
00C6A701: 49 8B 5B 28              mov     rbx, [r11+28h]
00C6A705: 49 8B 6B 30              mov     rbp, [r11+30h]
00C6A709: 49 8B 73 38              mov     rsi, [r11+38h]
00C6A70D: 49 8B E3                 mov     rsp, r11
00C6A710: 41 5F                    pop     r15
00C6A712: 41 5E                    pop     r14
00C6A714: 5F                       pop     rdi
00C6A715: C3                       retn
