; Function at c10c70 referencing everModded
00C10C70: 4C 8B DC                 mov     r11, rsp
00C10C73: 53                       push    rbx
00C10C74: 48 83 EC 60              sub     rsp, 60h
00C10C78: 49 8D 43 EC              lea     rax, [r11-14h]
00C10C7C: 49 8B D8                 mov     rbx, r8
00C10C7F: 49 89 43 D8              mov     [r11-28h], rax
00C10C83: 49 8D 43 E8              lea     rax, [r11-18h]
00C10C87: 49 89 43 D0              mov     [r11-30h], rax
00C10C8B: 48 8B 84 24 98 00 00 00  mov     rax, [rsp+68h+arg_28]
00C10C93: 49 89 43 C8              mov     [r11-38h], rax
00C10C97: 48 8B 84 24 90 00 00 00  mov     rax, [rsp+68h+arg_20]
00C10C9F: 49 89 43 C0              mov     [r11-40h], rax
00C10CA3: 4D 89 4B B8              mov     [r11-48h], r9
00C10CA7: 4D 8B C8                 mov     r9, r8
00C10CAA: 4C 8B 84 24 A8 00 00 00  mov     r8, [rsp+68h+arg_38]
00C10CB2: C5 F8 57 C0              vxorps  xmm0, xmm0, xmm0
00C10CB6: C5 FA 11 44 24 54        vmovss  [rsp+68h+var_14], xmm0
00C10CBC: E8 FF 01 FF FF           call    sub_C00EC0
00C10CC1: 84 C0                    test    al, al
00C10CC3: 75 06                    jnz     short loc_C10CCB
00C10CC5: 48 83 C4 60              add     rsp, 60h
00C10CC9: 5B                       pop     rbx
00C10CCA: C3                       retn
00C10CCB: C5 FA 10 44 24 54        vmovss  xmm0, [rsp+68h+var_14]
00C10CD1: 44 0F BE 4C 24 50        movsx   r9d, [rsp+68h+var_18]
00C10CD7: 4C 8B C3                 mov     r8, rbx
00C10CDA: 48 8B 0D 3F 0A 14 05     mov     rcx, cs:qword_5D51720
00C10CE1: BA 07 10 00 00           mov     edx, 1007h
00C10CE6: C5 FA 5A C0              vcvtss2sd xmm0, xmm0, xmm0
00C10CEA: C5 FB 11 44 24 20        vmovsd  [rsp+68h+var_48], xmm0
00C10CF0: E8 0B 9E C3 00           call    sub_184AB00
00C10CF5: B0 01                    mov     al, 1
00C10CF7: C6 05 69 14 1A 05 01     mov     cs:everModded, 1
00C10CFE: 48 83 C4 60              add     rsp, 60h
00C10D02: 5B                       pop     rbx
00C10D03: C3                       retn
