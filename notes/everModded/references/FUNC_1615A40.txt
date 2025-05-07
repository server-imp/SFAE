; Function at 1615a40 referencing everModded
01615A40: 48 83 EC 58              sub     rsp, 58h
01615A44: C5 F9 EF C0              vpxor   xmm0, xmm0, xmm0
01615A48: C5 F8 11 44 24 20        vmovups [rsp+58h+var_38], xmm0
01615A4E: 48 C7 44 24 28 00 00 00 00  mov     qword ptr [rsp+58h+var_38+8], 0
01615A57: 48 8D 05 82 02 5D 03     lea     rax, off_4BE5CE0
01615A5E: 48 89 44 24 20           mov     qword ptr [rsp+58h+var_38], rax
01615A63: E8 08 2A 00 00           call    sub_1618470
01615A68: 48 8D 0D D1 FC 5C 03     lea     rcx, off_4BE5740
01615A6F: 48 89 4C 24 30           mov     [rsp+58h+var_28], rcx
01615A74: 48 8D 4C 24 20           lea     rcx, [rsp+58h+var_38]
01615A79: 48 89 4C 24 38           mov     [rsp+58h+var_20], rcx
01615A7E: 48 89 44 24 40           mov     [rsp+58h+var_18], rax
01615A83: 48 8D 54 24 30           lea     rdx, [rsp+58h+var_28]
01615A88: 48 8B C8                 mov     rcx, rax
01615A8B: E8 10 73 C3 00           call    sub_224CDA0
01615A90: 90                       nop
01615A91: C6 05 CF C6 79 04 01     mov     cs:everModded, 1
01615A98: B0 01                    mov     al, 1
01615A9A: 48 83 C4 58              add     rsp, 58h
01615A9E: C3                       retn
