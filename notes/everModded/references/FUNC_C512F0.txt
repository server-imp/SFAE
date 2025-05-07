; Function at c512f0 referencing everModded
00C512F0: 48 83 EC 28              sub     rsp, 28h
00C512F4: 4D 85 C0                 test    r8, r8
00C512F7: 74 4C                    jz      short loc_C51345
00C512F9: 33 D2                    xor     edx, edx
00C512FB: 41 80 78 2E 4B           cmp     byte ptr [r8+2Eh], 4Bh ; 'K'
00C51300: 49 0F 44 D0              cmovz   rdx, r8
00C51304: 48 85 D2                 test    rdx, rdx
00C51307: 0F 84 F8 00 00 00        jz      loc_C51405
00C5130D: 8B 8A 7C 03 00 00        mov     ecx, [rdx+37Ch]
00C51313: 8B C1                    mov     eax, ecx
00C51315: C1 E8 13                 shr     eax, 13h
00C51318: F6 D0                    not     al
00C5131A: C6 05 46 0E 16 05 01     mov     cs:everModded, 1
00C51321: A8 01                    test    al, 1
00C51323: B0 01                    mov     al, 1
00C51325: 74 0F                    jz      short loc_C51336
00C51327: 0F BA E9 13              bts     ecx, 13h
00C5132B: 89 8A 7C 03 00 00        mov     [rdx+37Ch], ecx
00C51331: 48 83 C4 28              add     rsp, 28h
00C51335: C3                       retn
00C51336: 0F BA F1 13              btr     ecx, 13h
00C5133A: 89 8A 7C 03 00 00        mov     [rdx+37Ch], ecx
00C51340: 48 83 C4 28              add     rsp, 28h
00C51344: C3                       retn
00C51345: 48 8B 05 9C C3 0F 05     mov     rax, cs:qword_5D4D6E8
00C5134C: 48 89 5C 24 20           mov     [rsp+28h+var_8], rbx
00C51351: 0F B6 1D A3 F7 0E 05     movzx   ebx, cs:byte_5D40AFB
00C51358: 84 DB                    test    bl, bl
00C5135A: C6 05 06 0E 16 05 01     mov     cs:everModded, 1
00C51361: 48 8B 88 E8 00 00 00     mov     rcx, [rax+0E8h]
00C51368: 0F 94 05 8C F7 0E 05     setz    cs:byte_5D40AFB
00C5136F: 48 85 C9                 test    rcx, rcx
00C51372: 74 11                    jz      short loc_C51385
00C51374: F6 41 48 01              test    byte ptr [rcx+48h], 1
00C51378: 74 0B                    jz      short loc_C51385
00C5137A: 48 8B 49 50              mov     rcx, [rcx+50h]
00C5137E: E8 BD 47 8B FF           call    sub_505B40
00C51383: EB 0A                    jmp     short loc_C5138F
00C51385: 48 8B 05 C4 AB 46 05     mov     rax, cs:qword_60BBF50
00C5138C: 48 8B 00                 mov     rax, [rax]
00C5138F: 48 85 C0                 test    rax, rax
00C51392: 74 06                    jz      short loc_C5139A
00C51394: 88 98 CA 07 00 00        mov     [rax+7CAh], bl
00C5139A: 48 8B 05 27 BC 1E 05     mov     rax, cs:qword_5E3CFC8
00C513A1: 88 1D 14 EE BF 04        mov     cs:byte_58501BB, bl
00C513A7: 88 98 CA 07 00 00        mov     [rax+7CAh], bl
00C513AD: 65 48 8B 04 25 58 00 00 00  mov     rax, gs:58h
00C513B6: 48 8B 18                 mov     rbx, [rax]
00C513B9: B8 BC 00 00 00           mov     eax, 0BCh
00C513BE: 80 3C 18 00              cmp     byte ptr [rax+rbx], 0
00C513C2: 75 05                    jnz     short loc_C513C9
00C513C4: E8 9F 47 98 02           call    sub_35D5B68
00C513C9: B8 D0 01 00 00           mov     eax, 1D0h
00C513CE: 80 3C 18 00              cmp     byte ptr [rax+rbx], 0
00C513D2: 48 8B 5C 24 20           mov     rbx, [rsp+28h+var_8]
00C513D7: 74 2C                    jz      short loc_C51405
00C513D9: 80 3D 1B F7 0E 05 00     cmp     cs:byte_5D40AFB, 0
00C513E0: 48 8D 05 C1 31 EB 03     lea     rax, aOff_2; "Off"
00C513E7: 48 8B 0D 02 AC 46 05     mov     rcx, cs:qword_60BBFF0
00C513EE: 4C 8D 05 B7 31 EB 03     lea     r8, aOn_1; "On"
00C513F5: 4C 0F 45 C0              cmovnz  r8, rax
00C513F9: 48 8D 15 D0 4D EB 03     lea     rdx, aCollisionS; "Collision -> %s"
00C51400: E8 8B 2D 1E 01           call    sub_1E34190
00C51405: B0 01                    mov     al, 1
00C51407: 48 83 C4 28              add     rsp, 28h
00C5140B: C3                       retn
