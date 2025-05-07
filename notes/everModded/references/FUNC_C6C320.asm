; Function at c6c320 referencing everModded
00C6C320: 40 53                    push    rbx
00C6C322: 48 83 EC 40              sub     rsp, 40h
00C6C326: 49 8B D8                 mov     rbx, r8
00C6C329: 4D 85 C0                 test    r8, r8
00C6C32C: 74 37                    jz      short loc_C6C365
00C6C32E: 49 8B 80 98 00 00 00     mov     rax, [r8+98h]
00C6C335: 48 85 C0                 test    rax, rax
00C6C338: 74 10                    jz      short loc_C6C34A
00C6C33A: 80 78 2E 41              cmp     byte ptr [rax+2Eh], 41h ; 'A'
00C6C33E: 75 0A                    jnz     short loc_C6C34A
00C6C340: 8B 40 20                 mov     eax, [rax+20h]
00C6C343: C1 E8 06                 shr     eax, 6
00C6C346: A8 01                    test    al, 1
00C6C348: 75 43                    jnz     short loc_C6C38D
00C6C34A: 48 8B 0D 9F FC 44 05     mov     rcx, cs:qword_60BBFF0
00C6C351: 48 8D 15 E0 D0 E9 03     lea     rdx, aRefuelTheSelec; "Refuel: the selected ref is not a space"...
00C6C358: E8 33 7E 1C 01           call    sub_1E34190
00C6C35D: 32 C0                    xor     al, al
00C6C35F: 48 83 C4 40              add     rsp, 40h
00C6C363: 5B                       pop     rbx
00C6C364: C3                       retn
00C6C365: E8 26 22 43 01           call    sub_209E590
00C6C36A: 48 8B D8                 mov     rbx, rax
00C6C36D: 48 85 C0                 test    rax, rax
00C6C370: 75 1B                    jnz     short loc_C6C38D
00C6C372: 48 8B 0D 77 FC 44 05     mov     rcx, cs:qword_60BBFF0
00C6C379: 48 8D 15 80 C6 E9 03     lea     rdx, aRefuelPlayerHa; "Refuel: player has no spaceship."
00C6C380: E8 0B 7E 1C 01           call    sub_1E34190
00C6C385: 32 C0                    xor     al, al
00C6C387: 48 83 C4 40              add     rsp, 40h
00C6C38B: 5B                       pop     rbx
00C6C38C: C3                       retn
00C6C38D: 48 89 7C 24 58           mov     [rsp+48h+arg_8], rdi
00C6C392: 48 8B 3D EF 2E 11 05     mov     rdi, cs:qword_5D7F288
00C6C399: 48 85 FF                 test    rdi, rdi
00C6C39C: 0F 84 B2 00 00 00        jz      loc_C6C454
00C6C3A2: 80 7F 2E 6D              cmp     byte ptr [rdi+2Eh], 6Dh ; 'm'
00C6C3A6: 0F 85 A8 00 00 00        jnz     loc_C6C454
00C6C3AC: 48 8B 43 70              mov     rax, [rbx+70h]
00C6C3B0: 48 8D 4B 70              lea     rcx, [rbx+70h]
00C6C3B4: 48 89 74 24 50           mov     [rsp+48h+arg_0], rsi
00C6C3B9: 48 8B D7                 mov     rdx, rdi
00C6C3BC: C5 F8 29 74 24 30        vmovaps [rsp+48h+var_18], xmm6
00C6C3C2: C5 F8 29 7C 24 20        vmovaps [rsp+48h+var_28], xmm7
00C6C3C8: FF 50 08                 call    qword ptr [rax+8]
00C6C3CB: 48 8B 43 70              mov     rax, [rbx+70h]
00C6C3CF: 48 8D 4B 70              lea     rcx, [rbx+70h]
00C6C3D3: C5 F0 57 C9              vxorps  xmm1, xmm1, xmm1
00C6C3D7: 48 8B D7                 mov     rdx, rdi
00C6C3DA: C5 FA 5F F1              vmaxss  xmm6, xmm0, xmm1
00C6C3DE: FF 50 18                 call    qword ptr [rax+18h]
00C6C3E1: 33 D2                    xor     edx, edx
00C6C3E3: 48 8B CB                 mov     rcx, rbx
00C6C3E6: C5 F8 28 F8              vmovaps xmm7, xmm0
00C6C3EA: E8 81 C4 42 01           call    sub_2098870
00C6C3EF: C5 F8 2F F7              vcomiss xmm6, xmm7
00C6C3F3: 73 48                    jnb     short loc_C6C43D
00C6C3F5: 4C 8B 43 70              mov     r8, [rbx+70h]
00C6C3F9: 48 8D 4B 70              lea     rcx, [rbx+70h]
00C6C3FD: C5 C2 5C F6              vsubss  xmm6, xmm7, xmm6
00C6C401: C5 F8 28 D6              vmovaps xmm2, xmm6
00C6C405: 48 8B D7                 mov     rdx, rdi
00C6C408: 41 FF 50 48              call    qword ptr [r8+48h]
00C6C40C: C5 FA 2C D6              vcvttss2si edx, xmm6
00C6C410: 48 8B CB                 mov     rcx, rbx
00C6C413: E8 98 9C 47 01           call    sub_20E60B0
00C6C418: B0 01                    mov     al, 1
00C6C41A: C6 05 46 5D 14 05 01     mov     cs:everModded, 1
00C6C421: C5 F8 28 74 24 30        vmovaps xmm6, [rsp+48h+var_18]
00C6C427: 48 8B 74 24 50           mov     rsi, [rsp+48h+arg_0]
00C6C42C: C5 F8 28 7C 24 20        vmovaps xmm7, [rsp+48h+var_28]
00C6C432: 48 8B 7C 24 58           mov     rdi, [rsp+48h+arg_8]
00C6C437: 48 83 C4 40              add     rsp, 40h
00C6C43B: 5B                       pop     rbx
00C6C43C: C3                       retn
00C6C43D: 48 8B 0D AC FB 44 05     mov     rcx, cs:qword_60BBFF0
00C6C444: 48 8D 15 8D C5 E9 03     lea     rdx, aRefuelSpaceshi; "Refuel: spaceship is already full."
00C6C44B: E8 40 7D 1C 01           call    sub_1E34190
00C6C450: 32 C0                    xor     al, al
00C6C452: EB CD                    jmp     short loc_C6C421
00C6C454: 48 8B 0D 95 FB 44 05     mov     rcx, cs:qword_60BBFF0
00C6C45B: 48 8D 15 3E C5 E9 03     lea     rdx, aRefuelTheGravj; "Refuel: the GravJumpFuel default object"...
00C6C462: E8 29 7D 1C 01           call    sub_1E34190
00C6C467: 48 8B 7C 24 58           mov     rdi, [rsp+48h+arg_8]
00C6C46C: 32 C0                    xor     al, al
00C6C46E: 48 83 C4 40              add     rsp, 40h
00C6C472: 5B                       pop     rbx
00C6C473: C3                       retn
