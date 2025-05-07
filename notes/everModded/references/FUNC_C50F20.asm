; Function at c50f20 referencing everModded
00C50F20: 40 53                    push    rbx; int
00C50F22: 48 83 EC 50              sub     rsp, 50h
00C50F26: 48 8D 44 24 40           lea     rax, [rsp+58h+var_18]
00C50F2B: 33 DB                    xor     ebx, ebx
00C50F2D: 48 89 44 24 38           mov     qword ptr [rsp+58h+var_20], rax; int
00C50F32: 48 8B 84 24 88 00 00 00  mov     rax, qword ptr [rsp+58h+arg_28]
00C50F3A: 48 89 44 24 30           mov     qword ptr [rsp+58h+var_28], rax; int
00C50F3F: 48 8B 84 24 80 00 00 00  mov     rax, qword ptr [rsp+58h+arg_20]
00C50F47: 48 89 44 24 28           mov     qword ptr [rsp+58h+var_30], rax; int
00C50F4C: 4C 89 4C 24 20           mov     [rsp+58h+Src], r9
00C50F51: 4D 8B C8                 mov     r9, r8
00C50F54: 4C 8B 84 24 98 00 00 00  mov     r8, [rsp+58h+arg_38]
00C50F5C: 48 89 5C 24 40           mov     qword ptr [rsp+58h+var_18], rbx; int
00C50F61: E8 5A FF FA FF           call    sub_C00EC0
00C50F66: 84 C0                    test    al, al
00C50F68: 75 06                    jnz     short loc_C50F70
00C50F6A: 48 83 C4 50              add     rsp, 50h
00C50F6E: 5B                       pop     rbx
00C50F6F: C3                       retn
00C50F70: 48 8B 4C 24 40           mov     rcx, qword ptr [rsp+58h+var_18]; int
00C50F75: 48 85 C9                 test    rcx, rcx
00C50F78: 74 50                    jz      short loc_C50FCA
00C50F7A: 45 33 C9                 xor     r9d, r9d; int
00C50F7D: C6 05 E3 11 16 05 01     mov     cs:everModded, 1
00C50F84: 45 33 C0                 xor     r8d, r8d; int
00C50F87: 48 89 5C 24 20           mov     [rsp+58h+Src], rbx; Src
00C50F8C: 33 D2                    xor     edx, edx; int
00C50F8E: E8 6D 61 09 00           call    sub_CE7100
00C50F93: 48 8B 4C 24 40           mov     rcx, qword ptr [rsp+58h+var_18]
00C50F98: 0F B6 D8                 movzx   ebx, al
00C50F9B: E8 B0 C2 65 FF           call    sub_2AD250
00C50FA0: 84 DB                    test    bl, bl
00C50FA2: 48 8D 0D 6F 4F EB 03     lea     rcx, aSucceeded; "succeeded"
00C50FA9: 4C 8D 0D 60 4F EB 03     lea     r9, aFailed_1; "failed"
00C50FB0: 4C 8B C0                 mov     r8, rax
00C50FB3: 4C 0F 45 C9              cmovnz  r9, rcx
00C50FB7: 48 8D 15 3A 4F EB 03     lea     rdx, aSetquestaliase_0; "SetQuestAliases '%s' %s"
00C50FBE: 48 8B 0D 2B B0 46 05     mov     rcx, cs:qword_60BBFF0
00C50FC5: E8 C6 31 1E 01           call    sub_1E34190
00C50FCA: B0 01                    mov     al, 1
00C50FCC: 48 83 C4 50              add     rsp, 50h
00C50FD0: 5B                       pop     rbx
00C50FD1: C3                       retn
