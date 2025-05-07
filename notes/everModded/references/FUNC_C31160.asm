; Function at c31160 referencing everModded
00C31160: 48 83 EC 58              sub     rsp, 58h
00C31164: 48 8D 44 24 40           lea     rax, [rsp+58h+var_18]
00C31169: 48 C7 44 24 40 00 00 00 00  mov     [rsp+58h+var_18], 0
00C31172: 48 89 44 24 38           mov     [rsp+58h+var_20], rax
00C31177: 48 8B 84 24 88 00 00 00  mov     rax, [rsp+58h+arg_28]
00C3117F: 48 89 44 24 30           mov     [rsp+58h+var_28], rax
00C31184: 48 8B 84 24 80 00 00 00  mov     rax, [rsp+58h+arg_20]
00C3118C: 48 89 44 24 28           mov     [rsp+58h+var_30], rax
00C31191: 4C 89 4C 24 20           mov     [rsp+58h+var_38], r9
00C31196: 4D 8B C8                 mov     r9, r8
00C31199: 4C 8B 84 24 98 00 00 00  mov     r8, [rsp+58h+arg_38]
00C311A1: E8 1A FD FC FF           call    sub_C00EC0
00C311A6: 84 C0                    test    al, al
00C311A8: 75 05                    jnz     short loc_C311AF
00C311AA: 48 83 C4 58              add     rsp, 58h
00C311AE: C3                       retn
00C311AF: 48 89 5C 24 50           mov     [rsp+58h+var_8], rbx
00C311B4: 48 8B 5C 24 40           mov     rbx, [rsp+58h+var_18]
00C311B9: 48 85 DB                 test    rbx, rbx
00C311BC: 74 39                    jz      short loc_C311F7
00C311BE: 48 8B 03                 mov     rax, [rbx]
00C311C1: BA 02 00 00 00           mov     edx, 2
00C311C6: 83 63 68 F7              and     dword ptr [rbx+68h], 0FFFFFFF7h
00C311CA: 48 8B CB                 mov     rcx, rbx
00C311CD: FF 90 B8 00 00 00        call    qword ptr [rax+0B8h]
00C311D3: 48 8B 0D 0E 52 28 05     mov     rcx, cs:qword_5EB63E8
00C311DA: 48 8B D3                 mov     rdx, rbx
00C311DD: E8 5E 8C DE 00           call    sub_1A19E40
00C311E2: 48 8B 0D 37 EF 1E 05     mov     rcx, cs:qword_5E20120
00C311E9: B2 01                    mov     dl, 1
00C311EB: E8 70 4A C8 00           call    sub_18B5C60
00C311F0: C6 05 70 0F 18 05 01     mov     cs:everModded, 1
00C311F7: 48 8B 5C 24 50           mov     rbx, [rsp+58h+var_8]
00C311FC: B0 01                    mov     al, 1
00C311FE: 48 83 C4 58              add     rsp, 58h
00C31202: C3                       retn
