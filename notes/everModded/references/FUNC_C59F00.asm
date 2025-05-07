; Function at c59f00 referencing everModded
00C59F00: 40 53                    push    rbx
00C59F02: 48 83 EC 30              sub     rsp, 30h
00C59F06: 48 8B 0D 9B C4 25 05     mov     rcx, cs:qword_5EB63A8
00C59F0D: 48 8D 05 54 8D E2 03     lea     rax, off_4A82C68
00C59F14: 48 89 44 24 20           mov     [rsp+38h+var_18], rax
00C59F19: 4C 8D 44 24 20           lea     r8, [rsp+38h+var_18]
00C59F1E: 48 8D 05 AB FF FF FF     lea     rax, sub_C59ED0
00C59F25: C6 05 3B 82 15 05 01     mov     cs:everModded, 1
00C59F2C: B2 5B                    mov     dl, 5Bh ; '['
00C59F2E: 48 89 44 24 28           mov     [rsp+38h+var_10], rax
00C59F33: E8 58 E4 92 FF           call    sub_588390
00C59F38: 65 48 8B 04 25 58 00 00 00  mov     rax, gs:58h
00C59F41: 48 8B 18                 mov     rbx, [rax]
00C59F44: B8 BC 00 00 00           mov     eax, 0BCh
00C59F49: 80 3C 18 00              cmp     byte ptr [rax+rbx], 0
00C59F4D: 75 05                    jnz     short loc_C59F54
00C59F4F: E8 14 BC 97 02           call    sub_35D5B68
00C59F54: B8 D0 01 00 00           mov     eax, 1D0h
00C59F59: 80 3C 18 00              cmp     byte ptr [rax+rbx], 0
00C59F5D: 74 26                    jz      short loc_C59F85
00C59F5F: 48 8B 0D 8A 20 46 05     mov     rcx, cs:qword_60BBFF0
00C59F66: 48 8D 15 9B C6 EA 03     lea     rdx, aAllQuestsEnabl; "All Quests Enabled."
00C59F6D: E8 1E A2 1D 01           call    sub_1E34190
00C59F72: 48 8B 0D 77 20 46 05     mov     rcx, cs:qword_60BBFF0
00C59F79: 48 8D 15 98 CA EA 03     lea     rdx, aUseOfThisComma; "Use of this command has disabled achiev"...
00C59F80: E8 0B A2 1D 01           call    sub_1E34190
00C59F85: B0 01                    mov     al, 1
00C59F87: 48 83 C4 30              add     rsp, 30h
00C59F8B: 5B                       pop     rbx
00C59F8C: C3                       retn
