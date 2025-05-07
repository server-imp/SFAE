; Function at c68860 referencing everModded
00C68860: 4C 8B DC                 mov     r11, rsp
00C68863: 49 89 5B 08              mov     [r11+8], rbx
00C68867: 49 89 6B 10              mov     [r11+10h], rbp
00C6886B: 49 89 73 18              mov     [r11+18h], rsi
00C6886F: 57                       push    rdi
00C68870: 41 54                    push    r12
00C68872: 41 55                    push    r13
00C68874: 41 56                    push    r14
00C68876: 41 57                    push    r15
00C68878: 48 83 EC 60              sub     rsp, 60h
00C6887C: 49 8B D8                 mov     rbx, r8
00C6887F: 45 33 ED                 xor     r13d, r13d
00C68882: 4C 8B A4 24 C0 00 00 00  mov     r12, [rsp+88h+arg_30]
00C6888A: 45 89 2C 24              mov     [r12], r13d
00C6888E: 4D 89 6B 38              mov     [r11+38h], r13
00C68892: 49 8D 43 38              lea     rax, [r11+38h]
00C68896: 49 89 43 B0              mov     [r11-50h], rax
00C6889A: 48 8B 84 24 B8 00 00 00  mov     rax, [rsp+88h+arg_28]
00C688A2: 49 89 43 A8              mov     [r11-58h], rax
00C688A6: 48 8B 84 24 B0 00 00 00  mov     rax, [rsp+88h+arg_20]
00C688AE: 49 89 43 A0              mov     [r11-60h], rax
00C688B2: 4D 89 4B 98              mov     [r11-68h], r9
00C688B6: 4D 8B C8                 mov     r9, r8
00C688B9: 4C 8B 84 24 C8 00 00 00  mov     r8, [rsp+88h+arg_38]
00C688C1: E8 FA 85 F9 FF           call    sub_C00EC0
00C688C6: 84 C0                    test    al, al
00C688C8: 0F 84 D7 01 00 00        jz      loc_C68AA5
00C688CE: 48 85 DB                 test    rbx, rbx
00C688D1: 0F 84 CC 01 00 00        jz      loc_C68AA3
00C688D7: 48 8B 8C 24 C0 00 00 00  mov     rcx, [rsp+88h+arg_30]
00C688DF: 48 85 C9                 test    rcx, rcx
00C688E2: 0F 84 BB 01 00 00        jz      loc_C68AA3
00C688E8: 4D 8B F5                 mov     r14, r13
00C688EB: 80 7B 2E 4B              cmp     byte ptr [rbx+2Eh], 4Bh ; 'K'
00C688EF: 4C 0F 44 F3              cmovz   r14, rbx
00C688F3: 4D 85 F6                 test    r14, r14
00C688F6: 0F 84 A7 01 00 00        jz      loc_C68AA3
00C688FC: B2 1F                    mov     dl, 1Fh
00C688FE: 48 8B 89 C8 00 00 00     mov     rcx, [rcx+0C8h]
00C68905: E8 66 6A 6D FF           call    sub_33F370
00C6890A: 48 85 C0                 test    rax, rax
00C6890D: 74 51                    jz      short loc_C68960
00C6890F: 48 8B 2D DA 36 45 05     mov     rbp, cs:qword_60BBFF0
00C68916: 48 8B 8C 24 C0 00 00 00  mov     rcx, [rsp+88h+arg_30]
00C6891E: 8B 71 28                 mov     esi, [rcx+28h]
00C68921: 48 8B 01                 mov     rax, [rcx]
00C68924: FF 90 68 02 00 00        call    qword ptr [rax+268h]
00C6892A: 48 8B D8                 mov     rbx, rax
00C6892D: 41 8B 7E 28              mov     edi, [r14+28h]
00C68931: 49 8B 16                 mov     rdx, [r14]
00C68934: 49 8B CE                 mov     rcx, r14
00C68937: FF 92 68 02 00 00        call    qword ptr [rdx+268h]
00C6893D: 89 74 24 28              mov     [rsp+88h+var_60], esi
00C68941: 48 89 5C 24 20           mov     [rsp+88h+var_68], rbx
00C68946: 44 8B CF                 mov     r9d, edi
00C68949: 4C 8B C0                 mov     r8, rax
00C6894C: 48 8D 15 CD 04 EA 03     lea     rdx, aCommandedActor; "Commanded actor %s (%08x) cannot use %s"...
00C68953: 48 8B CD                 mov     rcx, rbp
00C68956: E8 35 B8 1C 01           call    sub_1E34190
00C6895B: E9 43 01 00 00           jmp     loc_C68AA3
00C68960: 45 33 C0                 xor     r8d, r8d
00C68963: B2 01                    mov     dl, 1
00C68965: 49 8B CE                 mov     rcx, r14
00C68968: E8 43 1C C7 00           call    sub_18DA5B0
00C6896D: 4C 8B 3D AC 77 1B 05     mov     r15, cs:qword_5E20120
00C68974: 48 8B BC 24 C0 00 00 00  mov     rdi, [rsp+88h+arg_30]
00C6897C: 49 89 BF 90 0F 00 00     mov     [r15+0F90h], rdi
00C68983: 48 85 FF                 test    rdi, rdi
00C68986: 0F 84 EE 00 00 00        jz      loc_C68A7A
00C6898C: 49 8B CF                 mov     rcx, r15
00C6898F: E8 EC 15 D8 00           call    sub_19E9F80
00C68994: 48 8B E8                 mov     rbp, rax
00C68997: BB 03 00 00 00           mov     ebx, 3
00C6899C: 48 85 C0                 test    rax, rax
00C6899F: 74 23                    jz      short loc_C689C4
00C689A1: 48 8B 80 28 02 00 00     mov     rax, [rax+228h]
00C689A8: 48 85 C0                 test    rax, rax
00C689AB: 74 17                    jz      short loc_C689C4
00C689AD: 48 8B 48 10              mov     rcx, [rax+10h]
00C689B1: 48 85 C9                 test    rcx, rcx
00C689B4: 74 0E                    jz      short loc_C689C4
00C689B6: 44 38 A9 61 05 00 00     cmp     [rcx+561h], r13b
00C689BD: 74 05                    jz      short loc_C689C4
00C689BF: 41 B6 01                 mov     r14b, 1
00C689C2: EB 03                    jmp     short loc_C689C7
00C689C4: 45 32 F6                 xor     r14b, r14b
00C689C7: 48 8B 87 98 00 00 00     mov     rax, [rdi+98h]
00C689CE: 0F B6 48 2E              movzx   ecx, byte ptr [rax+2Eh]
00C689D2: 83 C1 E2                 add     ecx, 0FFFFFFE2h; switch 33 cases
00C689D5: 83 F9 20                 cmp     ecx, 20h
00C689D8: 0F 87 41 03 00 00        ja      def_C689FA; jumptable 0000000000C689FA default case, cases 31-33,41-45,51-53,55,56,59-61
00C689DE: 48 63 C1                 movsxd  rax, ecx
00C689E1: 48 8D 15 18 76 39 FF     lea     rdx, cs:0
00C689E8: 0F B6 84 02 6C 8D C6 00  movzx   eax, ds:byte_C68D6C[rdx+rax]
00C689F0: 8B 8C 82 58 8D C6 00     mov     ecx, ds:jpt_C689FA[rdx+rax*4]
00C689F7: 48 03 CA                 add     rcx, rdx
00C689FA: FF E1                    jmp     rcx; switch jump
00C689FC: 45 84 F6                 test    r14b, r14b; jumptable 0000000000C689FA cases 30,46
00C689FF: 74 4A                    jz      short loc_C68A4B
00C68A01: 48 8D 4F 68              lea     rcx, [rdi+68h]
00C68A05: 48 8B 01                 mov     rax, [rcx]
00C68A08: 4C 89 6C 24 40           mov     [rsp+88h+var_48], r13
00C68A0D: 4C 8D 44 24 40           lea     r8, [rsp+88h+var_48]
00C68A12: 48 8B 15 DF 4F 12 05     mov     rdx, cs:qword_5D8D9F8
00C68A19: FF 50 08                 call    qword ptr [rax+8]
00C68A1C: 0F B6 D8                 movzx   ebx, al
00C68A1F: 48 8B 4C 24 40           mov     rcx, [rsp+88h+var_48]
00C68A24: 4C 89 6C 24 40           mov     [rsp+88h+var_48], r13
00C68A29: 48 85 C9                 test    rcx, rcx
00C68A2C: 74 14                    jz      short loc_C68A42
00C68A2E: BA FF FF FF FF           mov     edx, 0FFFFFFFFh
00C68A33: F0 0F C1 51 08           lock xadd [rcx+8], edx
00C68A38: 83 FA 01                 cmp     edx, 1
00C68A3B: 75 05                    jnz     short loc_C68A42
00C68A3D: 48 8B 01                 mov     rax, [rcx]
00C68A40: FF 10                    call    qword ptr [rax]
00C68A42: F6 DB                    neg     bl
00C68A44: 1B DB                    sbb     ebx, ebx
00C68A46: 83 E3 0A                 and     ebx, 0Ah
00C68A49: EB 28                    jmp     short loc_C68A73
00C68A4B: BB 05 00 00 00           mov     ebx, 5
00C68A50: 41 8B 87 78 03 00 00     mov     eax, [r15+378h]
00C68A57: C1 E8 1F                 shr     eax, 1Fh
00C68A5A: 84 C0                    test    al, al
00C68A5C: 75 12                    jnz     short loc_C68A70
00C68A5E: 48 85 ED                 test    rbp, rbp
00C68A61: 74 10                    jz      short loc_C68A73
00C68A63: 8B 85 78 03 00 00        mov     eax, [rbp+378h]
00C68A69: C1 E8 1F                 shr     eax, 1Fh
00C68A6C: 84 C0                    test    al, al
00C68A6E: 74 03                    jz      short loc_C68A73
00C68A70: 41 8B DD                 mov     ebx, r13d
00C68A73: 41 89 9F A0 0F 00 00     mov     [r15+0FA0h], ebx
00C68A7A: 48 8B 0D 9F 76 1B 05     mov     rcx, cs:qword_5E20120
00C68A81: E8 5A 93 D5 00           call    sub_19C1DE0
00C68A86: 33 D2                    xor     edx, edx
00C68A88: 48 8B 0D 91 76 1B 05     mov     rcx, cs:qword_5E20120
00C68A8F: E8 6C 15 D8 00           call    sub_19EA000
00C68A94: 41 C7 04 24 00 00 80 3F  mov     dword ptr [r12], 3F800000h
00C68A9C: C6 05 C4 96 14 05 01     mov     cs:everModded, 1
00C68AA3: B0 01                    mov     al, 1
00C68AA5: 4C 8D 5C 24 60           lea     r11, [rsp+88h+var_28]
00C68AAA: 49 8B 5B 30              mov     rbx, [r11+30h]
00C68AAE: 49 8B 6B 38              mov     rbp, [r11+38h]
00C68AB2: 49 8B 73 40              mov     rsi, [r11+40h]
00C68AB6: 49 8B E3                 mov     rsp, r11
00C68AB9: 41 5F                    pop     r15
00C68ABB: 41 5E                    pop     r14
00C68ABD: 41 5D                    pop     r13
00C68ABF: 41 5C                    pop     r12
00C68AC1: 5F                       pop     rdi
00C68AC2: C3                       retn
00C68AC3: 45 84 F6                 test    r14b, r14b; jumptable 0000000000C689FA cases 34-36,38-40,48,49,54,57,58
00C68AC6: 0F 85 A1 00 00 00        jnz     loc_C68B6D
00C68ACC: 0F B6 05 55 02 17 05     movzx   eax, cs:byte_5DD8D28
00C68AD3: F6 D8                    neg     al
00C68AD5: 1B DB                    sbb     ebx, ebx
00C68AD7: 83 E3 06                 and     ebx, 6
00C68ADA: E9 71 FF FF FF           jmp     loc_C68A50
00C68ADF: B2 29                    mov     dl, 29h ; ')'; jumptable 0000000000C689FA cases 37,47,62
00C68AE1: 48 8B 8F C8 00 00 00     mov     rcx, [rdi+0C8h]
00C68AE8: E8 83 68 6D FF           call    sub_33F370
00C68AED: 48 85 C0                 test    rax, rax
00C68AF0: 74 2C                    jz      short loc_C68B1E
00C68AF2: 4C 39 68 18              cmp     [rax+18h], r13
00C68AF6: 74 26                    jz      short loc_C68B1E
00C68AF8: 48 8B CF                 mov     rcx, rdi
00C68AFB: E8 90 52 F2 FF           call    sub_B8DD90
00C68B00: 48 85 C0                 test    rax, rax
00C68B03: 74 0B                    jz      short loc_C68B10
00C68B05: F6 40 0C 01              test    byte ptr [rax+0Ch], 1
00C68B09: 74 05                    jz      short loc_C68B10
00C68B0B: BB 05 00 00 00           mov     ebx, 5
00C68B10: 45 84 F6                 test    r14b, r14b
00C68B13: 0F 85 5A FF FF FF        jnz     loc_C68A73
00C68B19: E9 32 FF FF FF           jmp     loc_C68A50
00C68B1E: 45 84 F6                 test    r14b, r14b
00C68B21: 74 54                    jz      short loc_C68B77
00C68B23: 48 8D 4F 68              lea     rcx, [rdi+68h]
00C68B27: 48 8B 01                 mov     rax, [rcx]
00C68B2A: 4C 89 6C 24 48           mov     [rsp+88h+var_40], r13
00C68B2F: 4C 8D 44 24 48           lea     r8, [rsp+88h+var_40]
00C68B34: 48 8B 15 BD 4E 12 05     mov     rdx, cs:qword_5D8D9F8
00C68B3B: FF 50 08                 call    qword ptr [rax+8]
00C68B3E: 0F B6 F8                 movzx   edi, al
00C68B41: 48 8B 4C 24 48           mov     rcx, [rsp+88h+var_40]
00C68B46: 4C 89 6C 24 48           mov     [rsp+88h+var_40], r13
00C68B4B: 48 85 C9                 test    rcx, rcx
00C68B4E: 74 14                    jz      short loc_C68B64
00C68B50: BA FF FF FF FF           mov     edx, 0FFFFFFFFh
00C68B55: F0 0F C1 51 08           lock xadd [rcx+8], edx
00C68B5A: 83 FA 01                 cmp     edx, 1
00C68B5D: 75 05                    jnz     short loc_C68B64
00C68B5F: 48 8B 01                 mov     rax, [rcx]
00C68B62: FF 10                    call    qword ptr [rax]
00C68B64: 40 84 FF                 test    dil, dil
00C68B67: 0F 84 06 FF FF FF        jz      loc_C68A73
00C68B6D: BB 0A 00 00 00           mov     ebx, 0Ah
00C68B72: E9 FC FE FF FF           jmp     loc_C68A73
00C68B77: 48 8B 15 02 29 10 05     mov     rdx, cs:qword_5D6B480
00C68B7E: 48 85 D2                 test    rdx, rdx
00C68B81: 74 06                    jz      short loc_C68B89
00C68B83: 80 7A 2E 04              cmp     byte ptr [rdx+2Eh], 4
00C68B87: 74 03                    jz      short loc_C68B8C
00C68B89: 49 8B D5                 mov     rdx, r13
00C68B8C: 48 8B CF                 mov     rcx, rdi
00C68B8F: E8 8C D3 80 FF           call    sub_475F20
00C68B94: BB 05 00 00 00           mov     ebx, 5
00C68B99: B9 0C 00 00 00           mov     ecx, 0Ch
00C68B9E: 84 C0                    test    al, al
00C68BA0: 0F 45 D9                 cmovnz  ebx, ecx
00C68BA3: E9 A8 FE FF FF           jmp     loc_C68A50
00C68BA8: 49 8B F5                 mov     rsi, r13; jumptable 0000000000C689FA case 50
00C68BAB: 80 7F 2E 4B              cmp     byte ptr [rdi+2Eh], 4Bh ; 'K'
00C68BAF: 48 0F 44 F7              cmovz   rsi, rdi
00C68BB3: 45 84 F6                 test    r14b, r14b
00C68BB6: 0F 85 B4 FE FF FF        jnz     loc_C68A70
00C68BBC: 48 85 F6                 test    rsi, rsi
00C68BBF: 0F 84 8B FE FF FF        jz      loc_C68A50
00C68BC5: 8B 86 F8 00 00 00        mov     eax, [rsi+0F8h]
00C68BCB: 25 00 00 1E 00           and     eax, 1E0000h
00C68BD0: 2D 00 00 0E 00           sub     eax, 0E0000h
00C68BD5: A9 FF FF FD FF           test    eax, 0FFFDFFFFh
00C68BDA: 0F 94 C1                 setz    cl
00C68BDD: 48 85 ED                 test    rbp, rbp
00C68BE0: 74 1B                    jz      short loc_C68BFD
00C68BE2: 8B 85 F8 00 00 00        mov     eax, [rbp+0F8h]
00C68BE8: 25 00 00 1E 00           and     eax, 1E0000h
00C68BED: 2D 00 00 0E 00           sub     eax, 0E0000h
00C68BF2: A9 FF FF FD FF           test    eax, 0FFFDFFFFh
00C68BF7: 75 04                    jnz     short loc_C68BFD
00C68BF9: B0 01                    mov     al, 1
00C68BFB: EB 02                    jmp     short loc_C68BFF
00C68BFD: 32 C0                    xor     al, al
00C68BFF: 84 C9                    test    cl, cl
00C68C01: 0F 85 F0 00 00 00        jnz     loc_C68CF7
00C68C07: 84 C0                    test    al, al
00C68C09: 0F 85 E8 00 00 00        jnz     loc_C68CF7
00C68C0F: 48 85 ED                 test    rbp, rbp
00C68C12: 75 20                    jnz     short loc_C68C34
00C68C14: 33 D2                    xor     edx, edx
00C68C16: 48 8B CE                 mov     rcx, rsi
00C68C19: E8 C2 67 C8 00           call    sub_18EF3E0
00C68C1E: 84 C0                    test    al, al
00C68C20: 74 0A                    jz      short loc_C68C2C
00C68C22: BB 01 00 00 00           mov     ebx, 1
00C68C27: E9 24 FE FF FF           jmp     loc_C68A50
00C68C2C: 41 8B DD                 mov     ebx, r13d
00C68C2F: E9 1C FE FF FF           jmp     loc_C68A50
00C68C34: 48 3B FD                 cmp     rdi, rbp
00C68C37: 0F 85 84 00 00 00        jnz     loc_C68CC1
00C68C3D: 48 8B 86 28 02 00 00     mov     rax, [rsi+228h]
00C68C44: 48 85 C0                 test    rax, rax
00C68C47: 74 D9                    jz      short loc_C68C22
00C68C49: 48 8B 48 10              mov     rcx, [rax+10h]
00C68C4D: 48 85 C9                 test    rcx, rcx
00C68C50: 74 D0                    jz      short loc_C68C22
00C68C52: 44 38 A9 60 05 00 00     cmp     [rcx+560h], r13b
00C68C59: 74 C7                    jz      short loc_C68C22
00C68C5B: 48 8B 46 70              mov     rax, [rsi+70h]
00C68C5F: 48 8B 58 08              mov     rbx, [rax+8]
00C68C63: E8 18 78 82 FF           call    sub_490480
00C68C68: 48 8B 90 B0 02 00 00     mov     rdx, [rax+2B0h]
00C68C6F: 48 8D 4E 70              lea     rcx, [rsi+70h]
00C68C73: FF D3                    call    rbx
00C68C75: C5 F8 2F 05 2B DE 1E 04  vcomiss xmm0, cs:Y
00C68C7D: 73 38                    jnb     short loc_C68CB7
00C68C7F: 49 8B D7                 mov     rdx, r15
00C68C82: 48 8B CE                 mov     rcx, rsi
00C68C85: E8 B6 E9 C4 00           call    sub_18B7640
00C68C8A: 84 C0                    test    al, al
00C68C8C: 75 1F                    jnz     short loc_C68CAD
00C68C8E: 48 8B D6                 mov     rdx, rsi
00C68C91: 48 8B 8E 98 00 00 00     mov     rcx, [rsi+98h]
00C68C98: E8 33 79 06 00           call    sub_CD05D0
00C68C9D: 48 8B D8                 mov     rbx, rax
00C68CA0: 48 8B CE                 mov     rcx, rsi
00C68CA3: E8 58 23 C0 00           call    sub_186B000
00C68CA8: 48 3B C3                 cmp     rax, rbx
00C68CAB: 75 0A                    jnz     short loc_C68CB7
00C68CAD: BB 07 00 00 00           mov     ebx, 7
00C68CB2: E9 99 FD FF FF           jmp     loc_C68A50
00C68CB7: BB 02 00 00 00           mov     ebx, 2
00C68CBC: E9 8F FD FF FF           jmp     loc_C68A50
00C68CC1: 48 8B 06                 mov     rax, [rsi]
00C68CC4: 33 D2                    xor     edx, edx
00C68CC6: 48 8B CE                 mov     rcx, rsi
00C68CC9: FF 90 68 08 00 00        call    qword ptr [rax+868h]
00C68CCF: 84 C0                    test    al, al
00C68CD1: 74 0A                    jz      short loc_C68CDD
00C68CD3: BB 06 00 00 00           mov     ebx, 6
00C68CD8: E9 73 FD FF FF           jmp     loc_C68A50
00C68CDD: 41 B0 FF                 mov     r8b, 0FFh
00C68CE0: 49 8B D7                 mov     rdx, r15
00C68CE3: 48 8B CE                 mov     rcx, rsi
00C68CE6: E8 B5 38 C4 00           call    sub_18AC5A0
00C68CEB: F6 D8                    neg     al
00C68CED: 1B DB                    sbb     ebx, ebx
00C68CEF: 83 C3 05                 add     ebx, 5
00C68CF2: E9 59 FD FF FF           jmp     loc_C68A50
00C68CF7: 48 3B EF                 cmp     rbp, rdi
00C68CFA: 74 09                    jz      short loc_C68D05
00C68CFC: 48 85 ED                 test    rbp, rbp
00C68CFF: 0F 85 27 FF FF FF        jnz     loc_C68C2C
00C68D05: 48 8B CE                 mov     rcx, rsi
00C68D08: E8 63 55 AC 00           call    sub_172E270
00C68D0D: 84 C0                    test    al, al
00C68D0F: 0F 84 17 FF FF FF        jz      loc_C68C2C
00C68D15: BB 09 00 00 00           mov     ebx, 9
00C68D1A: E9 54 FD FF FF           jmp     loc_C68A73
00C68D1F: 45 84 F6                 test    r14b, r14b; jumptable 0000000000C689FA default case, cases 31-33,41-45,51-53,55,56,59-61
00C68D22: 0F 84 28 FD FF FF        jz      loc_C68A50
00C68D28: 48 8D 4F 68              lea     rcx, [rdi+68h]
00C68D2C: 48 8B 01                 mov     rax, [rcx]
00C68D2F: 4C 89 6C 24 50           mov     [rsp+88h+var_38], r13
00C68D34: 4C 8D 44 24 50           lea     r8, [rsp+88h+var_38]
00C68D39: 48 8B 15 B8 4C 12 05     mov     rdx, cs:qword_5D8D9F8
00C68D40: FF 50 08                 call    qword ptr [rax+8]
00C68D43: 0F B6 D8                 movzx   ebx, al
00C68D46: 48 8B 4C 24 50           mov     rcx, [rsp+88h+var_38]
00C68D4B: 4C 89 6C 24 50           mov     [rsp+88h+var_38], r13
00C68D50: E9 D4 FC FF FF           jmp     loc_C68A29
