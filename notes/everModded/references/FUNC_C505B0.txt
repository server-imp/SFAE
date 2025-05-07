; Function at c505b0 referencing everModded
00C505B0: 48 89 5C 24 08           mov     [rsp-8+arg_0], rbx
00C505B5: 48 89 74 24 10           mov     [rsp-8+arg_8], rsi
00C505BA: 48 89 7C 24 20           mov     [rsp-8+arg_18], rdi
00C505BF: 55                       push    rbp
00C505C0: 41 56                    push    r14
00C505C2: 41 57                    push    r15
00C505C4: 48 8D AC 24 40 FC FF FF  lea     rbp, [rsp-3C0h]
00C505CC: 48 81 EC C0 04 00 00     sub     rsp, 4C0h
00C505D3: 49 8B D9                 mov     rbx, r9
00C505D6: 4D 8B F0                 mov     r14, r8
00C505D9: 48 8B FA                 mov     rdi, rdx
00C505DC: 48 8B F1                 mov     rsi, rcx
00C505DF: 4D 85 C0                 test    r8, r8
00C505E2: 0F 84 ED 01 00 00        jz      loc_C507D5
00C505E8: 33 D2                    xor     edx, edx; Val
00C505EA: 41 B8 00 02 00 00        mov     r8d, 200h; Size
00C505F0: 48 8D 8D C0 01 00 00     lea     rcx, [rbp+3D0h+var_210]; void *
00C505F7: E8 50 B2 98 02           call    memset
00C505FC: 33 D2                    xor     edx, edx; Val
00C505FE: 41 B8 00 02 00 00        mov     r8d, 200h; Size
00C50604: 48 8D 4D C0              lea     rcx, [rbp+3D0h+var_410]; void *
00C50608: E8 3F B2 98 02           call    memset
00C5060D: 48 8D 45 C0              lea     rax, [rbp+3D0h+var_410]
00C50611: 48 89 44 24 40           mov     [rsp+4D0h+var_490], rax
00C50616: 48 8D 85 C0 01 00 00     lea     rax, [rbp+3D0h+var_210]
00C5061D: 48 89 44 24 38           mov     [rsp+4D0h+var_498], rax
00C50622: 48 8B 85 08 04 00 00     mov     rax, [rbp+3D0h+arg_28]
00C50629: 48 89 44 24 30           mov     [rsp+4D0h+var_4A0], rax
00C5062E: 48 8B 85 00 04 00 00     mov     rax, [rbp+3D0h+arg_20]
00C50635: 48 89 44 24 28           mov     [rsp+4D0h+var_4A8], rax
00C5063A: 48 89 5C 24 20           mov     [rsp+4D0h+var_4B0], rbx
00C5063F: 4D 8B CE                 mov     r9, r14
00C50642: 4C 8B 85 18 04 00 00     mov     r8, [rbp+3D0h+arg_38]
00C50649: 48 8B D7                 mov     rdx, rdi
00C5064C: 48 8B CE                 mov     rcx, rsi
00C5064F: E8 6C 08 FB FF           call    sub_C00EC0
00C50654: 0F B6 F8                 movzx   edi, al
00C50657: 84 C0                    test    al, al
00C50659: 0F 84 78 01 00 00        jz      loc_C507D7
00C5065F: 80 BD C0 01 00 00 00     cmp     [rbp+3D0h+var_210], 0
00C50666: 0F 84 6B 01 00 00        jz      loc_C507D7
00C5066C: 80 7D C0 00              cmp     [rbp+3D0h+var_410], 0
00C50670: 0F 84 61 01 00 00        jz      loc_C507D7
00C50676: C6 05 EA 1A 16 05 01     mov     cs:everModded, 1
00C5067D: 33 DB                    xor     ebx, ebx
00C5067F: 48 89 9D F0 03 00 00     mov     [rbp+3D0h+arg_10], rbx
00C50686: 48 8B 05 83 5D 26 05     mov     rax, cs:qword_5EB6410
00C5068D: 48 8B 88 E0 00 00 00     mov     rcx, [rax+0E0h]
00C50694: 33 F6                    xor     esi, esi
00C50696: 48 85 C9                 test    rcx, rcx
00C50699: 74 17                    jz      short loc_C506B2
00C5069B: 48 8B D9                 mov     rbx, rcx
00C5069E: B8 01 00 00 00           mov     eax, 1
00C506A3: F0 0F C1 41 08           lock xadd [rcx+8], eax
00C506A8: 48 89 8D F0 03 00 00     mov     [rbp+3D0h+arg_10], rcx
00C506AF: 48 8B F1                 mov     rsi, rcx
00C506B2: 48 8B 03                 mov     rax, [rbx]
00C506B5: 48 8B CB                 mov     rcx, rbx
00C506B8: FF 90 B0 01 00 00        call    qword ptr [rax+1B0h]
00C506BE: 48 8B C8                 mov     rcx, rax
00C506C1: 48 8B 00                 mov     rax, [rax]
00C506C4: 41 0F B6 56 2E           movzx   edx, byte ptr [r14+2Eh]
00C506C9: 4D 8B C6                 mov     r8, r14
00C506CC: FF 50 38                 call    qword ptr [rax+38h]
00C506CF: 4C 8B F0                 mov     r14, rax
00C506D2: 4C 8D 4D C0              lea     r9, [rbp+3D0h+var_410]
00C506D6: 4C 8D 85 C0 01 00 00     lea     r8, [rbp+3D0h+var_210]
00C506DD: 48 8D 95 F0 03 00 00     lea     rdx, [rbp+3D0h+arg_10]
00C506E4: 48 8D 4C 24 50           lea     rcx, [rsp+4D0h+var_480]
00C506E9: E8 D2 F4 FF FF           call    sub_C4FBC0
00C506EE: 90                       nop
00C506EF: 48 8B 03                 mov     rax, [rbx]
00C506F2: 4C 8B B8 08 01 00 00     mov     r15, [rax+108h]
00C506F9: 48 8B 4C 24 50           mov     rcx, [rsp+4D0h+var_480]
00C506FE: 48 89 4C 24 68           mov     [rsp+4D0h+var_468], rcx
00C50703: 48 85 C9                 test    rcx, rcx
00C50706: 74 11                    jz      short loc_C50719
00C50708: B8 01 00 00 00           mov     eax, 1
00C5070D: F0 0F C1 41 08           lock xadd [rcx+8], eax
00C50712: 48 8B 9D F0 03 00 00     mov     rbx, [rbp+3D0h+arg_10]
00C50719: 48 8B 4C 24 58           mov     rcx, [rsp+4D0h+var_478]
00C5071E: 48 85 C9                 test    rcx, rcx
00C50721: 74 11                    jz      short loc_C50734
00C50723: B8 01 00 00 00           mov     eax, 1
00C50728: F0 0F C1 41 10           lock xadd [rcx+10h], eax
00C5072D: 48 8B 9D F0 03 00 00     mov     rbx, [rbp+3D0h+arg_10]
00C50734: 48 89 4C 24 70           mov     [rsp+4D0h+var_460], rcx
00C50739: 48 8B 44 24 60           mov     rax, [rsp+4D0h+var_470]
00C5073E: 48 89 44 24 78           mov     [rsp+4D0h+var_458], rax
00C50743: 4C 8D 4C 24 68           lea     r9, [rsp+4D0h+var_468]
00C50748: 48 8D 4D 80              lea     rcx, [rbp+3D0h+var_450]
00C5074C: E8 1F 6C 02 00           call    sub_C77370
00C50751: 90                       nop
00C50752: 4C 8D 45 80              lea     r8, [rbp+3D0h+var_450]
00C50756: 49 8B D6                 mov     rdx, r14
00C50759: 48 8B CB                 mov     rcx, rbx
00C5075C: 41 FF D7                 call    r15
00C5075F: 90                       nop
00C50760: 48 8B 4D B8              mov     rcx, [rbp+3D0h+var_418]
00C50764: 48 85 C9                 test    rcx, rcx
00C50767: 74 11                    jz      short loc_C5077A
00C50769: 48 8B 01                 mov     rax, [rcx]
00C5076C: 48 8D 55 80              lea     rdx, [rbp+3D0h+var_450]
00C50770: 48 3B CA                 cmp     rcx, rdx
00C50773: 0F 95 C2                 setnz   dl
00C50776: FF 50 20                 call    qword ptr [rax+20h]
00C50779: 90                       nop
00C5077A: 48 8D 4C 24 58           lea     rcx, [rsp+4D0h+var_478]
00C5077F: E8 8C EA BF 01           call    sub_284F210
00C50784: 90                       nop
00C50785: 48 8B 4C 24 50           mov     rcx, [rsp+4D0h+var_480]
00C5078A: 48 C7 44 24 50 00 00 00 00  mov     [rsp+4D0h+var_480], 0
00C50793: BB FF FF FF FF           mov     ebx, 0FFFFFFFFh
00C50798: 48 85 C9                 test    rcx, rcx
00C5079B: 74 15                    jz      short loc_C507B2
00C5079D: 8B C3                    mov     eax, ebx
00C5079F: F0 0F C1 41 08           lock xadd [rcx+8], eax
00C507A4: 83 F8 01                 cmp     eax, 1
00C507A7: 75 09                    jnz     short loc_C507B2
00C507A9: 48 8B 01                 mov     rax, [rcx]
00C507AC: 8D 53 02                 lea     edx, [rbx+2]
00C507AF: FF 10                    call    qword ptr [rax]
00C507B1: 90                       nop
00C507B2: F0 0F C1 5E 08           lock xadd [rsi+8], ebx
00C507B7: 8D 43 FF                 lea     eax, [rbx-1]
00C507BA: 85 C0                    test    eax, eax
00C507BC: 75 11                    jnz     short loc_C507CF
00C507BE: 48 8B 8D F0 03 00 00     mov     rcx, [rbp+3D0h+arg_10]
00C507C5: 48 8B 01                 mov     rax, [rcx]
00C507C8: BA 01 00 00 00           mov     edx, 1
00C507CD: FF 10                    call    qword ptr [rax]
00C507CF: 40 0F B6 C7              movzx   eax, dil
00C507D3: EB 02                    jmp     short loc_C507D7
00C507D5: B0 01                    mov     al, 1
00C507D7: 4C 8D 9C 24 C0 04 00 00  lea     r11, [rsp+4D0h+var_10]
00C507DF: 49 8B 5B 20              mov     rbx, [r11+20h]
00C507E3: 49 8B 73 28              mov     rsi, [r11+28h]
00C507E7: 49 8B 7B 38              mov     rdi, [r11+38h]
00C507EB: 49 8B E3                 mov     rsp, r11
00C507EE: 41 5F                    pop     r15
00C507F0: 41 5E                    pop     r14
00C507F2: 5D                       pop     rbp
00C507F3: C3                       retn
