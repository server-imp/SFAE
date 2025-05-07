; Function at c20db0 referencing everModded
00C20DB0: 40 57                    push    rdi
00C20DB2: 48 83 EC 50              sub     rsp, 50h
00C20DB6: 48 8D 44 24 40           lea     rax, [rsp+58h+var_18]
00C20DBB: C7 44 24 40 00 00 00 00  mov     [rsp+58h+var_18], 0
00C20DC3: 48 89 44 24 38           mov     [rsp+58h+var_20], rax
00C20DC8: 49 8B F8                 mov     rdi, r8
00C20DCB: 48 8B 84 24 88 00 00 00  mov     rax, [rsp+58h+arg_28]
00C20DD3: 48 89 44 24 30           mov     [rsp+58h+var_28], rax
00C20DD8: 48 8B 84 24 80 00 00 00  mov     rax, [rsp+58h+arg_20]
00C20DE0: 48 89 44 24 28           mov     [rsp+58h+var_30], rax
00C20DE5: 4C 89 4C 24 20           mov     [rsp+58h+var_38], r9
00C20DEA: 4D 8B C8                 mov     r9, r8
00C20DED: 4C 8B 84 24 98 00 00 00  mov     r8, [rsp+58h+arg_38]
00C20DF5: E8 C6 00 FE FF           call    sub_C00EC0
00C20DFA: 84 C0                    test    al, al
00C20DFC: 75 06                    jnz     short loc_C20E04
00C20DFE: 48 83 C4 50              add     rsp, 50h
00C20E02: 5F                       pop     rdi
00C20E03: C3                       retn
00C20E04: 48 85 FF                 test    rdi, rdi
00C20E07: 0F 84 8C 00 00 00        jz      loc_C20E99
00C20E0D: 4C 8D 0D A4 E9 C9 04     lea     r9, off_58BF7B8
00C20E14: 48 89 5C 24 60           mov     [rsp+58h+arg_0], rbx
00C20E19: 4C 8D 05 38 E8 C9 04     lea     r8, off_58BF658
00C20E20: C7 44 24 20 00 00 00 00  mov     dword ptr [rsp+58h+var_38], 0
00C20E28: 33 D2                    xor     edx, edx
00C20E2A: 48 8B CF                 mov     rcx, rdi
00C20E2D: E8 2E B1 A9 02           call    __RTDynamicCast
00C20E32: 48 8B D8                 mov     rbx, rax
00C20E35: 48 85 C0                 test    rax, rax
00C20E38: 75 2D                    jnz     short loc_C20E67
00C20E3A: 8B 57 28                 mov     edx, [rdi+28h]
00C20E3D: 48 8D 4C 24 48           lea     rcx, [rsp+58h+var_10]
00C20E42: E8 49 35 49 01           call    sub_20B4390
00C20E47: 48 8B 4C 24 48           mov     rcx, [rsp+58h+var_10]
00C20E4C: 48 8B 18                 mov     rbx, [rax]
00C20E4F: 48 C7 44 24 48 00 00 00 00  mov     [rsp+58h+var_10], 0
00C20E58: 48 85 C9                 test    rcx, rcx
00C20E5B: 74 05                    jz      short loc_C20E62
00C20E5D: E8 BE 8D 75 FF           call    sub_379C20
00C20E62: 48 85 DB                 test    rbx, rbx
00C20E65: 74 2D                    jz      short loc_C20E94
00C20E67: 48 8B 8B 28 02 00 00     mov     rcx, [rbx+228h]
00C20E6E: 48 85 C9                 test    rcx, rcx
00C20E71: 74 1A                    jz      short loc_C20E8D
00C20E73: 83 7C 24 40 00           cmp     [rsp+58h+var_18], 0
00C20E78: 0F B6 81 E6 00 00 00     movzx   eax, byte ptr [rcx+0E6h]
00C20E7F: 7E 04                    jle     short loc_C20E85
00C20E81: 0C 08                    or      al, 8
00C20E83: EB 02                    jmp     short loc_C20E87
00C20E85: 24 F7                    and     al, 0F7h
00C20E87: 88 81 E6 00 00 00        mov     [rcx+0E6h], al
00C20E8D: C6 05 D3 12 19 05 01     mov     cs:everModded, 1
00C20E94: 48 8B 5C 24 60           mov     rbx, [rsp+58h+arg_0]
00C20E99: B0 01                    mov     al, 1
00C20E9B: 48 83 C4 50              add     rsp, 50h
00C20E9F: 5F                       pop     rdi
00C20EA0: C3                       retn
