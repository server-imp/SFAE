; Function at c0e390 referencing everModded
00C0E390: 40 53                    push    rbx
00C0E392: 48 83 EC 50              sub     rsp, 50h
00C0E396: 48 8D 44 24 40           lea     rax, [rsp+58h+var_18]
00C0E39B: 49 8B D8                 mov     rbx, r8
00C0E39E: 48 89 44 24 38           mov     [rsp+58h+var_20], rax
00C0E3A3: 48 8B 84 24 88 00 00 00  mov     rax, [rsp+58h+arg_28]
00C0E3AB: 48 89 44 24 30           mov     [rsp+58h+var_28], rax
00C0E3B0: 48 8B 84 24 80 00 00 00  mov     rax, [rsp+58h+arg_20]
00C0E3B8: 48 89 44 24 28           mov     [rsp+58h+var_30], rax
00C0E3BD: 4C 89 4C 24 20           mov     [rsp+58h+var_38], r9
00C0E3C2: 4D 8B C8                 mov     r9, r8
00C0E3C5: 4C 8B 84 24 98 00 00 00  mov     r8, [rsp+58h+arg_38]
00C0E3CD: C5 F8 57 C0              vxorps  xmm0, xmm0, xmm0
00C0E3D1: C5 FA 11 44 24 40        vmovss  [rsp+58h+var_18], xmm0
00C0E3D7: E8 E4 2A FF FF           call    sub_C00EC0
00C0E3DC: 84 C0                    test    al, al
00C0E3DE: 75 06                    jnz     short loc_C0E3E6
00C0E3E0: 48 83 C4 50              add     rsp, 50h
00C0E3E4: 5B                       pop     rbx
00C0E3E5: C3                       retn
00C0E3E6: 4C 8D 0D CB 13 CB 04     lea     r9, off_58BF7B8
00C0E3ED: C7 44 24 20 00 00 00 00  mov     dword ptr [rsp+58h+var_38], 0
00C0E3F5: 4C 8D 05 5C 12 CB 04     lea     r8, off_58BF658
00C0E3FC: 33 D2                    xor     edx, edx
00C0E3FE: 48 8B CB                 mov     rcx, rbx
00C0E401: E8 5A DB AA 02           call    __RTDynamicCast
00C0E406: 48 85 C0                 test    rax, rax
00C0E409: 74 3B                    jz      short loc_C0E446
00C0E40B: 48 8B 80 28 02 00 00     mov     rax, [rax+228h]
00C0E412: 48 85 C0                 test    rax, rax
00C0E415: 74 2F                    jz      short loc_C0E446
00C0E417: 48 8B 50 08              mov     rdx, [rax+8]
00C0E41B: 48 85 D2                 test    rdx, rdx
00C0E41E: 74 26                    jz      short loc_C0E446
00C0E420: 48 8B 92 58 04 00 00     mov     rdx, [rdx+458h]
00C0E427: 48 85 D2                 test    rdx, rdx
00C0E42A: 74 1A                    jz      short loc_C0E446
00C0E42C: 48 8B 8A 70 02 00 00     mov     rcx, [rdx+270h]
00C0E433: C5 FA 10 54 24 40        vmovss  xmm2, [rsp+58h+var_18]
00C0E439: 48 8B 01                 mov     rax, [rcx]
00C0E43C: FF 50 08                 call    qword ptr [rax+8]
00C0E43F: C6 05 21 3D 1A 05 01     mov     cs:everModded, 1
00C0E446: B0 01                    mov     al, 1
00C0E448: 48 83 C4 50              add     rsp, 50h
00C0E44C: 5B                       pop     rbx
00C0E44D: C3                       retn
