; Function at c0c9b0 referencing everModded
00C0C9B0: 40 53                    push    rbx
00C0C9B2: 48 83 EC 50              sub     rsp, 50h
00C0C9B6: 48 8D 44 24 40           lea     rax, [rsp+58h+var_18]
00C0C9BB: 48 C7 44 24 40 00 00 00 00  mov     [rsp+58h+var_18], 0
00C0C9C4: 48 89 44 24 38           mov     [rsp+58h+var_20], rax
00C0C9C9: 49 8B D8                 mov     rbx, r8
00C0C9CC: 48 8B 84 24 88 00 00 00  mov     rax, [rsp+58h+arg_28]
00C0C9D4: 48 89 44 24 30           mov     [rsp+58h+var_28], rax
00C0C9D9: 48 8B 84 24 80 00 00 00  mov     rax, [rsp+58h+arg_20]
00C0C9E1: 48 89 44 24 28           mov     [rsp+58h+var_30], rax
00C0C9E6: 4C 89 4C 24 20           mov     [rsp+58h+var_38], r9
00C0C9EB: 4D 8B C8                 mov     r9, r8
00C0C9EE: 4C 8B 84 24 98 00 00 00  mov     r8, [rsp+58h+arg_38]
00C0C9F6: E8 C5 44 FF FF           call    sub_C00EC0
00C0C9FB: 84 C0                    test    al, al
00C0C9FD: 75 06                    jnz     short loc_C0CA05
00C0C9FF: 48 83 C4 50              add     rsp, 50h
00C0CA03: 5B                       pop     rbx
00C0CA04: C3                       retn
00C0CA05: 4C 8B 44 24 40           mov     r8, [rsp+58h+var_18]
00C0CA0A: 4D 85 C0                 test    r8, r8
00C0CA0D: 75 13                    jnz     short loc_C0CA22
00C0CA0F: 48 8B 05 0A 37 21 05     mov     rax, cs:qword_5E20120
00C0CA16: 4C 8B 80 98 00 00 00     mov     r8, [rax+98h]
00C0CA1D: 4C 89 44 24 40           mov     [rsp+58h+var_18], r8
00C0CA22: 48 85 DB                 test    rbx, rbx
00C0CA25: 74 2A                    jz      short loc_C0CA51
00C0CA27: 48 8B 8B C8 00 00 00     mov     rcx, [rbx+0C8h]
00C0CA2E: 45 33 C9                 xor     r9d, r9d
00C0CA31: 48 8B D3                 mov     rdx, rbx
00C0CA34: E8 17 5A 8F FF           call    sub_502450
00C0CA39: 48 8B 03                 mov     rax, [rbx]
00C0CA3C: BA 40 00 00 00           mov     edx, 40h ; '@'
00C0CA41: 48 8B CB                 mov     rcx, rbx
00C0CA44: FF 90 B8 00 00 00        call    qword ptr [rax+0B8h]
00C0CA4A: C6 05 16 57 1A 05 01     mov     cs:everModded, 1
00C0CA51: B0 01                    mov     al, 1
00C0CA53: 48 83 C4 50              add     rsp, 50h
00C0CA57: 5B                       pop     rbx
00C0CA58: C3                       retn
