; Function at c5a280 referencing everModded
00C5A280: 40 53                    push    rbx
00C5A282: 48 83 EC 30              sub     rsp, 30h
00C5A286: 0F B6 1D 6F 1A BE 04     movzx   ebx, cs:byte_583BCFC
00C5A28D: 48 8D 05 D4 89 E2 03     lea     rax, off_4A82C68
00C5A294: 48 8B 0D 0D C1 25 05     mov     rcx, cs:qword_5EB63A8
00C5A29B: 4C 8D 44 24 20           lea     r8, [rsp+38h+var_18]
00C5A2A0: 48 89 44 24 20           mov     [rsp+38h+var_18], rax
00C5A2A5: B2 5B                    mov     dl, 5Bh ; '['
00C5A2A7: 48 8D 05 E2 FC FF FF     lea     rax, sub_C59F90
00C5A2AE: C6 05 B2 7E 15 05 01     mov     cs:everModded, 1
00C5A2B5: 48 89 44 24 28           mov     [rsp+38h+var_10], rax
00C5A2BA: C6 05 3B 1A BE 04 00     mov     cs:byte_583BCFC, 0
00C5A2C1: E8 CA E0 92 FF           call    sub_588390
00C5A2C6: 65 48 8B 04 25 58 00 00 00  mov     rax, gs:58h
00C5A2CF: 88 1D 27 1A BE 04        mov     cs:byte_583BCFC, bl
00C5A2D5: 48 8B 18                 mov     rbx, [rax]
00C5A2D8: B8 BC 00 00 00           mov     eax, 0BCh
00C5A2DD: 80 3C 18 00              cmp     byte ptr [rax+rbx], 0
00C5A2E1: 75 05                    jnz     short loc_C5A2E8
00C5A2E3: E8 80 B8 97 02           call    sub_35D5B68
00C5A2E8: B8 D0 01 00 00           mov     eax, 1D0h
00C5A2ED: 80 3C 18 00              cmp     byte ptr [rax+rbx], 0
00C5A2F1: 74 26                    jz      short loc_C5A319
00C5A2F3: 48 8B 0D F6 1C 46 05     mov     rcx, cs:qword_60BBFF0
00C5A2FA: 48 8D 15 F7 C6 EA 03     lea     rdx, aAllQuestStages; "All Quest Stages Completed."
00C5A301: E8 8A 9E 1D 01           call    sub_1E34190
00C5A306: 48 8B 0D E3 1C 46 05     mov     rcx, cs:qword_60BBFF0
00C5A30D: 48 8D 15 04 C7 EA 03     lea     rdx, aUseOfThisComma; "Use of this command has disabled achiev"...
00C5A314: E8 77 9E 1D 01           call    sub_1E34190
00C5A319: B0 01                    mov     al, 1
00C5A31B: 48 83 C4 30              add     rsp, 30h
00C5A31F: 5B                       pop     rbx
00C5A320: C3                       retn
