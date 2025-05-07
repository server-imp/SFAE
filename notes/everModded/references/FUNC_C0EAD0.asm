; Function at c0ead0 referencing everModded
00C0EAD0: 4C 8B DC                 mov     r11, rsp
00C0EAD3: 53                       push    rbx
00C0EAD4: 48 83 EC 60              sub     rsp, 60h
00C0EAD8: 49 8D 43 E8              lea     rax, [r11-18h]
00C0EADC: 49 C7 43 F0 00 00 00 00  mov     qword ptr [r11-10h], 0
00C0EAE4: 49 89 43 D8              mov     [r11-28h], rax
00C0EAE8: 49 8B D8                 mov     rbx, r8
00C0EAEB: 49 8D 43 F0              lea     rax, [r11-10h]
00C0EAEF: 49 89 43 D0              mov     [r11-30h], rax
00C0EAF3: 48 8B 84 24 98 00 00 00  mov     rax, [rsp+68h+arg_28]
00C0EAFB: 49 89 43 C8              mov     [r11-38h], rax
00C0EAFF: 48 8B 84 24 90 00 00 00  mov     rax, [rsp+68h+arg_20]
00C0EB07: 49 89 43 C0              mov     [r11-40h], rax
00C0EB0B: 4D 89 4B B8              mov     [r11-48h], r9
00C0EB0F: 4D 8B C8                 mov     r9, r8
00C0EB12: 4C 8B 84 24 A8 00 00 00  mov     r8, [rsp+68h+arg_38]
00C0EB1A: C5 F8 57 C0              vxorps  xmm0, xmm0, xmm0
00C0EB1E: C5 FA 11 44 24 50        vmovss  [rsp+68h+var_18], xmm0
00C0EB24: E8 97 23 FF FF           call    sub_C00EC0
00C0EB29: 84 C0                    test    al, al
00C0EB2B: 75 06                    jnz     short loc_C0EB33
00C0EB2D: 48 83 C4 60              add     rsp, 60h
00C0EB31: 5B                       pop     rbx
00C0EB32: C3                       retn
00C0EB33: 48 85 DB                 test    rbx, rbx
00C0EB36: 0F 84 A5 00 00 00        jz      loc_C0EBE1
00C0EB3C: 48 8B 4C 24 58           mov     rcx, [rsp+68h+var_10]
00C0EB41: 48 85 C9                 test    rcx, rcx
00C0EB44: 0F 84 97 00 00 00        jz      loc_C0EBE1
00C0EB4A: 8B 91 5C 01 00 00        mov     edx, [rcx+15Ch]
00C0EB50: 8B C2                    mov     eax, edx
00C0EB52: C1 E8 03                 shr     eax, 3
00C0EB55: A8 01                    test    al, 1
00C0EB57: 75 41                    jnz     short loc_C0EB9A
00C0EB59: C1 EA 07                 shr     edx, 7
00C0EB5C: F6 C2 01                 test    dl, 1
00C0EB5F: 75 39                    jnz     short loc_C0EB9A
00C0EB61: 48 8B 43 70              mov     rax, [rbx+70h]
00C0EB65: 48 8B D1                 mov     rdx, rcx
00C0EB68: 48 8D 4B 70              lea     rcx, [rbx+70h]
00C0EB6C: FF 50 08                 call    qword ptr [rax+8]
00C0EB6F: C5 FA 10 4C 24 50        vmovss  xmm1, [rsp+68h+var_18]
00C0EB75: 48 8B 43 70              mov     rax, [rbx+70h]
00C0EB79: 48 8D 4B 70              lea     rcx, [rbx+70h]
00C0EB7D: 4C 8B 44 24 58           mov     r8, [rsp+68h+var_10]
00C0EB82: 33 D2                    xor     edx, edx
00C0EB84: C5 F2 5C D8              vsubss  xmm3, xmm1, xmm0
00C0EB88: FF 50 38                 call    qword ptr [rax+38h]
00C0EB8B: B0 01                    mov     al, 1
00C0EB8D: C6 05 D3 35 1A 05 01     mov     cs:everModded, 1
00C0EB94: 48 83 C4 60              add     rsp, 60h
00C0EB98: 5B                       pop     rbx
00C0EB99: C3                       retn
00C0EB9A: 65 48 8B 04 25 58 00 00 00  mov     rax, gs:58h
00C0EBA3: 48 8B 18                 mov     rbx, [rax]
00C0EBA6: B8 BC 00 00 00           mov     eax, 0BCh
00C0EBAB: 80 3C 18 00              cmp     byte ptr [rax+rbx], 0
00C0EBAF: 75 0A                    jnz     short loc_C0EBBB
00C0EBB1: E8 B2 6F 9C 02           call    sub_35D5B68
00C0EBB6: 48 8B 4C 24 58           mov     rcx, [rsp+68h+var_10]
00C0EBBB: B8 D0 01 00 00           mov     eax, 1D0h
00C0EBC0: 80 3C 18 00              cmp     byte ptr [rax+rbx], 0
00C0EBC4: 74 1B                    jz      short loc_C0EBE1
00C0EBC6: E8 35 33 79 FF           call    sub_3A1F00
00C0EBCB: 48 8B 0D 1E D4 4A 05     mov     rcx, cs:qword_60BBFF0
00C0EBD2: 48 8D 15 17 52 EF 03     lea     rdx, aActorValueSCan; "Actor Value '%s' cannot be modified in "...
00C0EBD9: 4C 8B C0                 mov     r8, rax
00C0EBDC: E8 AF 55 22 01           call    sub_1E34190
00C0EBE1: B0 01                    mov     al, 1
00C0EBE3: 48 83 C4 60              add     rsp, 60h
00C0EBE7: 5B                       pop     rbx
00C0EBE8: C3                       retn
