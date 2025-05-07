; Function at c27c70 referencing everModded
00C27C70: 40 53                    push    rbx
00C27C72: 48 83 EC 70              sub     rsp, 70h
00C27C76: 48 8D 44 24 40           lea     rax, [rsp+78h+var_38]
00C27C7B: C7 44 24 40 00 00 00 00  mov     [rsp+78h+var_38], 0
00C27C83: 48 89 44 24 38           mov     [rsp+78h+var_40], rax
00C27C88: 49 8B D8                 mov     rbx, r8
00C27C8B: 48 8B 84 24 A8 00 00 00  mov     rax, [rsp+78h+arg_28]
00C27C93: 48 89 44 24 30           mov     [rsp+78h+var_48], rax
00C27C98: 48 8B 84 24 A0 00 00 00  mov     rax, [rsp+78h+arg_20]
00C27CA0: 48 89 44 24 28           mov     [rsp+78h+var_50], rax
00C27CA5: 4C 89 4C 24 20           mov     [rsp+78h+var_58], r9
00C27CAA: 4D 8B C8                 mov     r9, r8
00C27CAD: 4C 8B 84 24 B8 00 00 00  mov     r8, [rsp+78h+arg_38]
00C27CB5: E8 06 92 FD FF           call    sub_C00EC0
00C27CBA: 84 C0                    test    al, al
00C27CBC: 75 06                    jnz     short loc_C27CC4
00C27CBE: 48 83 C4 70              add     rsp, 70h
00C27CC2: 5B                       pop     rbx
00C27CC3: C3                       retn
00C27CC4: 48 85 DB                 test    rbx, rbx
00C27CC7: 0F 84 9D 00 00 00        jz      loc_C27D6A
00C27CCD: 48 8B CB                 mov     rcx, rbx
00C27CD0: E8 1B A3 99 FF           call    sub_5C1FF0
00C27CD5: 83 7C 24 40 00           cmp     [rsp+78h+var_38], 0
00C27CDA: 74 38                    jz      short loc_C27D14
00C27CDC: 2C 03                    sub     al, 3
00C27CDE: 3C 01                    cmp     al, 1
00C27CE0: 77 29                    ja      short loc_C27D0B
00C27CE2: C5 F9 EF C0              vpxor   xmm0, xmm0, xmm0
00C27CE6: 48 8D 54 24 48           lea     rdx, [rsp+78h+var_30]
00C27CEB: 48 C7 44 24 58 00 00 00 00  mov     [rsp+78h+var_20], 0
00C27CF4: 48 8B CB                 mov     rcx, rbx
00C27CF7: 48 C7 44 24 60 01 00 00 00  mov     [rsp+78h+var_18], 1
00C27D00: C5 FA 7F 44 24 48        vmovdqu [rsp+78h+var_30], xmm0
00C27D06: E8 55 D9 F0 FF           call    sub_B35660
00C27D0B: 48 8D 15 BA 14 E5 03     lea     rdx, aOpen; "Open"
00C27D12: EB 36                    jmp     short loc_C27D4A
00C27D14: FE C8                    dec     al
00C27D16: 3C 01                    cmp     al, 1
00C27D18: 77 29                    ja      short loc_C27D43
00C27D1A: C5 F9 EF C0              vpxor   xmm0, xmm0, xmm0
00C27D1E: 48 8D 54 24 48           lea     rdx, [rsp+78h+var_30]
00C27D23: 48 C7 44 24 58 00 00 00 00  mov     [rsp+78h+var_20], 0
00C27D2C: 48 8B CB                 mov     rcx, rbx
00C27D2F: 48 C7 44 24 60 01 00 00 00  mov     [rsp+78h+var_18], 1
00C27D38: C5 FA 7F 44 24 48        vmovdqu [rsp+78h+var_30], xmm0
00C27D3E: E8 1D D9 F0 FF           call    sub_B35660
00C27D43: 48 8D 15 66 DF E5 03     lea     rdx, aClose_0; "Close"
00C27D4A: 48 8B CB                 mov     rcx, rbx
00C27D4D: E8 6E AE F1 FF           call    sub_B42BC0
00C27D52: 48 8B 8B C8 00 00 00     mov     rcx, [rbx+0C8h]
00C27D59: 45 33 C0                 xor     r8d, r8d
00C27D5C: B2 3E                    mov     dl, 3Eh ; '>'
00C27D5E: E8 4D EE 8C FF           call    sub_4F6BB0
00C27D63: C6 05 FD A3 18 05 01     mov     cs:everModded, 1
00C27D6A: B0 01                    mov     al, 1
00C27D6C: 48 83 C4 70              add     rsp, 70h
00C27D70: 5B                       pop     rbx
00C27D71: C3                       retn
