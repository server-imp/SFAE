; Function at c0e9c0 referencing everModded
00C0E9C0: 4C 8B DC                 mov     r11, rsp
00C0E9C3: 53                       push    rbx
00C0E9C4: 48 83 EC 60              sub     rsp, 60h
00C0E9C8: 49 8D 43 E8              lea     rax, [r11-18h]
00C0E9CC: 49 C7 43 F0 00 00 00 00  mov     qword ptr [r11-10h], 0
00C0E9D4: 49 89 43 D8              mov     [r11-28h], rax
00C0E9D8: 49 8B D8                 mov     rbx, r8
00C0E9DB: 49 8D 43 F0              lea     rax, [r11-10h]
00C0E9DF: 49 89 43 D0              mov     [r11-30h], rax
00C0E9E3: 48 8B 84 24 98 00 00 00  mov     rax, [rsp+68h+arg_28]
00C0E9EB: 49 89 43 C8              mov     [r11-38h], rax
00C0E9EF: 48 8B 84 24 90 00 00 00  mov     rax, [rsp+68h+arg_20]
00C0E9F7: 49 89 43 C0              mov     [r11-40h], rax
00C0E9FB: 4D 89 4B B8              mov     [r11-48h], r9
00C0E9FF: 4D 8B C8                 mov     r9, r8
00C0EA02: 4C 8B 84 24 A8 00 00 00  mov     r8, [rsp+68h+arg_38]
00C0EA0A: C5 F8 57 C0              vxorps  xmm0, xmm0, xmm0
00C0EA0E: C5 FA 11 44 24 50        vmovss  [rsp+68h+var_18], xmm0
00C0EA14: E8 A7 24 FF FF           call    sub_C00EC0
00C0EA19: 84 C0                    test    al, al
00C0EA1B: 75 06                    jnz     short loc_C0EA23
00C0EA1D: 48 83 C4 60              add     rsp, 60h
00C0EA21: 5B                       pop     rbx
00C0EA22: C3                       retn
00C0EA23: 48 85 DB                 test    rbx, rbx
00C0EA26: 0F 84 8F 00 00 00        jz      loc_C0EABB
00C0EA2C: 48 8B 54 24 58           mov     rdx, [rsp+68h+var_10]
00C0EA31: 48 85 D2                 test    rdx, rdx
00C0EA34: 0F 84 81 00 00 00        jz      loc_C0EABB
00C0EA3A: 8B 8A 5C 01 00 00        mov     ecx, [rdx+15Ch]
00C0EA40: 8B C1                    mov     eax, ecx
00C0EA42: C1 E8 03                 shr     eax, 3
00C0EA45: A8 01                    test    al, 1
00C0EA47: 75 28                    jnz     short loc_C0EA71
00C0EA49: C1 E9 07                 shr     ecx, 7
00C0EA4C: F6 C1 01                 test    cl, 1
00C0EA4F: 75 20                    jnz     short loc_C0EA71
00C0EA51: 48 8B 43 70              mov     rax, [rbx+70h]
00C0EA55: 48 8D 4B 70              lea     rcx, [rbx+70h]
00C0EA59: C5 FA 10 54 24 50        vmovss  xmm2, [rsp+68h+var_18]
00C0EA5F: FF 50 48                 call    qword ptr [rax+48h]
00C0EA62: B0 01                    mov     al, 1
00C0EA64: C6 05 FC 36 1A 05 01     mov     cs:everModded, 1
00C0EA6B: 48 83 C4 60              add     rsp, 60h
00C0EA6F: 5B                       pop     rbx
00C0EA70: C3                       retn
00C0EA71: 65 48 8B 04 25 58 00 00 00  mov     rax, gs:58h
00C0EA7A: 48 8B 18                 mov     rbx, [rax]
00C0EA7D: B8 BC 00 00 00           mov     eax, 0BCh
00C0EA82: 80 3C 18 00              cmp     byte ptr [rax+rbx], 0
00C0EA86: 75 0A                    jnz     short loc_C0EA92
00C0EA88: E8 DB 70 9C 02           call    sub_35D5B68
00C0EA8D: 48 8B 54 24 58           mov     rdx, [rsp+68h+var_10]
00C0EA92: B8 D0 01 00 00           mov     eax, 1D0h
00C0EA97: 80 3C 18 00              cmp     byte ptr [rax+rbx], 0
00C0EA9B: 74 1E                    jz      short loc_C0EABB
00C0EA9D: 48 8B CA                 mov     rcx, rdx
00C0EAA0: E8 5B 34 79 FF           call    sub_3A1F00
00C0EAA5: 48 8B 0D 44 D5 4A 05     mov     rcx, cs:qword_60BBFF0
00C0EAAC: 48 8D 15 3D 53 EF 03     lea     rdx, aActorValueSCan; "Actor Value '%s' cannot be modified in "...
00C0EAB3: 4C 8B C0                 mov     r8, rax
00C0EAB6: E8 D5 56 22 01           call    sub_1E34190
00C0EABB: B0 01                    mov     al, 1
00C0EABD: 48 83 C4 60              add     rsp, 60h
00C0EAC1: 5B                       pop     rbx
00C0EAC2: C3                       retn
