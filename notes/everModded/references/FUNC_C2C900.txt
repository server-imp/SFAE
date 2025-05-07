; Function at c2c900 referencing everModded
00C2C900: 4C 8B DC                 mov     r11, rsp
00C2C903: 49 89 5B 08              mov     [r11+8], rbx
00C2C907: 49 89 6B 10              mov     [r11+10h], rbp
00C2C90B: 49 89 73 18              mov     [r11+18h], rsi
00C2C90F: 57                       push    rdi
00C2C910: 41 54                    push    r12
00C2C912: 41 55                    push    r13
00C2C914: 41 56                    push    r14
00C2C916: 41 57                    push    r15
00C2C918: 48 83 EC 60              sub     rsp, 60h
00C2C91C: 49 8B D8                 mov     rbx, r8
00C2C91F: 45 33 ED                 xor     r13d, r13d
00C2C922: 45 89 6B B8              mov     [r11-48h], r13d
00C2C926: 49 8D 43 B8              lea     rax, [r11-48h]
00C2C92A: 49 89 43 B0              mov     [r11-50h], rax
00C2C92E: 48 8B 84 24 B8 00 00 00  mov     rax, [rsp+88h+arg_28]
00C2C936: 49 89 43 A8              mov     [r11-58h], rax
00C2C93A: 48 8B 84 24 B0 00 00 00  mov     rax, [rsp+88h+arg_20]
00C2C942: 49 89 43 A0              mov     [r11-60h], rax
00C2C946: 4D 89 4B 98              mov     [r11-68h], r9
00C2C94A: 4D 8B C8                 mov     r9, r8
00C2C94D: 4C 8B 84 24 C8 00 00 00  mov     r8, [rsp+88h+arg_38]
00C2C955: E8 66 45 FD FF           call    sub_C00EC0
00C2C95A: 84 C0                    test    al, al
00C2C95C: 0F 84 7C 01 00 00        jz      loc_C2CADE
00C2C962: 44 89 6C 24 20           mov     [rsp+88h+var_68], r13d
00C2C967: 4C 8D 0D 4A 2E C9 04     lea     r9, off_58BF7B8
00C2C96E: 4C 8D 05 E3 2C C9 04     lea     r8, off_58BF658
00C2C975: 33 D2                    xor     edx, edx
00C2C977: 48 8B CB                 mov     rcx, rbx
00C2C97A: E8 E1 F5 A8 02           call    __RTDynamicCast
00C2C97F: 48 8B F0                 mov     rsi, rax
00C2C982: 48 85 C0                 test    rax, rax
00C2C985: 0F 84 51 01 00 00        jz      loc_C2CADC
00C2C98B: 32 C0                    xor     al, al
00C2C98D: 0F B6 E8                 movzx   ebp, al
00C2C990: B8 01 00 00 00           mov     eax, 1
00C2C995: 44 39 6C 24 40           cmp     [rsp+88h+var_48], r13d
00C2C99A: 0F 45 E8                 cmovnz  ebp, eax
00C2C99D: 4C 8B B6 C8 00 00 00     mov     r14, [rsi+0C8h]
00C2C9A4: 48 8B 96 98 00 00 00     mov     rdx, [rsi+98h]
00C2C9AB: 44 8B 82 F0 00 00 00     mov     r8d, [rdx+0F0h]
00C2C9B2: 41 C1 E8 0D              shr     r8d, 0Dh
00C2C9B6: 44 22 C0                 and     r8b, al
00C2C9B9: 41 3A E8                 cmp     bpl, r8b
00C2C9BC: 75 12                    jnz     short loc_C2C9D0
00C2C9BE: 45 33 C0                 xor     r8d, r8d
00C2C9C1: B2 4A                    mov     dl, 4Ah ; 'J'
00C2C9C3: 49 8B CE                 mov     rcx, r14
00C2C9C6: E8 E5 A1 8C FF           call    sub_4F6BB0
00C2C9CB: E9 F4 00 00 00           jmp     loc_C2CAC4
00C2C9D0: 65 48 8B 04 25 58 00 00 00  mov     rax, gs:58h
00C2C9D9: 48 8B 18                 mov     rbx, [rax]
00C2C9DC: 41 BC BC 00 00 00        mov     r12d, 0BCh
00C2C9E2: 4C 03 E3                 add     r12, rbx
00C2C9E5: 41 0F B6 04 24           movzx   eax, byte ptr [r12]
00C2C9EA: 84 C0                    test    al, al
00C2C9EC: 75 0A                    jnz     short loc_C2C9F8
00C2C9EE: E8 75 91 9A 02           call    sub_35D5B68
00C2C9F3: 41 0F B6 04 24           movzx   eax, byte ptr [r12]
00C2C9F8: 41 BF D4 01 00 00        mov     r15d, 1D4h
00C2C9FE: 4C 03 FB                 add     r15, rbx
00C2CA01: 41 8B 3F                 mov     edi, [r15]
00C2CA04: 89 7C 24 44              mov     [rsp+88h+var_44], edi
00C2CA08: 84 C0                    test    al, al
00C2CA0A: 75 05                    jnz     short loc_C2CA11
00C2CA0C: E8 57 91 9A 02           call    sub_35D5B68
00C2CA11: 41 C7 07 5C 00 00 00     mov     dword ptr [r15], 5Ch ; '\'
00C2CA18: 49 8D 5E 20              lea     rbx, [r14+20h]
00C2CA1C: 48 89 5C 24 48           mov     [rsp+88h+var_40], rbx
00C2CA21: 48 8B CB                 mov     rcx, rbx
00C2CA24: E8 B7 34 62 01           call    sub_224FEE0
00C2CA29: 90                       nop
00C2CA2A: 49 8B C5                 mov     rax, r13
00C2CA2D: 49 8B 4E 18              mov     rcx, [r14+18h]
00C2CA31: 48 85 C9                 test    rcx, rcx
00C2CA34: 74 30                    jz      short loc_C2CA66
00C2CA36: F6 41 09 04              test    byte ptr [rcx+9], 4
00C2CA3A: 74 2A                    jz      short loc_C2CA66
00C2CA3C: 49 8B 4E 08              mov     rcx, [r14+8]
00C2CA40: 48 85 C9                 test    rcx, rcx
00C2CA43: 74 21                    jz      short loc_C2CA66
00C2CA45: 48 85 C0                 test    rax, rax
00C2CA48: 75 16                    jnz     short loc_C2CA60
00C2CA4A: 80 79 12 4A              cmp     byte ptr [rcx+12h], 4Ah ; 'J'
00C2CA4E: 48 0F 44 C1              cmovz   rax, rcx
00C2CA52: 48 8B 49 08              mov     rcx, [rcx+8]
00C2CA56: 48 85 C9                 test    rcx, rcx
00C2CA59: 75 EA                    jnz     short loc_C2CA45
00C2CA5B: 48 85 C0                 test    rax, rax
00C2CA5E: 74 06                    jz      short loc_C2CA66
00C2CA60: 40 88 68 18              mov     [rax+18h], bpl
00C2CA64: EB 41                    jmp     short loc_C2CAA7
00C2CA66: B9 20 00 00 00           mov     ecx, 20h ; ' '; Size
00C2CA6B: E8 50 E3 61 01           call    sub_224ADC0
00C2CA70: 48 89 44 24 50           mov     [rsp+88h+var_38], rax
00C2CA75: 48 85 C0                 test    rax, rax
00C2CA78: 74 1D                    jz      short loc_C2CA97
00C2CA7A: 4C 89 68 08              mov     [rax+8], r13
00C2CA7E: 66 44 89 68 10           mov     [rax+10h], r13w
00C2CA83: C6 40 12 4A              mov     byte ptr [rax+12h], 4Ah ; 'J'
00C2CA87: 48 8D 0D F2 24 E5 03     lea     rcx, off_4A7EF80
00C2CA8E: 48 89 08                 mov     [rax], rcx
00C2CA91: 40 88 68 18              mov     [rax+18h], bpl
00C2CA95: EB 03                    jmp     short loc_C2CA9A
00C2CA97: 49 8B C5                 mov     rax, r13
00C2CA9A: 48 8B D0                 mov     rdx, rax
00C2CA9D: 49 8D 4E 08              lea     rcx, [r14+8]
00C2CAA1: E8 8A 9C 8C FF           call    sub_4F6730
00C2CAA6: 90                       nop
00C2CAA7: 48 85 DB                 test    rbx, rbx
00C2CAAA: 74 09                    jz      short loc_C2CAB5
00C2CAAC: 48 8B CB                 mov     rcx, rbx
00C2CAAF: E8 CC 03 69 FF           call    sub_2BCE80
00C2CAB4: 90                       nop
00C2CAB5: 41 80 3C 24 00           cmp     byte ptr [r12], 0
00C2CABA: 75 05                    jnz     short loc_C2CAC1
00C2CABC: E8 A7 90 9A 02           call    sub_35D5B68
00C2CAC1: 41 89 3F                 mov     [r15], edi
00C2CAC4: 48 8B 06                 mov     rax, [rsi]
00C2CAC7: BA 00 00 00 80           mov     edx, 80000000h
00C2CACC: 48 8B CE                 mov     rcx, rsi
00C2CACF: FF 90 B8 00 00 00        call    qword ptr [rax+0B8h]
00C2CAD5: C6 05 8B 56 18 05 01     mov     cs:everModded, 1
00C2CADC: B0 01                    mov     al, 1
00C2CADE: 4C 8D 5C 24 60           lea     r11, [rsp+88h+var_28]
00C2CAE3: 49 8B 5B 30              mov     rbx, [r11+30h]
00C2CAE7: 49 8B 6B 38              mov     rbp, [r11+38h]
00C2CAEB: 49 8B 73 40              mov     rsi, [r11+40h]
00C2CAEF: 49 8B E3                 mov     rsp, r11
00C2CAF2: 41 5F                    pop     r15
00C2CAF4: 41 5E                    pop     r14
00C2CAF6: 41 5D                    pop     r13
00C2CAF8: 41 5C                    pop     r12
00C2CAFA: 5F                       pop     rdi
00C2CAFB: C3                       retn
