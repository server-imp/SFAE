; Function at c0f5d0 referencing everModded
00C0F5D0: 48 89 5C 24 08           mov     [rsp+arg_0], rbx
00C0F5D5: 48 89 6C 24 10           mov     [rsp+arg_8], rbp
00C0F5DA: 48 89 74 24 18           mov     [rsp+arg_10], rsi
00C0F5DF: 48 89 7C 24 20           mov     [rsp+arg_18], rdi
00C0F5E4: 41 56                    push    r14
00C0F5E6: 48 83 EC 50              sub     rsp, 50h
00C0F5EA: 49 8B D9                 mov     rbx, r9
00C0F5ED: 49 8B F8                 mov     rdi, r8
00C0F5F0: 48 8B F2                 mov     rsi, rdx
00C0F5F3: 48 8B E9                 mov     rbp, rcx
00C0F5F6: C7 44 24 20 00 00 00 00  mov     dword ptr [rsp+58h+var_38], 0
00C0F5FE: 4C 8D 0D B3 01 CB 04     lea     r9, off_58BF7B8
00C0F605: 4C 8D 05 4C 00 CB 04     lea     r8, off_58BF658
00C0F60C: 33 D2                    xor     edx, edx
00C0F60E: 48 8B CF                 mov     rcx, rdi
00C0F611: E8 4A C9 AA 02           call    __RTDynamicCast
00C0F616: 4C 8B F0                 mov     r14, rax
00C0F619: C7 44 24 40 00 00 00 00  mov     [rsp+58h+var_18], 0
00C0F621: 48 8D 44 24 40           lea     rax, [rsp+58h+var_18]
00C0F626: 48 89 44 24 38           mov     [rsp+58h+var_20], rax
00C0F62B: 4C 8B 84 24 88 00 00 00  mov     r8, [rsp+58h+arg_28]
00C0F633: 4C 89 44 24 30           mov     [rsp+58h+var_28], r8
00C0F638: 48 8B 8C 24 80 00 00 00  mov     rcx, [rsp+58h+arg_20]
00C0F640: 48 89 4C 24 28           mov     [rsp+58h+var_30], rcx
00C0F645: 48 89 5C 24 20           mov     [rsp+58h+var_38], rbx
00C0F64A: 4C 8B CF                 mov     r9, rdi
00C0F64D: 4C 8B 84 24 98 00 00 00  mov     r8, [rsp+58h+arg_38]
00C0F655: 48 8B D6                 mov     rdx, rsi
00C0F658: 48 8B CD                 mov     rcx, rbp
00C0F65B: E8 60 18 FF FF           call    sub_C00EC0
00C0F660: 84 C0                    test    al, al
00C0F662: 74 5D                    jz      short loc_C0F6C1
00C0F664: 4D 85 F6                 test    r14, r14
00C0F667: 74 56                    jz      short loc_C0F6BF
00C0F669: 48 8D 54 24 48           lea     rdx, [rsp+58h+var_10]
00C0F66E: 49 8B CE                 mov     rcx, r14
00C0F671: E8 2A AA F1 FF           call    sub_B2A0A0
00C0F676: 48 83 38 00              cmp     qword ptr [rax], 0
00C0F67A: 0F 95 C3                 setnz   bl
00C0F67D: 48 8B 4C 24 48           mov     rcx, [rsp+58h+var_10]
00C0F682: 48 C7 44 24 48 00 00 00 00  mov     [rsp+58h+var_10], 0
00C0F68B: 48 85 C9                 test    rcx, rcx
00C0F68E: 74 16                    jz      short loc_C0F6A6
00C0F690: B8 FF FF FF FF           mov     eax, 0FFFFFFFFh
00C0F695: F0 0F C1 41 08           lock xadd [rcx+8], eax
00C0F69A: 83 F8 01                 cmp     eax, 1
00C0F69D: 75 07                    jnz     short loc_C0F6A6
00C0F69F: 48 8B 01                 mov     rax, [rcx]
00C0F6A2: FF 50 08                 call    qword ptr [rax+8]
00C0F6A5: 90                       nop
00C0F6A6: 49 8B 06                 mov     rax, [r14]
00C0F6A9: 44 0F B6 C3              movzx   r8d, bl
00C0F6AD: B2 01                    mov     dl, 1
00C0F6AF: 49 8B CE                 mov     rcx, r14
00C0F6B2: FF 90 C8 09 00 00        call    qword ptr [rax+9C8h]
00C0F6B8: C6 05 A8 2A 1A 05 01     mov     cs:everModded, 1
00C0F6BF: B0 01                    mov     al, 1
00C0F6C1: 48 8B 5C 24 60           mov     rbx, [rsp+58h+arg_0]
00C0F6C6: 48 8B 6C 24 68           mov     rbp, [rsp+58h+arg_8]
00C0F6CB: 48 8B 74 24 70           mov     rsi, [rsp+58h+arg_10]
00C0F6D0: 48 8B 7C 24 78           mov     rdi, [rsp+58h+arg_18]
00C0F6D5: 48 83 C4 50              add     rsp, 50h
00C0F6D9: 41 5E                    pop     r14
00C0F6DB: C3                       retn
