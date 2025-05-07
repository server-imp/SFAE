; Function at c0c010 referencing everModded
00C0C010: 48 89 5C 24 08           mov     [rsp-8+arg_0], rbx
00C0C015: 48 89 74 24 10           mov     [rsp-8+arg_8], rsi
00C0C01A: 48 89 7C 24 18           mov     [rsp-8+arg_10], rdi
00C0C01F: 55                       push    rbp
00C0C020: 41 54                    push    r12
00C0C022: 41 55                    push    r13
00C0C024: 41 56                    push    r14
00C0C026: 41 57                    push    r15
00C0C028: 48 8D 6C 24 E9           lea     rbp, [rsp-17h]
00C0C02D: 48 81 EC C0 00 00 00     sub     rsp, 0C0h
00C0C034: 4D 8B F1                 mov     r14, r9
00C0C037: 4D 8B F8                 mov     r15, r8
00C0C03A: 45 33 E4                 xor     r12d, r12d
00C0C03D: 4C 89 65 AF              mov     [rbp+37h+var_88], r12
00C0C041: 48 8D 45 AF              lea     rax, [rbp+37h+var_88]
00C0C045: 48 89 44 24 38           mov     [rsp+0E0h+var_A8], rax
00C0C04A: 48 8B 45 6F              mov     rax, [rbp+37h+arg_28]
00C0C04E: 48 89 44 24 30           mov     [rsp+0E0h+var_B0], rax
00C0C053: 48 8B 45 67              mov     rax, [rbp+37h+arg_20]
00C0C057: 48 89 44 24 28           mov     [rsp+0E0h+var_B8], rax
00C0C05C: 4C 89 4C 24 20           mov     [rsp+0E0h+var_C0], r9
00C0C061: 4D 8B C8                 mov     r9, r8
00C0C064: 4C 8B 45 7F              mov     r8, [rbp+37h+arg_38]
00C0C068: E8 53 4E FF FF           call    sub_C00EC0
00C0C06D: 84 C0                    test    al, al
00C0C06F: 0F 84 6E 02 00 00        jz      loc_C0C2E3
00C0C075: 4D 85 FF                 test    r15, r15
00C0C078: 0F 84 88 02 00 00        jz      loc_C0C306
00C0C07E: 4D 85 F6                 test    r14, r14
00C0C081: 0F 84 7F 02 00 00        jz      loc_C0C306
00C0C087: 44 89 64 24 20           mov     dword ptr [rsp+0E0h+var_C0], r12d
00C0C08C: 4C 8D 0D 25 37 CB 04     lea     r9, off_58BF7B8
00C0C093: 4C 8D 05 BE 35 CB 04     lea     r8, off_58BF658
00C0C09A: 33 D2                    xor     edx, edx
00C0C09C: 49 8B CE                 mov     rcx, r14
00C0C09F: E8 BC FE AA 02           call    __RTDynamicCast
00C0C0A4: 41 8D 7C 24 FF           lea     edi, [r12-1]
00C0C0A9: 48 85 C0                 test    rax, rax
00C0C0AC: 0F 84 C2 00 00 00        jz      loc_C0C174
00C0C0B2: 49 8B 97 98 00 00 00     mov     rdx, [r15+98h]
00C0C0B9: 48 8B C8                 mov     rcx, rax
00C0C0BC: E8 4F 7E F4 FF           call    sub_B53F10
00C0C0C1: 84 C0                    test    al, al
00C0C0C3: 0F 84 AB 00 00 00        jz      loc_C0C174
00C0C0C9: 49 8B 06                 mov     rax, [r14]
00C0C0CC: 48 8B B0 80 04 00 00     mov     rsi, [rax+480h]
00C0C0D3: 49 8B 9F 98 00 00 00     mov     rbx, [r15+98h]
00C0C0DA: 48 89 5D 97              mov     [rbp+37h+var_A0], rbx
00C0C0DE: 4C 89 65 9F              mov     [rbp+37h+var_98], r12
00C0C0E2: 48 85 DB                 test    rbx, rbx
00C0C0E5: 74 5D                    jz      short loc_C0C144
00C0C0E7: 48 8B 03                 mov     rax, [rbx]
00C0C0EA: 48 8B CB                 mov     rcx, rbx
00C0C0ED: FF 90 30 02 00 00        call    qword ptr [rax+230h]
00C0C0F3: 48 85 C0                 test    rax, rax
00C0C0F6: 74 4C                    jz      short loc_C0C144
00C0C0F8: 48 8B 03                 mov     rax, [rbx]
00C0C0FB: 48 8B CB                 mov     rcx, rbx
00C0C0FE: FF 90 30 02 00 00        call    qword ptr [rax+230h]
00C0C104: 48 8D 55 A7              lea     rdx, [rbp+37h+var_90]
00C0C108: 48 8B 88 C8 00 00 00     mov     rcx, [rax+0C8h]
00C0C10F: E8 2C D6 91 FF           call    sub_529740
00C0C114: 48 8B 10                 mov     rdx, [rax]
00C0C117: 48 8B 4D 9F              mov     rcx, [rbp+37h+var_98]
00C0C11B: 48 89 08                 mov     [rax], rcx
00C0C11E: 48 89 55 9F              mov     [rbp+37h+var_98], rdx
00C0C122: 48 8B 4D A7              mov     rcx, [rbp+37h+var_90]
00C0C126: 4C 89 65 A7              mov     [rbp+37h+var_90], r12
00C0C12A: 48 85 C9                 test    rcx, rcx
00C0C12D: 74 15                    jz      short loc_C0C144
00C0C12F: 8B C7                    mov     eax, edi
00C0C131: F0 0F C1 41 08           lock xadd [rcx+8], eax
00C0C136: 83 F8 01                 cmp     eax, 1
00C0C139: 75 09                    jnz     short loc_C0C144
00C0C13B: 48 8B 01                 mov     rax, [rcx]
00C0C13E: 8D 57 02                 lea     edx, [rdi+2]
00C0C141: FF 10                    call    qword ptr [rax]
00C0C143: 90                       nop
00C0C144: 45 33 C0                 xor     r8d, r8d
00C0C147: 48 8D 55 97              lea     rdx, [rbp+37h+var_A0]
00C0C14B: 49 8B CE                 mov     rcx, r14
00C0C14E: FF D6                    call    rsi
00C0C150: 90                       nop
00C0C151: 48 8B 4D 9F              mov     rcx, [rbp+37h+var_98]
00C0C155: 4C 89 65 9F              mov     [rbp+37h+var_98], r12
00C0C159: 48 85 C9                 test    rcx, rcx
00C0C15C: 74 16                    jz      short loc_C0C174
00C0C15E: 8B C7                    mov     eax, edi
00C0C160: F0 0F C1 41 08           lock xadd [rcx+8], eax
00C0C165: 83 F8 01                 cmp     eax, 1
00C0C168: 75 0A                    jnz     short loc_C0C174
00C0C16A: 48 8B 01                 mov     rax, [rcx]
00C0C16D: BA 01 00 00 00           mov     edx, 1
00C0C172: FF 10                    call    qword ptr [rax]
00C0C174: 4C 8B 6D AF              mov     r13, [rbp+37h+var_88]
00C0C178: 49 8B B7 98 00 00 00     mov     rsi, [r15+98h]
00C0C17F: 48 89 75 07              mov     [rbp+37h+var_30], rsi
00C0C183: 4C 89 65 0F              mov     [rbp+37h+var_28], r12
00C0C187: 49 8B DC                 mov     rbx, r12
00C0C18A: 48 85 F6                 test    rsi, rsi
00C0C18D: 74 5E                    jz      short loc_C0C1ED
00C0C18F: 48 8B 06                 mov     rax, [rsi]
00C0C192: 48 8B CE                 mov     rcx, rsi
00C0C195: FF 90 30 02 00 00        call    qword ptr [rax+230h]
00C0C19B: 48 85 C0                 test    rax, rax
00C0C19E: 74 4D                    jz      short loc_C0C1ED
00C0C1A0: 48 8B 06                 mov     rax, [rsi]
00C0C1A3: 48 8B CE                 mov     rcx, rsi
00C0C1A6: FF 90 30 02 00 00        call    qword ptr [rax+230h]
00C0C1AC: 48 8D 55 B7              lea     rdx, [rbp+37h+var_80]
00C0C1B0: 48 8B 88 C8 00 00 00     mov     rcx, [rax+0C8h]
00C0C1B7: E8 84 D5 91 FF           call    sub_529740
00C0C1BC: 4C 8B 20                 mov     r12, [rax]
00C0C1BF: 33 D2                    xor     edx, edx
00C0C1C1: 48 89 10                 mov     [rax], rdx
00C0C1C4: 48 8B 4D B7              mov     rcx, [rbp+37h+var_80]
00C0C1C8: 48 89 55 B7              mov     [rbp+37h+var_80], rdx
00C0C1CC: 49 8B DC                 mov     rbx, r12
00C0C1CF: 48 85 C9                 test    rcx, rcx
00C0C1D2: 74 16                    jz      short loc_C0C1EA
00C0C1D4: 8B C7                    mov     eax, edi
00C0C1D6: F0 0F C1 41 08           lock xadd [rcx+8], eax
00C0C1DB: 83 F8 01                 cmp     eax, 1
00C0C1DE: 75 0A                    jnz     short loc_C0C1EA
00C0C1E0: 48 8B 01                 mov     rax, [rcx]
00C0C1E3: BA 01 00 00 00           mov     edx, 1
00C0C1E8: FF 10                    call    qword ptr [rax]
00C0C1EA: 45 33 E4                 xor     r12d, r12d
00C0C1ED: 48 89 75 C7              mov     [rbp+37h+var_70], rsi
00C0C1F1: 48 89 5D CF              mov     [rbp+37h+var_68], rbx
00C0C1F5: 48 85 DB                 test    rbx, rbx
00C0C1F8: 74 0A                    jz      short loc_C0C204
00C0C1FA: B8 01 00 00 00           mov     eax, 1
00C0C1FF: F0 0F C1 43 08           lock xadd [rbx+8], eax
00C0C204: 4C 89 65 D7              mov     [rbp+37h+Block], r12
00C0C208: C7 45 DF FF FF FF FF     mov     [rbp+37h+var_58], 0FFFFFFFFh
00C0C20F: C7 45 E3 01 00 00 00     mov     [rbp+37h+var_54], 1
00C0C216: C7 45 E7 04 00 00 00     mov     [rbp+37h+var_50], 4
00C0C21D: 4C 89 6D EF              mov     [rbp+37h+var_48], r13
00C0C221: C5 F9 EF C0              vpxor   xmm0, xmm0, xmm0
00C0C225: C5 FA 7F 45 F7           vmovdqu [rbp+37h+var_40], xmm0
00C0C22A: 48 85 DB                 test    rbx, rbx
00C0C22D: 74 19                    jz      short loc_C0C248
00C0C22F: 8B C7                    mov     eax, edi
00C0C231: F0 0F C1 43 08           lock xadd [rbx+8], eax
00C0C236: 83 F8 01                 cmp     eax, 1
00C0C239: 75 0D                    jnz     short loc_C0C248
00C0C23B: 48 8B 03                 mov     rax, [rbx]
00C0C23E: BA 01 00 00 00           mov     edx, 1
00C0C243: 48 8B CB                 mov     rcx, rbx
00C0C246: FF 10                    call    qword ptr [rax]
00C0C248: 49 8B 06                 mov     rax, [r14]
00C0C24B: 4C 8D 45 C7              lea     r8, [rbp+37h+var_70]
00C0C24F: 48 8D 55 BF              lea     rdx, [rbp+37h+var_78]
00C0C253: 49 8B CE                 mov     rcx, r14
00C0C256: FF 90 58 04 00 00        call    qword ptr [rax+458h]
00C0C25C: 49 8B D7                 mov     rdx, r15
00C0C25F: 48 8B 0D BA 3E 21 05     mov     rcx, cs:qword_5E20120
00C0C266: E8 F5 1F DC 00           call    sub_19CE260
00C0C26B: C6 05 F5 5E 1A 05 01     mov     cs:everModded, 1
00C0C272: 48 8B 0D 47 46 13 05     mov     rcx, cs:qword_5D408C0
00C0C279: 48 85 C9                 test    rcx, rcx
00C0C27C: 74 10                    jz      short loc_C0C28E
00C0C27E: 83 7D DF FF              cmp     [rbp+37h+var_58], 0FFFFFFFFh
00C0C282: 74 0A                    jz      short loc_C0C28E
00C0C284: 48 8D 55 DF              lea     rdx, [rbp+37h+var_58]
00C0C288: E8 43 57 A2 FF           call    sub_6319D0
00C0C28D: 90                       nop
00C0C28E: 48 8B 5D D7              mov     rbx, [rbp+37h+Block]
00C0C292: 4C 89 65 D7              mov     [rbp+37h+Block], r12
00C0C296: 48 85 DB                 test    rbx, rbx
00C0C299: 74 25                    jz      short loc_C0C2C0
00C0C29B: 8B C7                    mov     eax, edi
00C0C29D: F0 0F C1 03              lock xadd [rbx], eax
00C0C2A1: 83 F8 01                 cmp     eax, 1
00C0C2A4: 75 1A                    jnz     short loc_C0C2C0
00C0C2A6: 48 8D 4B 08              lea     rcx, [rbx+8]
00C0C2AA: E8 61 A2 8E FF           call    sub_4F6510
00C0C2AF: 8B C7                    mov     eax, edi
00C0C2B1: 87 03                    xchg    eax, [rbx]
00C0C2B3: BA 28 00 00 00           mov     edx, 28h ; '('
00C0C2B8: 48 8B CB                 mov     rcx, rbx; Block
00C0C2BB: E8 D0 91 9C 02           call    sub_35D5490
00C0C2C0: 48 8B 4D CF              mov     rcx, [rbp+37h+var_68]
00C0C2C4: 4C 89 65 CF              mov     [rbp+37h+var_68], r12
00C0C2C8: 48 85 C9                 test    rcx, rcx
00C0C2CB: 74 16                    jz      short loc_C0C2E3
00C0C2CD: F0 0F C1 79 08           lock xadd [rcx+8], edi
00C0C2D2: 8D 47 FF                 lea     eax, [rdi-1]
00C0C2D5: 85 C0                    test    eax, eax
00C0C2D7: 75 0A                    jnz     short loc_C0C2E3
00C0C2D9: 48 8B 01                 mov     rax, [rcx]
00C0C2DC: BA 01 00 00 00           mov     edx, 1
00C0C2E1: FF 10                    call    qword ptr [rax]
00C0C2E3: 32 C0                    xor     al, al
00C0C2E5: 4C 8D 9C 24 C0 00 00 00  lea     r11, [rsp+0E0h+var_20]
00C0C2ED: 49 8B 5B 30              mov     rbx, [r11+30h]
00C0C2F1: 49 8B 73 38              mov     rsi, [r11+38h]
00C0C2F5: 49 8B 7B 40              mov     rdi, [r11+40h]
00C0C2F9: 49 8B E3                 mov     rsp, r11
00C0C2FC: 41 5F                    pop     r15
00C0C2FE: 41 5E                    pop     r14
00C0C300: 41 5D                    pop     r13
00C0C302: 41 5C                    pop     r12
00C0C304: 5D                       pop     rbp
00C0C305: C3                       retn
00C0C306: B0 01                    mov     al, 1
00C0C308: EB DB                    jmp     short loc_C0C2E5
