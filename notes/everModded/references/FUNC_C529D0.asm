; Function at c529d0 referencing everModded
00C529D0: 4C 8B DC                 mov     r11, rsp
00C529D3: 49 89 5B 08              mov     [r11+8], rbx
00C529D7: 57                       push    rdi
00C529D8: 48 83 EC 50              sub     rsp, 50h
00C529DC: 49 8D 43 E8              lea     rax, [r11-18h]
00C529E0: 49 8B D8                 mov     rbx, r8
00C529E3: 49 89 43 E0              mov     [r11-20h], rax
00C529E7: 33 FF                    xor     edi, edi
00C529E9: 48 8B 84 24 88 00 00 00  mov     rax, [rsp+58h+arg_28]
00C529F1: 49 89 43 D8              mov     [r11-28h], rax
00C529F5: 48 8B 84 24 80 00 00 00  mov     rax, [rsp+58h+arg_20]
00C529FD: 49 89 43 D0              mov     [r11-30h], rax
00C52A01: 4D 89 4B C8              mov     [r11-38h], r9
00C52A05: 4D 8B C8                 mov     r9, r8
00C52A08: 4C 8B 84 24 98 00 00 00  mov     r8, [rsp+58h+arg_38]
00C52A10: 49 89 7B E8              mov     [r11-18h], rdi
00C52A14: E8 A7 E4 FA FF           call    sub_C00EC0
00C52A19: 84 C0                    test    al, al
00C52A1B: 75 0B                    jnz     short loc_C52A28
00C52A1D: 48 8B 5C 24 60           mov     rbx, [rsp+58h+arg_0]
00C52A22: 48 83 C4 50              add     rsp, 50h
00C52A26: 5F                       pop     rdi
00C52A27: C3                       retn
00C52A28: 48 8B 4C 24 40           mov     rcx, [rsp+58h+var_18]
00C52A2D: 48 85 C9                 test    rcx, rcx
00C52A30: 0F 85 F4 00 00 00        jnz     loc_C52B2A
00C52A36: 48 85 DB                 test    rbx, rbx
00C52A39: 74 35                    jz      short loc_C52A70
00C52A3B: 48 8B 83 98 00 00 00     mov     rax, [rbx+98h]
00C52A42: 48 85 C0                 test    rax, rax
00C52A45: 74 29                    jz      short loc_C52A70
00C52A47: 80 78 2E 41              cmp     byte ptr [rax+2Eh], 41h ; 'A'
00C52A4B: 75 23                    jnz     short loc_C52A70
00C52A4D: 8B 40 20                 mov     eax, [rax+20h]
00C52A50: C1 E8 06                 shr     eax, 6
00C52A53: A8 01                    test    al, 1
00C52A55: 74 19                    jz      short loc_C52A70
00C52A57: 48 8B CB                 mov     rcx, rbx
00C52A5A: E8 E1 AB 44 01           call    sub_209D640
00C52A5F: 48 89 44 24 40           mov     [rsp+58h+var_18], rax
00C52A64: 48 8B C8                 mov     rcx, rax
00C52A67: 48 85 C0                 test    rax, rax
00C52A6A: 0F 85 BA 00 00 00        jnz     loc_C52B2A
00C52A70: 4C 8D 0D 41 CD C6 04     lea     r9, off_58BF7B8
00C52A77: 89 7C 24 20              mov     [rsp+58h+var_38], edi
00C52A7B: 4C 8D 05 D6 CB C6 04     lea     r8, off_58BF658
00C52A82: 33 D2                    xor     edx, edx
00C52A84: 48 8B CB                 mov     rcx, rbx
00C52A87: E8 D4 94 A6 02           call    __RTDynamicCast
00C52A8C: 48 89 44 24 40           mov     [rsp+58h+var_18], rax
00C52A91: 48 8B C8                 mov     rcx, rax
00C52A94: 48 85 C0                 test    rax, rax
00C52A97: 0F 85 8D 00 00 00        jnz     loc_C52B2A
00C52A9D: 48 8B 0D 44 39 26 05     mov     rcx, cs:qword_5EB63E8
00C52AA4: 0F B6 91 F4 01 00 00     movzx   edx, byte ptr [rcx+1F4h]
00C52AAB: 84 D2                    test    dl, dl
00C52AAD: 0F 94 C0                 setz    al
00C52AB0: 88 81 F4 01 00 00        mov     [rcx+1F4h], al
00C52AB6: 84 D2                    test    dl, dl
00C52AB8: 74 05                    jz      short loc_C52ABF
00C52ABA: E8 81 6A DC 00           call    sub_1A19540
00C52ABF: 65 48 8B 04 25 58 00 00 00  mov     rax, gs:58h
00C52AC8: 48 8B 18                 mov     rbx, [rax]
00C52ACB: B8 BC 00 00 00           mov     eax, 0BCh
00C52AD0: 40 38 3C 18              cmp     [rax+rbx], dil
00C52AD4: 75 05                    jnz     short loc_C52ADB
00C52AD6: E8 8D 30 98 02           call    sub_35D5B68
00C52ADB: B8 D0 01 00 00           mov     eax, 1D0h
00C52AE0: 40 38 3C 18              cmp     [rax+rbx], dil
00C52AE4: 0F 84 DE 00 00 00        jz      loc_C52BC8
00C52AEA: 48 8B 05 F7 38 26 05     mov     rax, cs:qword_5EB63E8
00C52AF1: 48 8D 15 B4 1A EB 03     lea     rdx, aOn_1; "On"
00C52AF8: 48 8B 0D F1 94 46 05     mov     rcx, cs:qword_60BBFF0
00C52AFF: 4C 8D 05 A2 1A EB 03     lea     r8, aOff_2; "Off"
00C52B06: 40 38 B8 F4 01 00 00     cmp     [rax+1F4h], dil
00C52B0D: 4C 0F 45 C2              cmovnz  r8, rdx
00C52B11: 48 8D 15 60 3F EB 03     lea     rdx, aAllAiProcessin; "All AI Processing is  %s"
00C52B18: E8 73 16 1E 01           call    sub_1E34190
00C52B1D: B0 01                    mov     al, 1
00C52B1F: 48 8B 5C 24 60           mov     rbx, [rsp+58h+arg_0]
00C52B24: 48 83 C4 50              add     rsp, 50h
00C52B28: 5F                       pop     rdi
00C52B29: C3                       retn
00C52B2A: 8B 91 08 02 00 00        mov     edx, [rcx+208h]
00C52B30: 45 33 C0                 xor     r8d, r8d
00C52B33: D1 EA                    shr     edx, 1
00C52B35: F6 D2                    not     dl
00C52B37: C6 05 29 F6 15 05 01     mov     cs:everModded, 1
00C52B3E: 80 E2 01                 and     dl, 1
00C52B41: E8 5A 3B C9 00           call    sub_18E66A0
00C52B46: C5 FA 10 0D 5A 3F 20 04  vmovss  xmm1, cs:Y
00C52B4E: 48 8B 4C 24 40           mov     rcx, [rsp+58h+var_18]
00C52B53: E8 E8 FE C5 00           call    sub_18B2A40
00C52B58: 65 48 8B 04 25 58 00 00 00  mov     rax, gs:58h
00C52B61: 48 8B 18                 mov     rbx, [rax]
00C52B64: B8 BC 00 00 00           mov     eax, 0BCh
00C52B69: 40 38 3C 18              cmp     [rax+rbx], dil
00C52B6D: 75 05                    jnz     short loc_C52B74
00C52B6F: E8 F4 2F 98 02           call    sub_35D5B68
00C52B74: B8 D0 01 00 00           mov     eax, 1D0h
00C52B79: 40 38 3C 18              cmp     [rax+rbx], dil
00C52B7D: 74 49                    jz      short loc_C52BC8
00C52B7F: 48 8B 4C 24 40           mov     rcx, [rsp+58h+var_18]
00C52B84: 48 8D 15 21 1A EB 03     lea     rdx, aOn_1; "On"
00C52B8B: 48 8B 1D 5E 94 46 05     mov     rbx, cs:qword_60BBFF0
00C52B92: 48 8D 3D 0F 1A EB 03     lea     rdi, aOff_2; "Off"
00C52B99: 8B 81 08 02 00 00        mov     eax, [rcx+208h]
00C52B9F: 48 8B 89 98 00 00 00     mov     rcx, [rcx+98h]
00C52BA6: D1 E8                    shr     eax, 1
00C52BA8: A8 01                    test    al, 1
00C52BAA: 48 0F 45 FA              cmovnz  rdi, rdx
00C52BAE: E8 AD 57 98 FF           call    sub_5D8360
00C52BB3: 4C 8B CF                 mov     r9, rdi
00C52BB6: 48 8D 15 D3 19 EB 03     lea     rdx, aSProcessingIsS; "%s processing is  %s"
00C52BBD: 4C 8B C0                 mov     r8, rax
00C52BC0: 48 8B CB                 mov     rcx, rbx
00C52BC3: E8 C8 15 1E 01           call    sub_1E34190
00C52BC8: 48 8B 5C 24 60           mov     rbx, [rsp+58h+arg_0]
00C52BCD: B0 01                    mov     al, 1
00C52BCF: 48 83 C4 50              add     rsp, 50h
00C52BD3: 5F                       pop     rdi
00C52BD4: C3                       retn
