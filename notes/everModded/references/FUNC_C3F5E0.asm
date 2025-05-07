; Function at c3f5e0 referencing everModded
00C3F5E0: 48 89 5C 24 08           mov     [rsp+arg_0], rbx
00C3F5E5: 48 89 6C 24 10           mov     [rsp+arg_8], rbp
00C3F5EA: 48 89 74 24 18           mov     [rsp+arg_10], rsi
00C3F5EF: 48 89 7C 24 20           mov     [rsp+arg_18], rdi
00C3F5F4: 41 56                    push    r14
00C3F5F6: 48 83 EC 50              sub     rsp, 50h
00C3F5FA: 49 8B D8                 mov     rbx, r8
00C3F5FD: C7 44 24 20 00 00 00 00  mov     dword ptr [rsp+58h+var_38], 0
00C3F605: 49 8B F1                 mov     rsi, r9
00C3F608: 4C 8D 05 49 00 C8 04     lea     r8, off_58BF658
00C3F60F: 48 8B EA                 mov     rbp, rdx
00C3F612: 4C 8D 0D 9F 01 C8 04     lea     r9, off_58BF7B8
00C3F619: 4C 8B F1                 mov     r14, rcx
00C3F61C: 33 D2                    xor     edx, edx
00C3F61E: 48 8B CB                 mov     rcx, rbx
00C3F621: E8 3A C9 A7 02           call    __RTDynamicCast
00C3F626: 48 8B F8                 mov     rdi, rax
00C3F629: 48 85 C0                 test    rax, rax
00C3F62C: 75 3A                    jnz     short loc_C3F668
00C3F62E: 48 85 DB                 test    rbx, rbx
00C3F631: 0F 84 CB 00 00 00        jz      loc_C3F702
00C3F637: 8B 53 28                 mov     edx, [rbx+28h]
00C3F63A: 48 8D 4C 24 40           lea     rcx, [rsp+58h+var_18]
00C3F63F: E8 4C 4D 47 01           call    sub_20B4390
00C3F644: 48 8B 4C 24 40           mov     rcx, [rsp+58h+var_18]
00C3F649: 48 8B 38                 mov     rdi, [rax]
00C3F64C: 48 C7 44 24 40 00 00 00 00  mov     [rsp+58h+var_18], 0
00C3F655: 48 85 C9                 test    rcx, rcx
00C3F658: 74 05                    jz      short loc_C3F65F
00C3F65A: E8 C1 A5 73 FF           call    sub_379C20
00C3F65F: 48 85 FF                 test    rdi, rdi
00C3F662: 0F 84 9A 00 00 00        jz      loc_C3F702
00C3F668: 4C 8B 84 24 98 00 00 00  mov     r8, [rsp+58h+arg_38]
00C3F670: 48 8D 44 24 48           lea     rax, [rsp+58h+var_10]
00C3F675: 48 89 44 24 38           mov     [rsp+58h+var_20], rax
00C3F67A: 4C 8B CB                 mov     r9, rbx
00C3F67D: 48 8B 84 24 88 00 00 00  mov     rax, [rsp+58h+arg_28]
00C3F685: 48 8B D5                 mov     rdx, rbp
00C3F688: 48 89 44 24 30           mov     [rsp+58h+var_28], rax
00C3F68D: 49 8B CE                 mov     rcx, r14
00C3F690: 48 8B 84 24 80 00 00 00  mov     rax, [rsp+58h+arg_20]
00C3F698: 48 89 44 24 28           mov     [rsp+58h+var_30], rax
00C3F69D: 48 89 74 24 20           mov     [rsp+58h+var_38], rsi
00C3F6A2: 48 C7 44 24 48 00 00 00 00  mov     [rsp+58h+var_10], 0
00C3F6AB: E8 10 18 FC FF           call    sub_C00EC0
00C3F6B0: 84 C0                    test    al, al
00C3F6B2: 74 52                    jz      short loc_C3F706
00C3F6B4: 48 8B 5C 24 48           mov     rbx, [rsp+58h+var_10]
00C3F6B9: 48 85 DB                 test    rbx, rbx
00C3F6BC: 74 44                    jz      short loc_C3F702
00C3F6BE: 8B 43 68                 mov     eax, [rbx+68h]
00C3F6C1: C1 E8 06                 shr     eax, 6
00C3F6C4: A8 01                    test    al, 1
00C3F6C6: 74 33                    jz      short loc_C3F6FB
00C3F6C8: 48 8B 07                 mov     rax, [rdi]
00C3F6CB: 48 8B D3                 mov     rdx, rbx
00C3F6CE: 48 8B CF                 mov     rcx, rdi
00C3F6D1: FF 90 A0 0B 00 00        call    qword ptr [rax+0BA0h]
00C3F6D7: 84 C0                    test    al, al
00C3F6D9: 75 11                    jnz     short loc_C3F6EC
00C3F6DB: 41 B8 01 00 00 00        mov     r8d, 1
00C3F6E1: 48 8B D3                 mov     rdx, rbx
00C3F6E4: 48 8B CF                 mov     rcx, rdi
00C3F6E7: E8 D4 68 C7 00           call    sub_18B5FC0
00C3F6EC: 48 8B 8F C8 00 00 00     mov     rcx, [rdi+0C8h]
00C3F6F3: 48 8B D3                 mov     rdx, rbx
00C3F6F6: E8 85 E9 8D FF           call    sub_51E080
00C3F6FB: C6 05 65 2A 17 05 01     mov     cs:everModded, 1
00C3F702: B0 01                    mov     al, 1
00C3F704: EB 02                    jmp     short loc_C3F708
00C3F706: 32 C0                    xor     al, al
00C3F708: 48 8B 5C 24 60           mov     rbx, [rsp+58h+arg_0]
00C3F70D: 48 8B 6C 24 68           mov     rbp, [rsp+58h+arg_8]
00C3F712: 48 8B 74 24 70           mov     rsi, [rsp+58h+arg_10]
00C3F717: 48 8B 7C 24 78           mov     rdi, [rsp+58h+arg_18]
00C3F71C: 48 83 C4 50              add     rsp, 50h
00C3F720: 41 5E                    pop     r14
00C3F722: C3                       retn
