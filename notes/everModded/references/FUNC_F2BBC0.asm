; Function at f2bbc0 referencing everModded
00F2BBC0: 40 53                    push    rbx
00F2BBC2: 48 83 EC 20              sub     rsp, 20h
00F2BBC6: 49 8B D8                 mov     rbx, r8
00F2BBC9: 4D 85 C0                 test    r8, r8
00F2BBCC: 0F 84 A1 00 00 00        jz      loc_F2BC73
00F2BBD2: 49 8B 80 98 00 00 00     mov     rax, [r8+98h]
00F2BBD9: 48 85 C0                 test    rax, rax
00F2BBDC: 0F 84 91 00 00 00        jz      loc_F2BC73
00F2BBE2: 80 78 2E 1E              cmp     byte ptr [rax+2Eh], 1Eh
00F2BBE6: 0F 85 87 00 00 00        jnz     loc_F2BC73
00F2BBEC: 48 8B 15 5D D6 EB 04     mov     rdx, cs:qword_5DE9250
00F2BBF3: 48 85 D2                 test    rdx, rdx
00F2BBF6: 74 7B                    jz      short loc_F2BC73
00F2BBF8: 80 7A 2E 04              cmp     byte ptr [rdx+2Eh], 4
00F2BBFC: 74 02                    jz      short loc_F2BC00
00F2BBFE: 33 D2                    xor     edx, edx
00F2BC00: 48 8B CB                 mov     rcx, rbx
00F2BC03: E8 18 A3 54 FF           call    sub_475F20
00F2BC08: 84 C0                    test    al, al
00F2BC0A: 74 67                    jz      short loc_F2BC73
00F2BC0C: 48 8B CB                 mov     rcx, rbx
00F2BC0F: E8 BC 78 FF FF           call    sub_F234D0
00F2BC14: 84 C0                    test    al, al
00F2BC16: 75 5B                    jnz     short loc_F2BC73
00F2BC18: 48 8B 15 79 D1 EB 04     mov     rdx, cs:qword_5DE8D98
00F2BC1F: 48 85 D2                 test    rdx, rdx
00F2BC22: 74 06                    jz      short loc_F2BC2A
00F2BC24: 80 7A 2E 04              cmp     byte ptr [rdx+2Eh], 4
00F2BC28: 74 02                    jz      short loc_F2BC2C
00F2BC2A: 33 D2                    xor     edx, edx
00F2BC2C: 48 8B CB                 mov     rcx, rbx
00F2BC2F: E8 0C 48 C0 FF           call    sub_B30440
00F2BC34: 48 8B 8B B0 00 00 00     mov     rcx, [rbx+0B0h]
00F2BC3B: E8 10 61 B9 FF           call    sub_AC1D50
00F2BC40: 48 89 44 24 40           mov     [rsp+28h+arg_10], rax
00F2BC45: E8 26 69 45 01           call    sub_2382570
00F2BC4A: 4C 8D 44 24 40           lea     r8, [rsp+28h+arg_10]
00F2BC4F: 48 8B 88 88 08 00 00     mov     rcx, [rax+888h]
00F2BC56: E8 25 D0 B9 FF           call    sub_AC8C80
00F2BC5B: 48 85 C0                 test    rax, rax
00F2BC5E: 74 0B                    jz      short loc_F2BC6B
00F2BC60: 80 48 20 01              or      byte ptr [rax+20h], 1
00F2BC64: C6 05 FC 64 E8 04 01     mov     cs:everModded, 1
00F2BC6B: B0 01                    mov     al, 1
00F2BC6D: 48 83 C4 20              add     rsp, 20h
00F2BC71: 5B                       pop     rbx
00F2BC72: C3                       retn
00F2BC73: 48 8D 15 EE 1D C5 03     lea     rdx, aSelectedRefere; "Selected reference is not an eligible W"...
00F2BC7A: 48 8B 0D 6F 03 19 05     mov     rcx, cs:qword_60BBFF0
00F2BC81: E8 0A 85 F0 00           call    sub_1E34190
00F2BC86: B0 01                    mov     al, 1
00F2BC88: 48 83 C4 20              add     rsp, 20h
00F2BC8C: 5B                       pop     rbx
00F2BC8D: C3                       retn
