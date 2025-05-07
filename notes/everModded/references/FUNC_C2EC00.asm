; Function at c2ec00 referencing everModded
00C2EC00: 40 56                    push    rsi
00C2EC02: 48 83 EC 50              sub     rsp, 50h
00C2EC06: 49 8B F0                 mov     rsi, r8
00C2EC09: 4D 85 C0                 test    r8, r8
00C2EC0C: 0F 84 2E 01 00 00        jz      loc_C2ED40
00C2EC12: 48 8D 44 24 70           lea     rax, [rsp+58h+arg_10]
00C2EC17: 48 89 44 24 38           mov     [rsp+58h+var_20], rax
00C2EC1C: 48 8B 84 24 88 00 00 00  mov     rax, [rsp+58h+arg_28]
00C2EC24: 48 89 44 24 30           mov     [rsp+58h+var_28], rax
00C2EC29: 48 8B 84 24 80 00 00 00  mov     rax, [rsp+58h+arg_20]
00C2EC31: 48 89 44 24 28           mov     [rsp+58h+var_30], rax
00C2EC36: 4C 89 4C 24 20           mov     [rsp+58h+var_38], r9
00C2EC3B: 4D 8B C8                 mov     r9, r8
00C2EC3E: 4C 8B 84 24 98 00 00 00  mov     r8, [rsp+58h+arg_38]
00C2EC46: E8 75 22 FD FF           call    sub_C00EC0
00C2EC4B: 84 C0                    test    al, al
00C2EC4D: 75 06                    jnz     short loc_C2EC55
00C2EC4F: 48 83 C4 50              add     rsp, 50h
00C2EC53: 5E                       pop     rsi
00C2EC54: C3                       retn
00C2EC55: 48 89 5C 24 60           mov     [rsp+58h+arg_0], rbx
00C2EC5A: 4C 8D 0D 57 0B C9 04     lea     r9, off_58BF7B8
00C2EC61: 48 89 7C 24 68           mov     [rsp+58h+arg_8], rdi
00C2EC66: 4C 8D 05 EB 09 C9 04     lea     r8, off_58BF658
00C2EC6D: 33 FF                    xor     edi, edi
00C2EC6F: 33 D2                    xor     edx, edx
00C2EC71: 48 8B CE                 mov     rcx, rsi
00C2EC74: 89 7C 24 20              mov     dword ptr [rsp+58h+var_38], edi
00C2EC78: E8 E3 D2 A8 02           call    __RTDynamicCast
00C2EC7D: 48 8B D8                 mov     rbx, rax
00C2EC80: 48 85 C0                 test    rax, rax
00C2EC83: 75 2D                    jnz     short loc_C2ECB2
00C2EC85: 8B 56 28                 mov     edx, [rsi+28h]
00C2EC88: 48 8D 4C 24 40           lea     rcx, [rsp+58h+var_18]
00C2EC8D: E8 FE 56 48 01           call    sub_20B4390
00C2EC92: 48 8B 4C 24 40           mov     rcx, [rsp+58h+var_18]
00C2EC97: 48 8B 18                 mov     rbx, [rax]
00C2EC9A: 48 89 7C 24 40           mov     [rsp+58h+var_18], rdi
00C2EC9F: 48 85 C9                 test    rcx, rcx
00C2ECA2: 74 05                    jz      short loc_C2ECA9
00C2ECA4: E8 77 AF 74 FF           call    sub_379C20
00C2ECA9: 48 85 DB                 test    rbx, rbx
00C2ECAC: 0F 84 84 00 00 00        jz      loc_C2ED36
00C2ECB2: 39 7C 24 70              cmp     [rsp+58h+arg_10], edi
00C2ECB6: 48 8B CB                 mov     rcx, rbx
00C2ECB9: 0F 95 C2                 setnz   dl
00C2ECBC: 45 33 C0                 xor     r8d, r8d
00C2ECBF: E8 DC 79 CB 00           call    sub_18E66A0
00C2ECC4: 65 48 8B 04 25 58 00 00 00  mov     rax, gs:58h
00C2ECCD: C6 05 93 34 18 05 01     mov     cs:everModded, 1
00C2ECD4: 48 8B 38                 mov     rdi, [rax]
00C2ECD7: B8 BC 00 00 00           mov     eax, 0BCh
00C2ECDC: 80 3C 38 00              cmp     byte ptr [rax+rdi], 0
00C2ECE0: 75 05                    jnz     short loc_C2ECE7
00C2ECE2: E8 81 6E 9A 02           call    sub_35D5B68
00C2ECE7: B8 D0 01 00 00           mov     eax, 1D0h
00C2ECEC: 80 3C 38 00              cmp     byte ptr [rax+rdi], 0
00C2ECF0: 74 44                    jz      short loc_C2ED36
00C2ECF2: 8B 83 08 02 00 00        mov     eax, [rbx+208h]
00C2ECF8: 48 8D 1D A9 58 ED 03     lea     rbx, aOff_2; "Off"
00C2ECFF: 48 8B 8E 98 00 00 00     mov     rcx, [rsi+98h]
00C2ED06: 48 8B 3D E3 D2 48 05     mov     rdi, cs:qword_60BBFF0
00C2ED0D: D1 E8                    shr     eax, 1
00C2ED0F: A8 01                    test    al, 1
00C2ED11: 48 8D 05 94 58 ED 03     lea     rax, aOn_1; "On"
00C2ED18: 48 0F 45 D8              cmovnz  rbx, rax
00C2ED1C: E8 3F 96 9A FF           call    sub_5D8360
00C2ED21: 4C 8B CB                 mov     r9, rbx
00C2ED24: 48 8D 15 65 58 ED 03     lea     rdx, aSProcessingIsS; "%s processing is  %s"
00C2ED2B: 4C 8B C0                 mov     r8, rax
00C2ED2E: 48 8B CF                 mov     rcx, rdi
00C2ED31: E8 5A 54 20 01           call    sub_1E34190
00C2ED36: 48 8B 5C 24 60           mov     rbx, [rsp+58h+arg_0]
00C2ED3B: 48 8B 7C 24 68           mov     rdi, [rsp+58h+arg_8]
00C2ED40: B0 01                    mov     al, 1
00C2ED42: 48 83 C4 50              add     rsp, 50h
00C2ED46: 5E                       pop     rsi
00C2ED47: C3                       retn
