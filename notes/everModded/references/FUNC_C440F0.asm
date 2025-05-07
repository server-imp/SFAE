; Function at c440f0 referencing everModded
00C440F0: 4C 8B DC                 mov     r11, rsp
00C440F3: 53                       push    rbx
00C440F4: 48 83 EC 70              sub     rsp, 70h
00C440F8: 49 8D 43 D8              lea     rax, [r11-28h]
00C440FC: 49 C7 43 E0 00 00 00 00  mov     qword ptr [r11-20h], 0
00C44104: 49 89 43 C8              mov     [r11-38h], rax
00C44108: 49 8B D8                 mov     rbx, r8
00C4410B: 49 8D 43 E0              lea     rax, [r11-20h]
00C4410F: 49 89 43 C0              mov     [r11-40h], rax
00C44113: 48 8B 84 24 A8 00 00 00  mov     rax, [rsp+78h+arg_28]
00C4411B: 49 89 43 B8              mov     [r11-48h], rax
00C4411F: 48 8B 84 24 A0 00 00 00  mov     rax, [rsp+78h+arg_20]
00C44127: 49 89 43 B0              mov     [r11-50h], rax
00C4412B: 4D 89 4B A8              mov     [r11-58h], r9
00C4412F: 4D 8B C8                 mov     r9, r8
00C44132: 4C 8B 84 24 B8 00 00 00  mov     r8, [rsp+78h+arg_38]
00C4413A: C5 F8 57 C0              vxorps  xmm0, xmm0, xmm0
00C4413E: C5 FA 11 44 24 50        vmovss  [rsp+78h+var_28], xmm0
00C44144: E8 77 CD FB FF           call    sub_C00EC0
00C44149: 84 C0                    test    al, al
00C4414B: 75 06                    jnz     short loc_C44153
00C4414D: 48 83 C4 70              add     rsp, 70h
00C44151: 5B                       pop     rbx
00C44152: C3                       retn
00C44153: C5 F8 29 74 24 60        vmovaps [rsp+78h+var_18], xmm6
00C44159: 48 85 DB                 test    rbx, rbx
00C4415C: 0F 84 33 01 00 00        jz      loc_C44295
00C44162: 48 8B 54 24 58           mov     rdx, [rsp+78h+var_20]
00C44167: 48 85 D2                 test    rdx, rdx
00C4416A: 0F 84 25 01 00 00        jz      loc_C44295
00C44170: 8B 8A 5C 01 00 00        mov     ecx, [rdx+15Ch]
00C44176: 8B C1                    mov     eax, ecx
00C44178: C1 E8 07                 shr     eax, 7
00C4417B: A8 01                    test    al, 1
00C4417D: 0F 85 C8 00 00 00        jnz     loc_C4424B
00C44183: C5 FA 10 74 24 50        vmovss  xmm6, [rsp+78h+var_28]
00C44189: C1 E9 02                 shr     ecx, 2
00C4418C: F6 C1 01                 test    cl, 1
00C4418F: 0F 84 92 00 00 00        jz      loc_C44227
00C44195: C5 FA 2C C6              vcvttss2si eax, xmm6
00C44199: C5 F8 57 C0              vxorps  xmm0, xmm0, xmm0
00C4419D: C5 FA 2A C0              vcvtsi2ss xmm0, xmm0, eax
00C441A1: C5 F8 2E F0              vucomiss xmm6, xmm0
00C441A5: 75 15                    jnz     short loc_C441BC
00C441A7: 8B 82 64 01 00 00        mov     eax, [rdx+164h]
00C441AD: C5 F8 57 C0              vxorps  xmm0, xmm0, xmm0
00C441B1: C4 E1 FA 2A C0           vcvtsi2ss xmm0, xmm0, rax
00C441B6: C5 F8 2F F0              vcomiss xmm6, xmm0
00C441BA: 72 6B                    jb      short loc_C44227
00C441BC: 65 48 8B 04 25 58 00 00 00  mov     rax, gs:58h
00C441C5: 48 8B 18                 mov     rbx, [rax]
00C441C8: B8 BC 00 00 00           mov     eax, 0BCh
00C441CD: 80 3C 18 00              cmp     byte ptr [rax+rbx], 0
00C441D1: 75 10                    jnz     short loc_C441E3
00C441D3: E8 90 19 99 02           call    sub_35D5B68
00C441D8: 48 8B 54 24 58           mov     rdx, [rsp+78h+var_20]
00C441DD: C5 FA 10 74 24 50        vmovss  xmm6, [rsp+78h+var_28]
00C441E3: B8 D0 01 00 00           mov     eax, 1D0h
00C441E8: 80 3C 18 00              cmp     byte ptr [rax+rbx], 0
00C441EC: 0F 84 A3 00 00 00        jz      loc_C44295
00C441F2: 48 8B CA                 mov     rcx, rdx
00C441F5: E8 06 DD 75 FF           call    sub_3A1F00
00C441FA: 48 8B 0D EF 7D 47 05     mov     rcx, cs:qword_60BBFF0
00C44201: 48 8D 15 00 14 EC 03     lea     rdx, aSAttemptMadeTo; "%s - attempt made to set illegal value "...
00C44208: C5 CA 5A DE              vcvtss2sd xmm3, xmm6, xmm6
00C4420C: C4 C1 F9 7E D9           vmovq   r9, xmm3
00C44211: 4C 8B C0                 mov     r8, rax
00C44214: E8 77 FF 1E 01           call    sub_1E34190
00C44219: C5 F8 28 74 24 60        vmovaps xmm6, [rsp+78h+var_18]
00C4421F: B0 01                    mov     al, 1
00C44221: 48 83 C4 70              add     rsp, 70h
00C44225: 5B                       pop     rbx
00C44226: C3                       retn
00C44227: 48 8B 43 70              mov     rax, [rbx+70h]
00C4422B: 48 8D 4B 70              lea     rcx, [rbx+70h]
00C4422F: C5 F8 28 D6              vmovaps xmm2, xmm6
00C44233: FF 50 50                 call    qword ptr [rax+50h]
00C44236: C5 F8 28 74 24 60        vmovaps xmm6, [rsp+78h+var_18]
00C4423C: B0 01                    mov     al, 1
00C4423E: C6 05 22 DF 16 05 01     mov     cs:everModded, 1
00C44245: 48 83 C4 70              add     rsp, 70h
00C44249: 5B                       pop     rbx
00C4424A: C3                       retn
00C4424B: 65 48 8B 04 25 58 00 00 00  mov     rax, gs:58h
00C44254: 48 8B 18                 mov     rbx, [rax]
00C44257: B8 BC 00 00 00           mov     eax, 0BCh
00C4425C: 80 3C 18 00              cmp     byte ptr [rax+rbx], 0
00C44260: 75 0A                    jnz     short loc_C4426C
00C44262: E8 01 19 99 02           call    sub_35D5B68
00C44267: 48 8B 54 24 58           mov     rdx, [rsp+78h+var_20]
00C4426C: B8 D0 01 00 00           mov     eax, 1D0h
00C44271: 80 3C 18 00              cmp     byte ptr [rax+rbx], 0
00C44275: 74 1E                    jz      short loc_C44295
00C44277: 48 8B CA                 mov     rcx, rdx
00C4427A: E8 81 DC 75 FF           call    sub_3A1F00
00C4427F: 48 8B 0D 6A 7D 47 05     mov     rcx, cs:qword_60BBFF0
00C44286: 48 8D 15 63 FB EB 03     lea     rdx, aActorValueSCan; "Actor Value '%s' cannot be modified in "...
00C4428D: 4C 8B C0                 mov     r8, rax
00C44290: E8 FB FE 1E 01           call    sub_1E34190
00C44295: C5 F8 28 74 24 60        vmovaps xmm6, [rsp+78h+var_18]
00C4429B: B0 01                    mov     al, 1
00C4429D: 48 83 C4 70              add     rsp, 70h
00C442A1: 5B                       pop     rbx
00C442A2: C3                       retn
