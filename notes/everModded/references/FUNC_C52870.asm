; Function at c52870 referencing everModded
00C52870: 48 89 5C 24 08           mov     [rsp+arg_0], rbx
00C52875: 48 89 6C 24 10           mov     [rsp+arg_8], rbp
00C5287A: 48 89 74 24 18           mov     [rsp+arg_10], rsi
00C5287F: 48 89 7C 24 20           mov     [rsp+arg_18], rdi
00C52884: 41 56                    push    r14
00C52886: 48 83 EC 50              sub     rsp, 50h
00C5288A: 48 8B 0D 57 3B 26 05     mov     rcx, cs:qword_5EB63E8
00C52891: 80 79 4C 00              cmp     byte ptr [rcx+4Ch], 0
00C52895: 0F 94 C0                 setz    al
00C52898: 88 41 4C                 mov     [rcx+4Ch], al
00C5289B: 48 8B 35 46 3B 26 05     mov     rsi, cs:qword_5EB63E8
00C528A2: 80 7E 4C 00              cmp     byte ptr [rsi+4Ch], 0
00C528A6: 0F 85 AA 00 00 00        jnz     loc_C52956
00C528AC: C6 05 B4 F8 15 05 01     mov     cs:everModded, 1
00C528B3: 33 ED                    xor     ebp, ebp
00C528B5: 8B FD                    mov     edi, ebp
00C528B7: 39 6E 60                 cmp     [rsi+60h], ebp
00C528BA: 0F 86 7C 00 00 00        jbe     loc_C5293C
00C528C0: 4C 8D 35 99 D9 DF 03     lea     r14, off_4A50260
00C528C7: 66 0F 1F 84 00 00 00 00 00  nop     word ptr [rax+rax+00000000h]
00C528D0: 8B CF                    mov     ecx, edi
00C528D2: 48 8B 46 68              mov     rax, [rsi+68h]
00C528D6: 48 89 6C 24 30           mov     [rsp+58h+var_28], rbp
00C528DB: 48 89 6C 24 20           mov     [rsp+58h+var_38], rbp
00C528E0: 48 8D 54 24 20           lea     rdx, [rsp+58h+var_38]
00C528E5: 48 89 54 24 28           mov     [rsp+58h+var_30], rdx
00C528EA: 4C 89 74 24 38           mov     [rsp+58h+var_20], r14
00C528EF: 48 8D 54 24 28           lea     rdx, [rsp+58h+var_30]
00C528F4: 48 89 54 24 40           mov     [rsp+58h+var_18], rdx
00C528F9: 4C 8D 44 24 38           lea     r8, [rsp+58h+var_20]
00C528FE: 8B 14 88                 mov     edx, [rax+rcx*4]
00C52901: 48 8B 0D 68 DA 0E 05     mov     rcx, cs:qword_5D40370
00C52908: E8 B3 E9 BF 01           call    sub_28512C0
00C5290D: 48 8B 5C 24 20           mov     rbx, [rsp+58h+var_38]
00C52912: 48 89 6C 24 20           mov     [rsp+58h+var_38], rbp
00C52917: 48 85 DB                 test    rbx, rbx
00C5291A: 74 19                    jz      short loc_C52935
00C5291C: 48 8B 8B 28 02 00 00     mov     rcx, [rbx+228h]
00C52923: 48 85 C9                 test    rcx, rcx
00C52926: 74 05                    jz      short loc_C5292D
00C52928: E8 B3 D9 01 00           call    sub_C702E0
00C5292D: 48 8B CB                 mov     rcx, rbx
00C52930: E8 EB 72 72 FF           call    sub_379C20
00C52935: FF C7                    inc     edi
00C52937: 3B 7E 60                 cmp     edi, [rsi+60h]
00C5293A: 72 94                    jb      short loc_C528D0
00C5293C: 48 8B 0D DD D7 1C 05     mov     rcx, cs:qword_5E20120
00C52943: 48 8B 89 28 02 00 00     mov     rcx, [rcx+228h]
00C5294A: E8 91 D9 01 00           call    sub_C702E0
00C5294F: 48 8B 35 92 3A 26 05     mov     rsi, cs:qword_5EB63E8
00C52956: 65 48 8B 04 25 58 00 00 00  mov     rax, gs:58h
00C5295F: 48 8B 18                 mov     rbx, [rax]
00C52962: B8 BC 00 00 00           mov     eax, 0BCh
00C52967: 80 3C 18 00              cmp     byte ptr [rax+rbx], 0
00C5296B: 75 0C                    jnz     short loc_C52979
00C5296D: E8 F6 31 98 02           call    sub_35D5B68
00C52972: 48 8B 35 6F 3A 26 05     mov     rsi, cs:qword_5EB63E8
00C52979: B8 D0 01 00 00           mov     eax, 1D0h
00C5297E: 80 3C 18 00              cmp     byte ptr [rax+rbx], 0
00C52982: 74 29                    jz      short loc_C529AD
00C52984: 48 8D 05 21 1C EB 03     lea     rax, aOn_1; "On"
00C5298B: 4C 8D 05 16 1C EB 03     lea     r8, aOff_2; "Off"
00C52992: 80 7E 4C 00              cmp     byte ptr [rsi+4Ch], 0
00C52996: 4C 0F 45 C0              cmovnz  r8, rax
00C5299A: 48 8D 15 F7 40 EB 03     lea     rdx, aAiDetectionIsS; "AI Detection is  %s"
00C529A1: 48 8B 0D 48 96 46 05     mov     rcx, cs:qword_60BBFF0
00C529A8: E8 E3 17 1E 01           call    sub_1E34190
00C529AD: B0 01                    mov     al, 1
00C529AF: 48 8B 5C 24 60           mov     rbx, [rsp+58h+arg_0]
00C529B4: 48 8B 6C 24 68           mov     rbp, [rsp+58h+arg_8]
00C529B9: 48 8B 74 24 70           mov     rsi, [rsp+58h+arg_10]
00C529BE: 48 8B 7C 24 78           mov     rdi, [rsp+58h+arg_18]
00C529C3: 48 83 C4 50              add     rsp, 50h
00C529C7: 41 5E                    pop     r14
00C529C9: C3                       retn
