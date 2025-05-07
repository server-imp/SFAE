; Function at c531f0 referencing everModded
00C531F0: 40 53                    push    rbx
00C531F2: 48 83 EC 20              sub     rsp, 20h
00C531F6: 48 8B 0D EB 31 26 05     mov     rcx, cs:qword_5EB63E8
00C531FD: 80 79 4E 00              cmp     byte ptr [rcx+4Eh], 0
00C53201: 0F 94 C0                 setz    al
00C53204: 88 41 4E                 mov     [rcx+4Eh], al
00C53207: 65 48 8B 04 25 58 00 00 00  mov     rax, gs:58h
00C53210: 48 8B 18                 mov     rbx, [rax]
00C53213: B8 BC 00 00 00           mov     eax, 0BCh
00C53218: 80 3C 18 00              cmp     byte ptr [rax+rbx], 0
00C5321C: 75 05                    jnz     short loc_C53223
00C5321E: E8 45 29 98 02           call    sub_35D5B68
00C53223: B8 D0 01 00 00           mov     eax, 1D0h
00C53228: 80 3C 18 00              cmp     byte ptr [rax+rbx], 0
00C5322C: 74 30                    jz      short loc_C5325E
00C5322E: 48 8B 05 B3 31 26 05     mov     rax, cs:qword_5EB63E8
00C53235: 48 8D 0D 70 13 EB 03     lea     rcx, aOn_1; "On"
00C5323C: 4C 8D 05 65 13 EB 03     lea     r8, aOff_2; "Off"
00C53243: 48 8D 15 8E 3A EB 03     lea     rdx, aAiProcessingFo; "AI Processing for actors in high is  %s"
00C5324A: 80 78 4E 00              cmp     byte ptr [rax+4Eh], 0
00C5324E: 4C 0F 45 C1              cmovnz  r8, rcx
00C53252: 48 8B 0D 97 8D 46 05     mov     rcx, cs:qword_60BBFF0
00C53259: E8 32 0F 1E 01           call    sub_1E34190
00C5325E: 48 8B 0D 83 31 26 05     mov     rcx, cs:qword_5EB63E8
00C53265: 80 79 4E 00              cmp     byte ptr [rcx+4Eh], 0
00C53269: 75 0C                    jnz     short loc_C53277
00C5326B: C6 05 F5 EE 15 05 01     mov     cs:everModded, 1
00C53272: E8 C9 62 DC 00           call    sub_1A19540
00C53277: B0 01                    mov     al, 1
00C53279: 48 83 C4 20              add     rsp, 20h
00C5327D: 5B                       pop     rbx
00C5327E: C3                       retn
