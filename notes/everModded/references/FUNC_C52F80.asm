; Function at c52f80 referencing everModded
00C52F80: 48 89 5C 24 08           mov     [rsp+arg_0], rbx
00C52F85: 57                       push    rdi
00C52F86: 48 83 EC 20              sub     rsp, 20h
00C52F8A: 80 3D 00 87 BB 04 00     cmp     cs:byte_580B691, 0
00C52F91: 65 48 8B 04 25 58 00 00 00  mov     rax, gs:58h
00C52F9A: 40 0F 94 C7              setz    dil
00C52F9E: C6 05 C2 F1 15 05 01     mov     cs:everModded, 1
00C52FA5: 40 88 3D E5 86 BB 04     mov     cs:byte_580B691, dil
00C52FAC: 48 8B 18                 mov     rbx, [rax]
00C52FAF: B8 BC 00 00 00           mov     eax, 0BCh
00C52FB4: 80 3C 18 00              cmp     byte ptr [rax+rbx], 0
00C52FB8: 75 05                    jnz     short loc_C52FBF
00C52FBA: E8 A9 2B 98 02           call    sub_35D5B68
00C52FBF: B8 D0 01 00 00           mov     eax, 1D0h
00C52FC4: 80 3C 18 00              cmp     byte ptr [rax+rbx], 0
00C52FC8: 74 28                    jz      short loc_C52FF2
00C52FCA: 48 8B 0D 1F 90 46 05     mov     rcx, cs:qword_60BBFF0
00C52FD1: 48 8D 05 D4 15 EB 03     lea     rax, aOn_1; "On"
00C52FD8: 40 84 FF                 test    dil, dil
00C52FDB: 4C 8D 05 C6 15 EB 03     lea     r8, aOff_2; "Off"
00C52FE2: 48 8D 15 4F 3D EB 03     lea     rdx, aAllCombatAiPro; "All Combat AI processing is %s"
00C52FE9: 4C 0F 45 C0              cmovnz  r8, rax
00C52FED: E8 9E 11 1E 01           call    sub_1E34190
00C52FF2: 48 8B 5C 24 30           mov     rbx, [rsp+28h+arg_0]
00C52FF7: B0 01                    mov     al, 1
00C52FF9: 48 83 C4 20              add     rsp, 20h
00C52FFD: 5F                       pop     rdi
00C52FFE: C3                       retn
