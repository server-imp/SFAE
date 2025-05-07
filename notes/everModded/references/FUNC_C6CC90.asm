; Function at c6cc90 referencing everModded
00C6CC90: 40 53                    push    rbx
00C6CC92: 48 83 EC 60              sub     rsp, 60h
00C6CC96: 48 8D 44 24 40           lea     rax, [rsp+68h+var_28]
00C6CC9B: C7 44 24 40 FF FF FF FF  mov     [rsp+68h+var_28], 0FFFFFFFFh
00C6CCA3: 48 89 44 24 38           mov     [rsp+68h+var_30], rax
00C6CCA8: 49 8B D8                 mov     rbx, r8
00C6CCAB: 48 8B 84 24 98 00 00 00  mov     rax, [rsp+68h+arg_28]
00C6CCB3: 48 89 44 24 30           mov     [rsp+68h+var_38], rax
00C6CCB8: 48 8B 84 24 90 00 00 00  mov     rax, [rsp+68h+arg_20]
00C6CCC0: 48 89 44 24 28           mov     [rsp+68h+var_40], rax
00C6CCC5: 4C 89 4C 24 20           mov     [rsp+68h+var_48], r9
00C6CCCA: 4D 8B C8                 mov     r9, r8
00C6CCCD: 4C 8B 84 24 A8 00 00 00  mov     r8, [rsp+68h+arg_38]
00C6CCD5: E8 E6 41 F9 FF           call    sub_C00EC0
00C6CCDA: 84 C0                    test    al, al
00C6CCDC: 75 06                    jnz     short loc_C6CCE4
00C6CCDE: 48 83 C4 60              add     rsp, 60h
00C6CCE2: 5B                       pop     rbx
00C6CCE3: C3                       retn
00C6CCE4: 48 89 7C 24 78           mov     [rsp+68h+arg_8], rdi
00C6CCE9: 48 85 DB                 test    rbx, rbx
00C6CCEC: 0F 84 E5 00 00 00        jz      loc_C6CDD7
00C6CCF2: 33 FF                    xor     edi, edi
00C6CCF4: 80 7B 2E 4B              cmp     byte ptr [rbx+2Eh], 4Bh ; 'K'
00C6CCF8: 48 0F 44 FB              cmovz   rdi, rbx
00C6CCFC: 48 85 FF                 test    rdi, rdi
00C6CCFF: 0F 84 D2 00 00 00        jz      loc_C6CDD7
00C6CD05: 8B 87 F8 00 00 00        mov     eax, [rdi+0F8h]
00C6CD0B: 25 00 00 1E 00           and     eax, 1E0000h
00C6CD10: 3D 00 00 10 00           cmp     eax, 100000h
00C6CD15: 0F 84 BC 00 00 00        jz      loc_C6CDD7
00C6CD1B: 48 89 74 24 70           mov     [rsp+68h+arg_0], rsi
00C6CD20: 48 8B CF                 mov     rcx, rdi
00C6CD23: C5 F8 29 74 24 50        vmovaps [rsp+68h+var_18], xmm6
00C6CD29: E8 B2 02 F2 FF           call    sub_B8CFE0
00C6CD2E: C5 FA 10 8F F0 03 00 00  vmovss  xmm1, dword ptr [rdi+3F0h]
00C6CD36: 48 8D 4F 70              lea     rcx, [rdi+70h]
00C6CD3A: C5 F8 28 F0              vmovaps xmm6, xmm0
00C6CD3E: E8 ED DD 0F 00           call    sub_D6AB30
00C6CD43: C5 CA 5C F0              vsubss  xmm6, xmm6, xmm0
00C6CD47: C5 F0 57 C9              vxorps  xmm1, xmm1, xmm1
00C6CD4B: C5 F8 2F F1              vcomiss xmm6, xmm1
00C6CD4F: 76 27                    jbe     short loc_C6CD78
00C6CD51: 48 8B 47 70              mov     rax, [rdi+70h]
00C6CD55: 48 8B 58 38              mov     rbx, [rax+38h]
00C6CD59: E8 22 37 82 FF           call    sub_490480
00C6CD5E: C5 C8 57 1D AA BE 1E 04  vxorps  xmm3, xmm6, cs:xmmword_4E58C10
00C6CD66: BA 02 00 00 00           mov     edx, 2
00C6CD6B: 48 8D 4F 70              lea     rcx, [rdi+70h]
00C6CD6F: 4C 8B 80 08 01 00 00     mov     r8, [rax+108h]
00C6CD76: FF D3                    call    rbx
00C6CD78: 48 8B CF                 mov     rcx, rdi
00C6CD7B: E8 00 C5 C9 00           call    sub_1909280
00C6CD80: 8B 4C 24 40              mov     ecx, [rsp+68h+var_28]
00C6CD84: C5 F8 28 74 24 50        vmovaps xmm6, [rsp+68h+var_18]
00C6CD8A: 48 8B 74 24 70           mov     rsi, [rsp+68h+arg_0]
00C6CD8F: 85 C9                    test    ecx, ecx
00C6CD91: 78 30                    js      short loc_C6CDC3
00C6CD93: 8B 87 78 03 00 00        mov     eax, [rdi+378h]
00C6CD99: 7E 1E                    jle     short loc_C6CDB9
00C6CD9B: 0F BA E8 08              bts     eax, 8
00C6CD9F: C6 05 C1 53 14 05 01     mov     cs:everModded, 1
00C6CDA6: 89 87 78 03 00 00        mov     [rdi+378h], eax
00C6CDAC: B0 01                    mov     al, 1
00C6CDAE: 48 8B 7C 24 78           mov     rdi, [rsp+68h+arg_8]
00C6CDB3: 48 83 C4 60              add     rsp, 60h
00C6CDB7: 5B                       pop     rbx
00C6CDB8: C3                       retn
00C6CDB9: 0F BA F0 08              btr     eax, 8
00C6CDBD: 89 87 78 03 00 00        mov     [rdi+378h], eax
00C6CDC3: 48 8B 7C 24 78           mov     rdi, [rsp+68h+arg_8]
00C6CDC8: B0 01                    mov     al, 1
00C6CDCA: C6 05 96 53 14 05 01     mov     cs:everModded, 1
00C6CDD1: 48 83 C4 60              add     rsp, 60h
00C6CDD5: 5B                       pop     rbx
00C6CDD6: C3                       retn
00C6CDD7: 48 8B 0D 12 F2 44 05     mov     rcx, cs:qword_60BBFF0
00C6CDDE: 48 8D 15 F3 BC E9 03     lea     rdx, aForceBleedoutI; "Force Bleedout: Invalid actor"
00C6CDE5: E8 A6 73 1C 01           call    sub_1E34190
00C6CDEA: 48 8B 7C 24 78           mov     rdi, [rsp+68h+arg_8]
00C6CDEF: B0 01                    mov     al, 1
00C6CDF1: 48 83 C4 60              add     rsp, 60h
00C6CDF5: 5B                       pop     rbx
00C6CDF6: C3                       retn
