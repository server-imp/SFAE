; Function at c27aa0 referencing everModded
00C27AA0: 40 53                    push    rbx
00C27AA2: 48 83 EC 50              sub     rsp, 50h
00C27AA6: 48 8D 44 24 40           lea     rax, [rsp+58h+var_18]
00C27AAB: C7 44 24 40 00 00 00 00  mov     [rsp+58h+var_18], 0
00C27AB3: 48 89 44 24 38           mov     [rsp+58h+var_20], rax
00C27AB8: 49 8B D8                 mov     rbx, r8
00C27ABB: 48 8B 84 24 88 00 00 00  mov     rax, [rsp+58h+arg_28]
00C27AC3: 48 89 44 24 30           mov     [rsp+58h+var_28], rax
00C27AC8: 48 8B 84 24 80 00 00 00  mov     rax, [rsp+58h+arg_20]
00C27AD0: 48 89 44 24 28           mov     [rsp+58h+var_30], rax
00C27AD5: 4C 89 4C 24 20           mov     [rsp+58h+var_38], r9
00C27ADA: 4D 8B C8                 mov     r9, r8
00C27ADD: 4C 8B 84 24 98 00 00 00  mov     r8, [rsp+58h+arg_38]
00C27AE5: E8 D6 93 FD FF           call    sub_C00EC0
00C27AEA: 84 C0                    test    al, al
00C27AEC: 75 06                    jnz     short loc_C27AF4
00C27AEE: 48 83 C4 50              add     rsp, 50h
00C27AF2: 5B                       pop     rbx
00C27AF3: C3                       retn
00C27AF4: 48 85 DB                 test    rbx, rbx
00C27AF7: 0F 84 25 01 00 00        jz      loc_C27C22
00C27AFD: 48 8B 8B C8 00 00 00     mov     rcx, [rbx+0C8h]
00C27B04: B2 0D                    mov     dl, 0Dh
00C27B06: 48 89 74 24 60           mov     [rsp+58h+arg_0], rsi
00C27B0B: 48 89 7C 24 68           mov     [rsp+58h+arg_8], rdi
00C27B10: E8 5B 78 71 FF           call    sub_33F370
00C27B15: 48 85 C0                 test    rax, rax
00C27B18: 74 06                    jz      short loc_C27B20
00C27B1A: 0F B6 78 20              movzx   edi, byte ptr [rax+20h]
00C27B1E: EB 03                    jmp     short loc_C27B23
00C27B20: 40 B7 01                 mov     dil, 1
00C27B23: 40 C0 EF 03              shr     dil, 3
00C27B27: 40 80 E7 01              and     dil, 1
00C27B2B: 83 7C 24 40 00           cmp     [rsp+58h+var_18], 0
00C27B30: 74 0F                    jz      short loc_C27B41
00C27B32: BA 08 00 00 00           mov     edx, 8
00C27B37: 48 8B CB                 mov     rcx, rbx
00C27B3A: E8 21 D6 F0 FF           call    sub_B35160
00C27B3F: EB 38                    jmp     short loc_C27B79
00C27B41: 48 8B 8B B0 00 00 00     mov     rcx, [rbx+0B0h]
00C27B48: 48 85 C9                 test    rcx, rcx
00C27B4B: 74 09                    jz      short loc_C27B56
00C27B4D: E8 5E 14 EB FF           call    sub_AD8FB0
00C27B52: 84 C0                    test    al, al
00C27B54: 75 0E                    jnz     short loc_C27B64
00C27B56: 48 8B 8B C8 00 00 00     mov     rcx, [rbx+0C8h]
00C27B5D: B2 29                    mov     dl, 29h ; ')'
00C27B5F: E8 0C 78 71 FF           call    sub_33F370
00C27B64: 48 8B 8B C8 00 00 00     mov     rcx, [rbx+0C8h]
00C27B6B: 41 B8 08 00 00 00        mov     r8d, 8
00C27B71: 48 8B D3                 mov     rdx, rbx
00C27B74: E8 B7 D8 8D FF           call    sub_505430
00C27B79: 48 8B 8B C8 00 00 00     mov     rcx, [rbx+0C8h]
00C27B80: B2 0D                    mov     dl, 0Dh
00C27B82: E8 E9 77 71 FF           call    sub_33F370
00C27B87: 48 85 C0                 test    rax, rax
00C27B8A: 74 06                    jz      short loc_C27B92
00C27B8C: 0F B6 70 20              movzx   esi, byte ptr [rax+20h]
00C27B90: EB 03                    jmp     short loc_C27B95
00C27B92: 40 B6 01                 mov     sil, 1
00C27B95: 48 8B 8B C8 00 00 00     mov     rcx, [rbx+0C8h]
00C27B9C: 45 33 C0                 xor     r8d, r8d
00C27B9F: 40 C0 EE 03              shr     sil, 3
00C27BA3: B2 3E                    mov     dl, 3Eh ; '>'
00C27BA5: 40 80 E6 01              and     sil, 1
00C27BA9: E8 02 F0 8C FF           call    sub_4F6BB0
00C27BAE: 48 8B 8B C8 00 00 00     mov     rcx, [rbx+0C8h]
00C27BB5: 45 33 C0                 xor     r8d, r8d
00C27BB8: B2 3D                    mov     dl, 3Dh ; '='
00C27BBA: E8 F1 EF 8C FF           call    sub_4F6BB0
00C27BBF: 40 3A FE                 cmp     dil, sil
00C27BC2: 48 8B 7C 24 68           mov     rdi, [rsp+58h+arg_8]
00C27BC7: 74 3B                    jz      short loc_C27C04
00C27BC9: 48 8B 0D 08 5B 12 05     mov     rcx, cs:qword_5D4D6D8
00C27BD0: 41 B8 00 00 40 00        mov     r8d, 400000h
00C27BD6: 8B 53 28                 mov     edx, [rbx+28h]
00C27BD9: 48 8B 89 E8 02 00 00     mov     rcx, [rcx+2E8h]
00C27BE0: E8 9B E1 B6 00           call    sub_1795D80
00C27BE5: 4C 8B 03                 mov     r8, [rbx]
00C27BE8: BA 00 00 40 00           mov     edx, 400000h
00C27BED: 48 8B CB                 mov     rcx, rbx
00C27BF0: 84 C0                    test    al, al
00C27BF2: 74 09                    jz      short loc_C27BFD
00C27BF4: 41 FF 90 C0 00 00 00     call    qword ptr [r8+0C0h]
00C27BFB: EB 07                    jmp     short loc_C27C04
00C27BFD: 41 FF 90 B8 00 00 00     call    qword ptr [r8+0B8h]
00C27C04: 45 33 C9                 xor     r9d, r9d
00C27C07: 41 B0 01                 mov     r8b, 1
00C27C0A: 40 0F B6 D6              movzx   edx, sil
00C27C0E: 48 8B CB                 mov     rcx, rbx
00C27C11: E8 DA 9A 99 FF           call    sub_5C16F0
00C27C16: 48 8B 74 24 60           mov     rsi, [rsp+58h+arg_0]
00C27C1B: C6 05 45 A5 18 05 01     mov     cs:everModded, 1
00C27C22: 65 48 8B 04 25 58 00 00 00  mov     rax, gs:58h
00C27C2B: 48 8B 18                 mov     rbx, [rax]
00C27C2E: B8 BC 00 00 00           mov     eax, 0BCh
00C27C33: 80 3C 18 00              cmp     byte ptr [rax+rbx], 0
00C27C37: 75 05                    jnz     short loc_C27C3E
00C27C39: E8 2A DF 9A 02           call    sub_35D5B68
00C27C3E: B8 D0 01 00 00           mov     eax, 1D0h
00C27C43: 80 3C 18 00              cmp     byte ptr [rax+rbx], 0
00C27C47: 74 18                    jz      short loc_C27C61
00C27C49: 44 8B 44 24 40           mov     r8d, [rsp+58h+var_18]
00C27C4E: 48 8D 15 93 D5 ED 03     lea     rdx, aSetdefaultopen_0; "SetDefaultOpen >> %i"
00C27C55: 48 8B 0D 94 43 49 05     mov     rcx, cs:qword_60BBFF0
00C27C5C: E8 2F C5 20 01           call    sub_1E34190
00C27C61: B0 01                    mov     al, 1
00C27C63: 48 83 C4 50              add     rsp, 50h
00C27C67: 5B                       pop     rbx
00C27C68: C3                       retn
