; Function at c29e40 referencing everModded
00C29E40: 40 53                    push    rbx
00C29E42: 48 83 EC 50              sub     rsp, 50h
00C29E46: 48 8D 44 24 40           lea     rax, [rsp+58h+var_18]
00C29E4B: C7 44 24 40 00 00 00 00  mov     [rsp+58h+var_18], 0
00C29E53: 48 89 44 24 38           mov     [rsp+58h+var_20], rax
00C29E58: 49 8B D8                 mov     rbx, r8
00C29E5B: 48 8B 84 24 88 00 00 00  mov     rax, [rsp+58h+arg_28]
00C29E63: 48 89 44 24 30           mov     [rsp+58h+var_28], rax
00C29E68: 48 8B 84 24 80 00 00 00  mov     rax, [rsp+58h+arg_20]
00C29E70: 48 89 44 24 28           mov     [rsp+58h+var_30], rax
00C29E75: 4C 89 4C 24 20           mov     [rsp+58h+var_38], r9
00C29E7A: 4D 8B C8                 mov     r9, r8
00C29E7D: 4C 8B 84 24 98 00 00 00  mov     r8, [rsp+58h+arg_38]
00C29E85: E8 36 70 FD FF           call    sub_C00EC0
00C29E8A: 84 C0                    test    al, al
00C29E8C: 75 06                    jnz     short loc_C29E94
00C29E8E: 48 83 C4 50              add     rsp, 50h
00C29E92: 5B                       pop     rbx
00C29E93: C3                       retn
00C29E94: 48 85 DB                 test    rbx, rbx
00C29E97: 0F 84 8F 00 00 00        jz      loc_C29F2C
00C29E9D: 4C 8D 0D 14 59 C9 04     lea     r9, off_58BF7B8
00C29EA4: C7 44 24 20 00 00 00 00  mov     dword ptr [rsp+58h+var_38], 0
00C29EAC: 4C 8D 05 A5 57 C9 04     lea     r8, off_58BF658
00C29EB3: 33 D2                    xor     edx, edx
00C29EB5: 48 8B CB                 mov     rcx, rbx
00C29EB8: E8 A3 20 A9 02           call    __RTDynamicCast
00C29EBD: 48 8B D8                 mov     rbx, rax
00C29EC0: 48 85 C0                 test    rax, rax
00C29EC3: 74 67                    jz      short loc_C29F2C
00C29EC5: 83 7C 24 40 00           cmp     [rsp+58h+var_18], 0
00C29ECA: 74 39                    jz      short loc_C29F05
00C29ECC: 4C 8B 00                 mov     r8, [rax]
00C29ECF: BA 06 00 00 00           mov     edx, 6
00C29ED4: 48 8B C8                 mov     rcx, rax
00C29ED7: 41 FF 90 78 0B 00 00     call    qword ptr [r8+0B78h]
00C29EDE: C5 FA 10 0D C2 CB 22 04  vmovss  xmm1, cs:Y
00C29EE6: 48 8B CB                 mov     rcx, rbx
00C29EE9: E8 52 8B C8 00           call    sub_18B2A40
00C29EEE: 48 8B CB                 mov     rcx, rbx
00C29EF1: E8 6A 8C C8 00           call    sub_18B2B60
00C29EF6: B0 01                    mov     al, 1
00C29EF8: C6 05 68 82 18 05 01     mov     cs:everModded, 1
00C29EFF: 48 83 C4 50              add     rsp, 50h
00C29F03: 5B                       pop     rbx
00C29F04: C3                       retn
00C29F05: 8B 80 F8 00 00 00        mov     eax, [rax+0F8h]
00C29F0B: 25 00 00 1E 00           and     eax, 1E0000h
00C29F10: 3D 00 00 0C 00           cmp     eax, 0C0000h
00C29F15: 75 0E                    jnz     short loc_C29F25
00C29F17: 48 8B 03                 mov     rax, [rbx]
00C29F1A: 33 D2                    xor     edx, edx
00C29F1C: 48 8B CB                 mov     rcx, rbx
00C29F1F: FF 90 78 0B 00 00        call    qword ptr [rax+0B78h]
00C29F25: C6 05 3B 82 18 05 01     mov     cs:everModded, 1
00C29F2C: B0 01                    mov     al, 1
00C29F2E: 48 83 C4 50              add     rsp, 50h
00C29F32: 5B                       pop     rbx
00C29F33: C3                       retn
