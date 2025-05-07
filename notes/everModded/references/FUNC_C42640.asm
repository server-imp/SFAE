; Function at c42640 referencing everModded
00C42640: 4C 8B DC                 mov     r11, rsp
00C42643: 53                       push    rbx
00C42644: 48 81 EC 80 00 00 00     sub     rsp, 80h
00C4264B: 48 8B 84 24 C0 00 00 00  mov     rax, [rsp+88h+arg_30]
00C42653: 33 DB                    xor     ebx, ebx
00C42655: 49 89 5B E0              mov     [r11-20h], rbx
00C42659: 49 89 5B E8              mov     [r11-18h], rbx
00C4265D: 89 5C 24 64              mov     [rsp+88h+var_24], ebx
00C42661: 89 18                    mov     [rax], ebx
00C42663: 49 8D 43 D8              lea     rax, [r11-28h]
00C42667: 49 89 43 C8              mov     [r11-38h], rax
00C4266B: 49 8D 43 DC              lea     rax, [r11-24h]
00C4266F: 49 89 43 C0              mov     [r11-40h], rax
00C42673: 49 8D 43 E8              lea     rax, [r11-18h]
00C42677: 49 89 43 B8              mov     [r11-48h], rax
00C4267B: 49 8D 43 E0              lea     rax, [r11-20h]
00C4267F: 49 89 43 B0              mov     [r11-50h], rax
00C42683: 48 8B 84 24 B8 00 00 00  mov     rax, [rsp+88h+arg_28]
00C4268B: 49 89 43 A8              mov     [r11-58h], rax
00C4268F: 48 8B 84 24 B0 00 00 00  mov     rax, [rsp+88h+arg_20]
00C42697: 49 89 43 A0              mov     [r11-60h], rax
00C4269B: 4D 89 4B 98              mov     [r11-68h], r9
00C4269F: 4D 8B C8                 mov     r9, r8
00C426A2: 4C 8B 84 24 C8 00 00 00  mov     r8, [rsp+88h+arg_38]
00C426AA: 89 5C 24 60              mov     [rsp+88h+var_28], ebx
00C426AE: E8 0D E8 FB FF           call    sub_C00EC0
00C426B3: 84 C0                    test    al, al
00C426B5: 75 09                    jnz     short loc_C426C0
00C426B7: 48 81 C4 80 00 00 00     add     rsp, 80h
00C426BE: 5B                       pop     rbx
00C426BF: C3                       retn
00C426C0: 48 8B 54 24 68           mov     rdx, [rsp+88h+var_20]
00C426C5: 48 85 D2                 test    rdx, rdx
00C426C8: 0F 84 2A 02 00 00        jz      loc_C428F8
00C426CE: 4C 8B 4C 24 70           mov     r9, [rsp+88h+var_18]
00C426D3: 4D 85 C9                 test    r9, r9
00C426D6: 0F 84 1C 02 00 00        jz      loc_C428F8
00C426DC: 39 5C 24 60              cmp     [rsp+88h+var_28], ebx
00C426E0: 0F 84 12 02 00 00        jz      loc_C428F8
00C426E6: 44 0F B6 42 2E           movzx   r8d, byte ptr [rdx+2Eh]
00C426EB: 48 89 BC 24 90 00 00 00  mov     [rsp+88h+arg_0], rdi
00C426F3: 41 8D 40 CD              lea     eax, [r8-33h]; switch 124 cases
00C426F7: 83 F8 7B                 cmp     eax, 7Bh
00C426FA: 0F 87 9C 00 00 00        ja      def_C4271D; jumptable 0000000000C4271D default case, cases 53-62,64,65,67-95,97-173
00C42700: 4C 8D 15 F9 D8 3B FF     lea     r10, cs:0
00C42707: 48 98                    cdqe
00C42709: 41 0F B6 84 02 20 29 C4 00  movzx   eax, ds:byte_C42920[r10+rax]
00C42712: 41 8B 8C 82 04 29 C4 00  mov     ecx, ds:jpt_C4271D[r10+rax*4]
00C4271A: 49 03 CA                 add     rcx, r10
00C4271D: FF E1                    jmp     rcx; switch jump
00C4271F: 41 80 F8 3F              cmp     r8b, 3Fh ; '?'; jumptable 0000000000C4271D case 63
00C42723: 48 8B CB                 mov     rcx, rbx
00C42726: 48 0F 44 CA              cmovz   rcx, rdx
00C4272A: 48 8D 81 E8 00 00 00     lea     rax, [rcx+0E8h]
00C42731: EB 5F                    jmp     short loc_C42792
00C42733: 41 80 F8 33              cmp     r8b, 33h ; '3'; jumptable 0000000000C4271D case 51
00C42737: 48 8B CB                 mov     rcx, rbx
00C4273A: 48 0F 44 CA              cmovz   rcx, rdx
00C4273E: 48 8D 81 E8 00 00 00     lea     rax, [rcx+0E8h]
00C42745: EB 4B                    jmp     short loc_C42792
00C42747: 41 80 F8 34              cmp     r8b, 34h ; '4'; jumptable 0000000000C4271D case 52
00C4274B: 48 8B CB                 mov     rcx, rbx
00C4274E: 48 0F 44 CA              cmovz   rcx, rdx
00C42752: 48 8D 81 E8 00 00 00     lea     rax, [rcx+0E8h]
00C42759: EB 37                    jmp     short loc_C42792
00C4275B: 41 80 F8 42              cmp     r8b, 42h ; 'B'; jumptable 0000000000C4271D case 66
00C4275F: 48 8B CB                 mov     rcx, rbx
00C42762: 48 0F 44 CA              cmovz   rcx, rdx
00C42766: 48 8D 81 E8 00 00 00     lea     rax, [rcx+0E8h]
00C4276D: EB 23                    jmp     short loc_C42792
00C4276F: 41 80 F8 60              cmp     r8b, 60h ; '`'; jumptable 0000000000C4271D case 96
00C42773: 48 8B CB                 mov     rcx, rbx
00C42776: 48 0F 44 CA              cmovz   rcx, rdx
00C4277A: 48 8D 81 E8 00 00 00     lea     rax, [rcx+0E8h]
00C42781: EB 0F                    jmp     short loc_C42792
00C42783: 41 80 F8 AE              cmp     r8b, 0AEh; jumptable 0000000000C4271D case 174
00C42787: 48 8B CB                 mov     rcx, rbx
00C4278A: 48 0F 44 CA              cmovz   rcx, rdx
00C4278E: 48 8D 41 38              lea     rax, [rcx+38h]
00C42792: 48 85 C9                 test    rcx, rcx
00C42795: 48 0F 44 C3              cmovz   rax, rbx
00C42799: 48 8B D8                 mov     rbx, rax
00C4279C: BF BC 00 00 00           mov     edi, 0BCh; jumptable 0000000000C4271D default case, cases 53-62,64,65,67-95,97-173
00C427A1: 48 85 DB                 test    rbx, rbx
00C427A4: 0F 84 FA 00 00 00        jz      loc_C428A4
00C427AA: 48 8B 03                 mov     rax, [rbx]
00C427AD: 49 8B D1                 mov     rdx, r9
00C427B0: 48 8B CB                 mov     rcx, rbx
00C427B3: FF 50 60                 call    qword ptr [rax+60h]
00C427B6: 84 C0                    test    al, al
00C427B8: 74 76                    jz      short loc_C42830
00C427BA: 48 8B 44 24 70           mov     rax, [rsp+88h+var_18]
00C427BF: 48 8B CB                 mov     rcx, rbx
00C427C2: 44 0F B7 4C 24 60        movzx   r9d, word ptr [rsp+88h+var_28]
00C427C8: 44 0F B7 44 24 64        movzx   r8d, word ptr [rsp+88h+var_24]
00C427CE: 48 8B 54 24 68           mov     rdx, [rsp+88h+var_20]
00C427D3: 48 89 44 24 20           mov     [rsp+88h+var_68], rax
00C427D8: E8 13 8F 99 FF           call    sub_5DB6F0
00C427DD: 65 48 8B 04 25 58 00 00 00  mov     rax, gs:58h
00C427E6: C6 05 7A F9 16 05 01     mov     cs:everModded, 1
00C427ED: 48 8B 18                 mov     rbx, [rax]
00C427F0: 80 3C 3B 00              cmp     byte ptr [rbx+rdi], 0
00C427F4: 75 05                    jnz     short loc_C427FB
00C427F6: E8 6D 33 99 02           call    sub_35D5B68
00C427FB: B8 D0 01 00 00           mov     eax, 1D0h
00C42800: 80 3C 18 00              cmp     byte ptr [rax+rbx], 0
00C42804: 0F 84 E6 00 00 00        jz      loc_C428F0
00C4280A: 48 8B 0D DF 97 47 05     mov     rcx, cs:qword_60BBFF0
00C42811: 48 8D 15 E0 23 EC 03     lea     rdx, aFormAdded; "Form added."
00C42818: E8 73 19 1F 01           call    sub_1E34190
00C4281D: 48 8B BC 24 90 00 00 00  mov     rdi, [rsp+88h+arg_0]
00C42825: B0 01                    mov     al, 1
00C42827: 48 81 C4 80 00 00 00     add     rsp, 80h
00C4282E: 5B                       pop     rbx
00C4282F: C3                       retn
00C42830: 65 48 8B 04 25 58 00 00 00  mov     rax, gs:58h
00C42839: 48 8B 18                 mov     rbx, [rax]
00C4283C: 80 3C 3B 00              cmp     byte ptr [rbx+rdi], 0
00C42840: 75 05                    jnz     short loc_C42847
00C42842: E8 21 33 99 02           call    sub_35D5B68
00C42847: B8 D0 01 00 00           mov     eax, 1D0h
00C4284C: 80 3C 18 00              cmp     byte ptr [rax+rbx], 0
00C42850: 0F 84 9A 00 00 00        jz      loc_C428F0
00C42856: 48 8B 4C 24 70           mov     rcx, [rsp+88h+var_18]
00C4285B: 48 8B 3D 8E 97 47 05     mov     rdi, cs:qword_60BBFF0
00C42862: 48 8B 01                 mov     rax, [rcx]
00C42865: FF 90 68 02 00 00        call    qword ptr [rax+268h]
00C4286B: 48 8B 4C 24 68           mov     rcx, [rsp+88h+var_20]
00C42870: 48 8B D8                 mov     rbx, rax
00C42873: 48 8B 11                 mov     rdx, [rcx]
00C42876: FF 92 68 02 00 00        call    qword ptr [rdx+268h]
00C4287C: 4C 8B CB                 mov     r9, rbx
00C4287F: 48 8D 15 8A 2E EC 03     lea     rdx, aLeveledListSCa; "Leveled list %s cannot hold form %s."
00C42886: 4C 8B C0                 mov     r8, rax
00C42889: 48 8B CF                 mov     rcx, rdi
00C4288C: E8 FF 18 1F 01           call    sub_1E34190
00C42891: 48 8B BC 24 90 00 00 00  mov     rdi, [rsp+88h+arg_0]
00C42899: B0 01                    mov     al, 1
00C4289B: 48 81 C4 80 00 00 00     add     rsp, 80h
00C428A2: 5B                       pop     rbx
00C428A3: C3                       retn
00C428A4: 65 48 8B 04 25 58 00 00 00  mov     rax, gs:58h
00C428AD: 48 8B 18                 mov     rbx, [rax]
00C428B0: 80 3C 3B 00              cmp     byte ptr [rbx+rdi], 0
00C428B4: 75 0A                    jnz     short loc_C428C0
00C428B6: E8 AD 32 99 02           call    sub_35D5B68
00C428BB: 48 8B 54 24 68           mov     rdx, [rsp+88h+var_20]
00C428C0: B8 D0 01 00 00           mov     eax, 1D0h
00C428C5: 80 3C 18 00              cmp     byte ptr [rax+rbx], 0
00C428C9: 74 25                    jz      short loc_C428F0
00C428CB: 48 8B 02                 mov     rax, [rdx]
00C428CE: 48 8B CA                 mov     rcx, rdx
00C428D1: 48 8B 1D 18 97 47 05     mov     rbx, cs:qword_60BBFF0
00C428D8: FF 90 68 02 00 00        call    qword ptr [rax+268h]
00C428DE: 48 8D 15 0B 2E EC 03     lea     rdx, aFormSIsNotALev; "Form %s is not a leveled list."
00C428E5: 48 8B CB                 mov     rcx, rbx
00C428E8: 4C 8B C0                 mov     r8, rax
00C428EB: E8 A0 18 1F 01           call    sub_1E34190
00C428F0: 48 8B BC 24 90 00 00 00  mov     rdi, [rsp+88h+arg_0]
00C428F8: B0 01                    mov     al, 1
00C428FA: 48 81 C4 80 00 00 00     add     rsp, 80h
00C42901: 5B                       pop     rbx
00C42902: C3                       retn
