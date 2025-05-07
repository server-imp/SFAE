; Function at c284b0 referencing everModded
00C284B0: 48 89 5C 24 08           mov     [rsp-8+arg_0], rbx
00C284B5: 48 89 74 24 10           mov     [rsp-8+arg_8], rsi
00C284BA: 48 89 7C 24 18           mov     [rsp-8+arg_10], rdi
00C284BF: 55                       push    rbp
00C284C0: 41 54                    push    r12
00C284C2: 41 55                    push    r13
00C284C4: 41 56                    push    r14
00C284C6: 41 57                    push    r15
00C284C8: 48 8D AC 24 E0 FE FF FF  lea     rbp, [rsp-120h]
00C284D0: 48 81 EC 20 02 00 00     sub     rsp, 220h
00C284D7: 49 8B D8                 mov     rbx, r8
00C284DA: 45 33 E4                 xor     r12d, r12d
00C284DD: 44 89 64 24 64           mov     [rsp+240h+var_1DC], r12d
00C284E2: 4C 89 65 E8              mov     [rbp+140h+var_158], r12
00C284E6: 44 89 65 88              mov     [rbp+140h+var_1B8], r12d
00C284EA: C7 45 E0 04 00 00 00     mov     [rbp+140h+var_160], 4
00C284F1: 44 89 65 90              mov     [rbp+140h+var_1B0], r12d
00C284F5: 48 8D 45 90              lea     rax, [rbp+140h+var_1B0]
00C284F9: 48 89 44 24 50           mov     [rsp+240h+var_1F0], rax
00C284FE: 48 8D 45 E0              lea     rax, [rbp+140h+var_160]
00C28502: 48 89 44 24 48           mov     [rsp+240h+var_1F8], rax
00C28507: 48 8D 45 88              lea     rax, [rbp+140h+var_1B8]
00C2850B: 48 89 44 24 40           mov     [rsp+240h+var_200], rax
00C28510: 48 8D 45 E8              lea     rax, [rbp+140h+var_158]
00C28514: 48 89 44 24 38           mov     [rsp+240h+var_208], rax
00C28519: 48 8B 85 78 01 00 00     mov     rax, [rbp+140h+arg_28]
00C28520: 48 89 44 24 30           mov     [rsp+240h+var_210], rax
00C28525: 48 8B 85 70 01 00 00     mov     rax, [rbp+140h+arg_20]
00C2852C: 48 89 44 24 28           mov     [rsp+240h+var_218], rax
00C28531: 4C 89 4C 24 20           mov     [rsp+240h+var_220], r9
00C28536: 4D 8B C8                 mov     r9, r8
00C28539: 4C 8B 85 88 01 00 00     mov     r8, [rbp+140h+arg_38]
00C28540: E8 7B 89 FD FF           call    sub_C00EC0
00C28545: 84 C0                    test    al, al
00C28547: 0F 84 F0 0B 00 00        jz      loc_C2913D
00C2854D: 48 85 DB                 test    rbx, rbx
00C28550: 0F 84 E5 0B 00 00        jz      loc_C2913B
00C28556: 44 89 64 24 20           mov     dword ptr [rsp+240h+var_220], r12d
00C2855B: 4C 8D 0D 56 72 C9 04     lea     r9, off_58BF7B8
00C28562: 4C 8D 05 EF 70 C9 04     lea     r8, off_58BF658
00C28569: 33 D2                    xor     edx, edx
00C2856B: 48 8B CB                 mov     rcx, rbx
00C2856E: E8 ED 39 A9 02           call    __RTDynamicCast
00C28573: 4C 8B F0                 mov     r14, rax
00C28576: 48 89 45 98              mov     [rbp+140h+var_1A8], rax
00C2857A: 44 39 65 88              cmp     [rbp+140h+var_1B8], r12d
00C2857E: 40 0F 9F C6              setnle  sil
00C28582: 40 88 74 24 60           mov     [rsp+240h+var_1E0], sil
00C28587: 48 8B 5D E8              mov     rbx, [rbp+140h+var_158]
00C2858B: 48 85 DB                 test    rbx, rbx
00C2858E: 0F 84 A7 0B 00 00        jz      loc_C2913B
00C28594: 48 85 C0                 test    rax, rax
00C28597: 0F 84 9E 0B 00 00        jz      loc_C2913B
00C2859D: 48 8D 44 24 70           lea     rax, [rsp+240h+var_1D0]
00C285A2: 48 89 45 38              mov     [rbp+140h+var_108], rax
00C285A6: 48 89 5C 24 70           mov     [rsp+240h+var_1D0], rbx
00C285AB: 4C 89 64 24 78           mov     [rsp+240h+var_1C8], r12
00C285B0: 48 8B 03                 mov     rax, [rbx]
00C285B3: 48 8B CB                 mov     rcx, rbx
00C285B6: FF 90 30 02 00 00        call    qword ptr [rax+230h]
00C285BC: 41 BF FF FF FF FF        mov     r15d, 0FFFFFFFFh
00C285C2: 45 8D 6F 02              lea     r13d, [r15+2]
00C285C6: 48 85 C0                 test    rax, rax
00C285C9: 74 4F                    jz      short loc_C2861A
00C285CB: 48 8B 03                 mov     rax, [rbx]
00C285CE: 48 8B CB                 mov     rcx, rbx
00C285D1: FF 90 30 02 00 00        call    qword ptr [rax+230h]
00C285D7: 48 8D 55 10              lea     rdx, [rbp+140h+var_130]
00C285DB: 48 8B 88 C8 00 00 00     mov     rcx, [rax+0C8h]
00C285E2: E8 59 11 90 FF           call    sub_529740
00C285E7: 48 8B 10                 mov     rdx, [rax]
00C285EA: 48 8B 4C 24 78           mov     rcx, [rsp+240h+var_1C8]
00C285EF: 48 89 08                 mov     [rax], rcx
00C285F2: 48 89 54 24 78           mov     [rsp+240h+var_1C8], rdx
00C285F7: 48 8B 4D 10              mov     rcx, [rbp+140h+var_130]
00C285FB: 4C 89 65 10              mov     [rbp+140h+var_130], r12
00C285FF: 48 85 C9                 test    rcx, rcx
00C28602: 74 16                    jz      short loc_C2861A
00C28604: 41 8B C7                 mov     eax, r15d
00C28607: F0 0F C1 41 08           lock xadd [rcx+8], eax
00C2860C: 41 3B C5                 cmp     eax, r13d
00C2860F: 75 09                    jnz     short loc_C2861A
00C28611: 48 8B 01                 mov     rax, [rcx]
00C28614: 41 8B D5                 mov     edx, r13d
00C28617: FF 10                    call    qword ptr [rax]
00C28619: 90                       nop
00C2861A: 66 C7 45 80 00 00        mov     [rbp+140h+var_1C0], 0
00C28620: 49 8B CE                 mov     rcx, r14
00C28623: E8 68 AE EE FF           call    sub_B13490
00C28628: 84 C0                    test    al, al
00C2862A: 0F 84 F0 03 00 00        jz      loc_C28A20
00C28630: 48 8D 54 24 70           lea     rdx, [rsp+240h+var_1D0]
00C28635: 49 8B CE                 mov     rcx, r14
00C28638: E8 E3 21 02 00           call    sub_C4A820
00C2863D: 80 7D 80 00              cmp     byte ptr [rbp+140h+var_1C0], 0
00C28641: 0F 84 B7 00 00 00        jz      loc_C286FE
00C28647: 80 7D 81 00              cmp     byte ptr [rbp+140h+var_1C0+1], 0
00C2864B: 0F 84 CF 03 00 00        jz      loc_C28A20
00C28651: 49 8B 06                 mov     rax, [r14]
00C28654: 48 8B B8 80 04 00 00     mov     rdi, [rax+480h]
00C2865B: 48 89 5D 00              mov     [rbp+140h+var_140], rbx
00C2865F: 4C 89 65 08              mov     [rbp+140h+var_138], r12
00C28663: 48 8B 03                 mov     rax, [rbx]
00C28666: 48 8B CB                 mov     rcx, rbx
00C28669: FF 90 30 02 00 00        call    qword ptr [rax+230h]
00C2866F: 48 85 C0                 test    rax, rax
00C28672: 74 4D                    jz      short loc_C286C1
00C28674: 48 8B 03                 mov     rax, [rbx]
00C28677: 48 8B CB                 mov     rcx, rbx
00C2867A: FF 90 30 02 00 00        call    qword ptr [rax+230h]
00C28680: 48 8D 55 98              lea     rdx, [rbp+140h+var_1A8]
00C28684: 48 8B 88 C8 00 00 00     mov     rcx, [rax+0C8h]
00C2868B: E8 B0 10 90 FF           call    sub_529740
00C28690: 48 8B 10                 mov     rdx, [rax]
00C28693: 48 8B 4D 08              mov     rcx, [rbp+140h+var_138]
00C28697: 48 89 08                 mov     [rax], rcx
00C2869A: 48 89 55 08              mov     [rbp+140h+var_138], rdx
00C2869E: 48 8B 4D 98              mov     rcx, [rbp+140h+var_1A8]
00C286A2: 4C 89 65 98              mov     [rbp+140h+var_1A8], r12
00C286A6: 48 85 C9                 test    rcx, rcx
00C286A9: 74 16                    jz      short loc_C286C1
00C286AB: 41 8B C7                 mov     eax, r15d
00C286AE: F0 0F C1 41 08           lock xadd [rcx+8], eax
00C286B3: 83 F8 01                 cmp     eax, 1
00C286B6: 75 09                    jnz     short loc_C286C1
00C286B8: 48 8B 01                 mov     rax, [rcx]
00C286BB: 41 8B D5                 mov     edx, r13d
00C286BE: FF 10                    call    qword ptr [rax]
00C286C0: 90                       nop
00C286C1: 44 0F B6 C6              movzx   r8d, sil
00C286C5: 48 8D 55 00              lea     rdx, [rbp+140h+var_140]
00C286C9: 49 8B CE                 mov     rcx, r14
00C286CC: FF D7                    call    rdi
00C286CE: 90                       nop
00C286CF: 48 8B 4D 08              mov     rcx, [rbp+140h+var_138]
00C286D3: 4C 89 65 08              mov     [rbp+140h+var_138], r12
00C286D7: 48 85 C9                 test    rcx, rcx
00C286DA: 0F 84 36 0A 00 00        jz      loc_C29116
00C286E0: 41 8B C7                 mov     eax, r15d
00C286E3: F0 0F C1 41 08           lock xadd [rcx+8], eax
00C286E8: 83 F8 01                 cmp     eax, 1
00C286EB: 0F 85 25 0A 00 00        jnz     loc_C29116
00C286F1: 48 8B 01                 mov     rax, [rcx]
00C286F4: 41 8B D5                 mov     edx, r13d
00C286F7: FF 10                    call    qword ptr [rax]
00C286F9: E9 18 0A 00 00           jmp     loc_C29116
00C286FE: 4C 89 65 60              mov     [rbp+140h+var_E0], r12
00C28702: 44 89 65 C0              mov     [rbp+140h+var_180], r12d
00C28706: 66 C7 45 C4 00 00        mov     [rbp+140h+var_17C], 0
00C2870C: C6 45 C6 00              mov     [rbp+140h+var_17A], 0
00C28710: C5 F9 EF C0              vpxor   xmm0, xmm0, xmm0
00C28714: C5 F8 11 45 C8           vmovups [rbp+140h+var_178], xmm0
00C28719: 4C 89 65 C8              mov     qword ptr [rbp+140h+var_178], r12
00C2871D: C5 FA 7F 45 D0           vmovdqu [rbp+140h+var_178+8], xmm0
00C28722: 33 D2                    xor     edx, edx
00C28724: 49 8B CE                 mov     rcx, r14
00C28727: E8 94 B7 F6 FF           call    sub_B93EC0
00C2872C: 0F B7 C0                 movzx   eax, ax
00C2872F: 89 45 C0                 mov     [rbp+140h+var_180], eax
00C28732: 4C 89 64 24 40           mov     [rsp+240h+var_200], r12
00C28737: 4C 89 64 24 38           mov     [rsp+240h+var_208], r12
00C2873C: 48 8D 45 C0              lea     rax, [rbp+140h+var_180]
00C28740: 48 89 44 24 30           mov     [rsp+240h+var_210], rax
00C28745: 4C 89 64 24 28           mov     [rsp+240h+var_218], r12
00C2874A: 44 89 6C 24 20           mov     dword ptr [rsp+240h+var_220], r13d
00C2874F: 4C 8D 4D 60              lea     r9, [rbp+140h+var_E0]
00C28753: 41 B8 1A 00 00 00        mov     r8d, 1Ah
00C28759: 48 8B D3                 mov     rdx, rbx
00C2875C: 49 8B CE                 mov     rcx, r14
00C2875F: E8 5C A2 F2 FF           call    sub_B529C0
00C28764: 48 8D 54 24 70           lea     rdx, [rsp+240h+var_1D0]
00C28769: 49 8B CE                 mov     rcx, r14
00C2876C: E8 AF 20 02 00           call    sub_C4A820
00C28771: C6 05 EF 99 18 05 01     mov     cs:everModded, 1
00C28778: 48 8B 5D D8              mov     rbx, [rbp+140h+var_168]
00C2877C: 48 85 DB                 test    rbx, rbx
00C2877F: 0F 84 9B 02 00 00        jz      loc_C28A20
00C28785: 48 8B 7D D0              mov     rdi, qword ptr [rbp+140h+var_178+8]
00C28789: 48 8B 8F 90 00 00 00     mov     rcx, [rdi+90h]
00C28790: 48 3B D9                 cmp     rbx, rcx
00C28793: 0F 82 F3 01 00 00        jb      loc_C2898C
00C28799: 48 03 8F 98 00 00 00     add     rcx, [rdi+98h]
00C287A0: 48 3B D9                 cmp     rbx, rcx
00C287A3: 0F 83 E3 01 00 00        jnb     loc_C2898C
00C287A9: 44 8B BF 10 04 00 00     mov     r15d, [rdi+410h]
00C287B0: 44 89 7D A0              mov     dword ptr [rbp+140h+var_1A0], r15d
00C287B4: 48 83 C3 E0              add     rbx, 0FFFFFFFFFFFFFFE0h
00C287B8: 48 8B 0B                 mov     rcx, [rbx]
00C287BB: 49 BD FF FF FF FF FF FF FF 1F  mov     r13, 1FFFFFFFFFFFFFFFh
00C287C5: 49 23 CD                 and     rcx, r13
00C287C8: 48 83 C1 0F              add     rcx, 0Fh
00C287CC: 48 83 E1 F0              and     rcx, 0FFFFFFFFFFFFFFF0h
00C287D0: 48 83 C1 20              add     rcx, 20h ; ' '
00C287D4: 48 29 8F E0 03 00 00     sub     [rdi+3E0h], rcx
00C287DB: 48 8B 73 08              mov     rsi, [rbx+8]
00C287DF: 48 85 F6                 test    rsi, rsi
00C287E2: 0F 84 95 00 00 00        jz      loc_C2887D
00C287E8: 49 BE 00 00 00 00 00 00 00 E0  mov     r14, 0E000000000000000h
00C287F2: 48 8B 06                 mov     rax, [rsi]
00C287F5: 48 C1 E8 3E              shr     rax, 3Eh
00C287F9: A8 01                    test    al, 1
00C287FB: 74 7C                    jz      short loc_C28879
00C287FD: 48 8B D6                 mov     rdx, rsi
00C28800: 48 8B CF                 mov     rcx, rdi
00C28803: E8 78 D7 62 01           call    sub_2255F80
00C28808: 48 8B 16                 mov     rdx, [rsi]
00C2880B: 48 8B 0B                 mov     rcx, [rbx]
00C2880E: 49 23 CD                 and     rcx, r13
00C28811: 48 83 C1 0F              add     rcx, 0Fh
00C28815: 48 83 E1 F0              and     rcx, 0FFFFFFFFFFFFFFF0h
00C28819: 48 8B C2                 mov     rax, rdx
00C2881C: 49 23 C5                 and     rax, r13
00C2881F: 48 83 C0 20              add     rax, 20h ; ' '
00C28823: 48 03 C8                 add     rcx, rax
00C28826: 49 23 D6                 and     rdx, r14
00C28829: 48 0B D1                 or      rdx, rcx
00C2882C: 48 89 16                 mov     [rsi], rdx
00C2882F: 48 8B 03                 mov     rax, [rbx]
00C28832: 48 B9 00 00 00 00 00 00 00 20  mov     rcx, 2000000000000000h
00C2883C: 48 23 C1                 and     rax, rcx
00C2883F: 48 0B C2                 or      rax, rdx
00C28842: 48 89 06                 mov     [rsi], rax
00C28845: 48 3B 9F D0 03 00 00     cmp     rbx, [rdi+3D0h]
00C2884C: 75 09                    jnz     short loc_C28857
00C2884E: 48 89 B7 D0 03 00 00     mov     [rdi+3D0h], rsi
00C28855: EB 0B                    jmp     short loc_C28862
00C28857: 48 8B 03                 mov     rax, [rbx]
00C2885A: 49 23 C5                 and     rax, r13
00C2885D: 48 89 74 18 28           mov     [rax+rbx+28h], rsi
00C28862: 48 8B DE                 mov     rbx, rsi
00C28865: 48 FF 8F E8 03 00 00     dec     qword ptr [rdi+3E8h]
00C2886C: 48 8B 76 08              mov     rsi, [rsi+8]
00C28870: 48 85 F6                 test    rsi, rsi
00C28873: 0F 85 79 FF FF FF        jnz     loc_C287F2
00C28879: 4C 8B 75 98              mov     r14, [rbp+140h+var_1A8]
00C2887D: 48 8B 03                 mov     rax, [rbx]
00C28880: 49 23 C5                 and     rax, r13
00C28883: 48 8D 73 20              lea     rsi, [rbx+20h]
00C28887: 48 03 F0                 add     rsi, rax
00C2888A: 48 8B 8F D0 03 00 00     mov     rcx, [rdi+3D0h]
00C28891: 48 3B F1                 cmp     rsi, rcx
00C28894: 0F 87 B5 00 00 00        ja      loc_C2894F
00C2889A: 49 BE 00 00 00 00 00 00 00 E0  mov     r14, 0E000000000000000h
00C288A4: 49 BF 00 00 00 00 00 00 00 20  mov     r15, 2000000000000000h
00C288AE: 66 90                    xchg    ax, ax
00C288B0: 48 8B 06                 mov     rax, [rsi]
00C288B3: 48 C1 E8 3E              shr     rax, 3Eh
00C288B7: A8 01                    test    al, 1
00C288B9: 0F 84 88 00 00 00        jz      loc_C28947
00C288BF: 48 8B D6                 mov     rdx, rsi
00C288C2: 48 8B CF                 mov     rcx, rdi
00C288C5: E8 B6 D6 62 01           call    sub_2255F80
00C288CA: 48 8B 13                 mov     rdx, [rbx]
00C288CD: 48 8B 0E                 mov     rcx, [rsi]
00C288D0: 49 23 CD                 and     rcx, r13
00C288D3: 48 83 C1 0F              add     rcx, 0Fh
00C288D7: 48 83 E1 F0              and     rcx, 0FFFFFFFFFFFFFFF0h
00C288DB: 48 8B C2                 mov     rax, rdx
00C288DE: 49 23 C5                 and     rax, r13
00C288E1: 48 83 C0 20              add     rax, 20h ; ' '
00C288E5: 48 03 C8                 add     rcx, rax
00C288E8: 49 23 D6                 and     rdx, r14
00C288EB: 48 0B D1                 or      rdx, rcx
00C288EE: 48 89 13                 mov     [rbx], rdx
00C288F1: 48 8B 06                 mov     rax, [rsi]
00C288F4: 49 23 C7                 and     rax, r15
00C288F7: 48 0B C2                 or      rax, rdx
00C288FA: 48 89 03                 mov     [rbx], rax
00C288FD: 48 3B B7 D0 03 00 00     cmp     rsi, [rdi+3D0h]
00C28904: 75 0F                    jnz     short loc_C28915
00C28906: 48 89 9F D0 03 00 00     mov     [rdi+3D0h], rbx
00C2890D: 48 8B D3                 mov     rdx, rbx
00C28910: 48 8B CB                 mov     rcx, rbx
00C28913: EB 15                    jmp     short loc_C2892A
00C28915: 48 8B 06                 mov     rax, [rsi]
00C28918: 49 23 C5                 and     rax, r13
00C2891B: 48 89 5C 30 28           mov     [rax+rsi+28h], rbx
00C28920: 48 8B 8F D0 03 00 00     mov     rcx, [rdi+3D0h]
00C28927: 48 8B D1                 mov     rdx, rcx
00C2892A: 48 FF 8F E8 03 00 00     dec     qword ptr [rdi+3E8h]
00C28931: 48 8B 03                 mov     rax, [rbx]
00C28934: 49 23 C5                 and     rax, r13
00C28937: 48 8D 73 20              lea     rsi, [rbx+20h]
00C2893B: 48 03 F0                 add     rsi, rax
00C2893E: 48 3B F2                 cmp     rsi, rdx
00C28941: 0F 86 69 FF FF FF        jbe     loc_C288B0
00C28947: 4C 8B 75 98              mov     r14, [rbp+140h+var_1A8]
00C2894B: 44 8B 7D A0              mov     r15d, dword ptr [rbp+140h+var_1A0]
00C2894F: 45 85 FF                 test    r15d, r15d
00C28952: 75 23                    jnz     short loc_C28977
00C28954: 48 3B D9                 cmp     rbx, rcx
00C28957: 74 09                    jz      short loc_C28962
00C28959: 44 38 BF 09 04 00 00     cmp     [rdi+409h], r15b
00C28960: 74 15                    jz      short loc_C28977
00C28962: 48 8B D3                 mov     rdx, rbx
00C28965: 48 8B CF                 mov     rcx, rdi
00C28968: E8 03 D9 62 01           call    sub_2256270
00C2896D: 0F B6 74 24 60           movzx   esi, [rsp+240h+var_1E0]
00C28972: E9 9D 00 00 00           jmp     loc_C28A14
00C28977: 48 8B D3                 mov     rdx, rbx
00C2897A: 48 8B CF                 mov     rcx, rdi
00C2897D: E8 8E D7 62 01           call    sub_2256110
00C28982: 0F B6 74 24 60           movzx   esi, [rsp+240h+var_1E0]
00C28987: E9 88 00 00 00           jmp     loc_C28A14
00C2898C: 8B 05 F6 79 11 05        mov     eax, cs:dword_5D40388
00C28992: 83 F8 02                 cmp     eax, 2
00C28995: 74 19                    jz      short loc_C289B0
00C28997: 48 8D 15 EA 79 11 05     lea     rdx, dword_5D40388
00C2899E: 48 8D 0D 1B 7A 11 05     lea     rcx, byte_5D403C0
00C289A5: E8 26 28 62 01           call    sub_224B1D0
00C289AA: 8B 05 D8 79 11 05        mov     eax, cs:dword_5D40388
00C289B0: 48 8B 0D E1 7E 11 05     mov     rcx, cs:qword_5D40898
00C289B7: 48 85 C9                 test    rcx, rcx
00C289BA: 74 58                    jz      short loc_C28A14
00C289BC: 83 F8 02                 cmp     eax, 2
00C289BF: 74 1A                    jz      short loc_C289DB
00C289C1: 48 8D 15 C0 79 11 05     lea     rdx, dword_5D40388
00C289C8: 48 8D 0D F1 79 11 05     lea     rcx, byte_5D403C0
00C289CF: E8 FC 27 62 01           call    sub_224B1D0
00C289D4: 48 8B 0D BD 7E 11 05     mov     rcx, cs:qword_5D40898
00C289DB: 48 8B 01                 mov     rax, [rcx]
00C289DE: 48 8B D3                 mov     rdx, rbx
00C289E1: FF 50 60                 call    qword ptr [rax+60h]
00C289E4: 84 C0                    test    al, al
00C289E6: 74 2C                    jz      short loc_C28A14
00C289E8: 83 3D 99 79 11 05 02     cmp     cs:dword_5D40388, 2
00C289EF: 74 13                    jz      short loc_C28A04
00C289F1: 48 8D 15 90 79 11 05     lea     rdx, dword_5D40388
00C289F8: 48 8D 0D C1 79 11 05     lea     rcx, byte_5D403C0
00C289FF: E8 CC 27 62 01           call    sub_224B1D0
00C28A04: 48 8B 0D 8D 7E 11 05     mov     rcx, cs:qword_5D40898
00C28A0B: 48 8B 01                 mov     rax, [rcx]
00C28A0E: 48 8B D3                 mov     rdx, rbx
00C28A11: FF 50 58                 call    qword ptr [rax+58h]
00C28A14: 4C 89 65 D8              mov     [rbp+140h+var_168], r12
00C28A18: 4C 89 65 D0              mov     qword ptr [rbp+140h+var_178+8], r12
00C28A1C: 4C 89 65 C8              mov     qword ptr [rbp+140h+var_178], r12
00C28A20: 48 8B 05 C1 63 49 05     mov     rax, cs:qword_60BEDE8
00C28A27: 48 89 45 A0              mov     [rbp+140h+var_1A0], rax
00C28A2B: 41 B5 01                 mov     r13b, 1
00C28A2E: 48 8B 44 24 70           mov     rax, [rsp+240h+var_1D0]
00C28A33: 48 85 C0                 test    rax, rax
00C28A36: 0F 84 29 05 00 00        jz      loc_C28F65
00C28A3C: 4C 3B 35 FD 89 11 05     cmp     r14, cs:qword_5D41440
00C28A43: 75 66                    jnz     short loc_C28AAB
00C28A45: 48 8B 0D 7C 28 1B 05     mov     rcx, cs:qword_5DDB2C8
00C28A4C: 48 85 C9                 test    rcx, rcx
00C28A4F: 74 5A                    jz      short loc_C28AAB
00C28A51: 80 79 2E 69              cmp     byte ptr [rcx+2Eh], 69h ; 'i'
00C28A55: 75 54                    jnz     short loc_C28AAB
00C28A57: 8B 50 28                 mov     edx, [rax+28h]
00C28A5A: E8 B1 AF F9 FF           call    sub_BC3A10
00C28A5F: C1 E8 1F                 shr     eax, 1Fh
00C28A62: 41 32 C5                 xor     al, r13b
00C28A65: 74 44                    jz      short loc_C28AAB
00C28A67: 48 8B 1D 9A D9 28 05     mov     rbx, cs:qword_5EB6408
00C28A6E: E8 AD 73 89 01           call    sub_24BFE20
00C28A73: 48 8B D0                 mov     rdx, rax
00C28A76: 48 8B CB                 mov     rcx, rbx
00C28A79: E8 52 E4 89 01           call    sub_24C6ED0
00C28A7E: 84 C0                    test    al, al
00C28A80: 75 1B                    jnz     short loc_C28A9D
00C28A82: 48 8B 1D 7F D9 28 05     mov     rbx, cs:qword_5EB6408
00C28A89: E8 02 70 89 01           call    sub_24BFA90
00C28A8E: 48 8B D0                 mov     rdx, rax
00C28A91: 48 8B CB                 mov     rcx, rbx
00C28A94: E8 37 E4 89 01           call    sub_24C6ED0
00C28A99: 84 C0                    test    al, al
00C28A9B: 74 0E                    jz      short loc_C28AAB
00C28A9D: 48 8B 05 7C 76 1F 05     mov     rax, cs:qword_5E20120
00C28AA4: 4C 89 A0 A8 0F 00 00     mov     [rax+0FA8h], r12
00C28AAB: 4C 8D 44 24 70           lea     r8, [rsp+240h+var_1D0]
00C28AB0: 49 8B D6                 mov     rdx, r14
00C28AB3: E8 08 78 D0 00           call    sub_19302C0
00C28AB8: 48 8B F8                 mov     rdi, rax
00C28ABB: 48 8B 5C 24 70           mov     rbx, [rsp+240h+var_1D0]
00C28AC0: 48 85 DB                 test    rbx, rbx
00C28AC3: 0F 84 9E 00 00 00        jz      loc_C28B67; jumptable 0000000000C28AF5 cases 35,38,54,57
00C28AC9: 0F B6 4B 2E              movzx   ecx, byte ptr [rbx+2Eh]
00C28ACD: 83 C1 E3                 add     ecx, 0FFFFFFE3h; switch 30 cases
00C28AD0: 83 F9 1D                 cmp     ecx, 1Dh
00C28AD3: 0F 87 83 00 00 00        ja      def_C28AF5; jumptable 0000000000C28AF5 default case, cases 30-33,36,37,40-47,50-53,55,56
00C28AD9: 48 63 C9                 movsxd  rcx, ecx
00C28ADC: 48 8D 05 1D 75 3D FF     lea     rax, cs:0
00C28AE3: 0F B6 8C 08 6C 91 C2 00  movzx   ecx, ds:byte_C2916C[rax+rcx]
00C28AEB: 8B 94 88 60 91 C2 00     mov     edx, ds:jpt_C28AF5[rax+rcx*4]
00C28AF2: 48 03 D0                 add     rdx, rax
00C28AF5: FF E2                    jmp     rdx; switch jump
00C28AF7: 49 8B 86 28 02 00 00     mov     rax, [r14+228h]; jumptable 0000000000C28AF5 cases 29,34,39,48,49,58
00C28AFE: 48 85 C0                 test    rax, rax
00C28B01: 74 64                    jz      short loc_C28B67; jumptable 0000000000C28AF5 cases 35,38,54,57
00C28B03: 44 38 A8 E7 00 00 00     cmp     [rax+0E7h], r13b
00C28B0A: 77 5B                    ja      short loc_C28B67; jumptable 0000000000C28AF5 cases 35,38,54,57
00C28B0C: 48 8B 05 F5 D8 28 05     mov     rax, cs:qword_5EB6408
00C28B13: 83 B8 B4 04 00 00 00     cmp     dword ptr [rax+4B4h], 0
00C28B1A: 77 4B                    ja      short loc_C28B67; jumptable 0000000000C28AF5 cases 35,38,54,57
00C28B1C: 48 8B 0D B5 4B 12 05     mov     rcx, cs:qword_5D4D6D8
00C28B23: E8 78 6A 71 FF           call    sub_33F5A0
00C28B28: 84 C0                    test    al, al
00C28B2A: 75 36                    jnz     short loc_C28B62
00C28B2C: B2 B7                    mov     dl, 0B7h
00C28B2E: 49 8B 8E C8 00 00 00     mov     rcx, [r14+0C8h]
00C28B35: E8 76 5A 69 FF           call    sub_2BE5B0
00C28B3A: 84 C0                    test    al, al
00C28B3C: 74 19                    jz      short loc_C28B57
00C28B3E: B2 B7                    mov     dl, 0B7h
00C28B40: 49 8B 8E C8 00 00 00     mov     rcx, [r14+0C8h]
00C28B47: E8 24 68 71 FF           call    sub_33F370
00C28B4C: 48 85 C0                 test    rax, rax
00C28B4F: 74 11                    jz      short loc_C28B62
00C28B51: 80 78 28 02              cmp     byte ptr [rax+28h], 2
00C28B55: 75 0B                    jnz     short loc_C28B62
00C28B57: 48 8B 5C 24 70           mov     rbx, [rsp+240h+var_1D0]
00C28B5C: 41 0F B6 C5              movzx   eax, r13b; jumptable 0000000000C28AF5 default case, cases 30-33,36,37,40-47,50-53,55,56
00C28B60: EB 07                    jmp     short loc_C28B69
00C28B62: 48 8B 5C 24 70           mov     rbx, [rsp+240h+var_1D0]
00C28B67: 32 C0                    xor     al, al; jumptable 0000000000C28AF5 cases 35,38,54,57
00C28B69: 48 89 7D 20              mov     [rbp+140h+var_120], rdi
00C28B6D: 4C 89 65 28              mov     [rbp+140h+var_118], r12
00C28B71: 88 45 30                 mov     [rbp+140h+var_110], al
00C28B74: 40 88 75 31              mov     [rbp+140h+var_10F], sil
00C28B78: 66 C7 45 32 01 00        mov     [rbp+140h+var_10E], 1
00C28B7E: 40 88 75 34              mov     [rbp+140h+var_10C], sil
00C28B82: C6 45 35 00              mov     [rbp+140h+var_10B], 0
00C28B86: 49 BC 01 00 20 00 00 08 00 00  mov     r12, 80000200001h
00C28B90: 40 84 F6                 test    sil, sil
00C28B93: 0F 85 C1 00 00 00        jnz     loc_C28C5A
00C28B99: 40 32 FF                 xor     dil, dil
00C28B9C: 41 8B 86 F8 00 00 00     mov     eax, [r14+0F8h]
00C28BA3: C1 E8 0A                 shr     eax, 0Ah
00C28BA6: 41 84 C5                 test    r13b, al
00C28BA9: 0F 85 AB 00 00 00        jnz     loc_C28C5A
00C28BAF: E8 5C 41 99 FF           call    sub_5BCD10
00C28BB4: 44 0F B7 05 DC 1C 49 05  movzx   r8d, cs:word_60BA898
00C28BBC: 4C 8B C8                 mov     r9, rax
00C28BBF: 48 8D 55 40              lea     rdx, [rbp+140h+var_100]
00C28BC3: 48 8B CB                 mov     rcx, rbx
00C28BC6: E8 F5 92 9A FF           call    sub_5D1EC0
00C28BCB: 48 8B 4D 40              mov     rcx, [rbp+140h+var_100]
00C28BCF: 48 89 8D 98 00 00 00     mov     [rbp+140h+var_A8], rcx
00C28BD6: 48 8B 45 48              mov     rax, [rbp+140h+var_F8]
00C28BDA: 48 89 85 A0 00 00 00     mov     [rbp+140h+var_A0], rax
00C28BE1: 45 33 FF                 xor     r15d, r15d
00C28BE4: 4C 89 7D 40              mov     [rbp+140h+var_100], r15
00C28BE8: 4C 89 7D 48              mov     [rbp+140h+var_F8], r15
00C28BEC: C7 44 24 64 01 00 00 00  mov     [rsp+240h+var_1DC], 1
00C28BF4: 48 85 C9                 test    rcx, rcx
00C28BF7: 74 44                    jz      short loc_C28C3D
00C28BF9: 48 8B 15 28 28 1B 05     mov     rdx, cs:qword_5DDB428
00C28C00: 48 85 D2                 test    rdx, rdx
00C28C03: 74 38                    jz      short loc_C28C3D
00C28C05: 48 83 C1 08              add     rcx, 8
00C28C09: 48 8B 01                 mov     rax, [rcx]
00C28C0C: 4C 8D 44 24 78           lea     r8, [rsp+240h+var_1C8]
00C28C11: FF 50 08                 call    qword ptr [rax+8]
00C28C14: 84 C0                    test    al, al
00C28C16: 74 25                    jz      short loc_C28C3D
00C28C18: 49 8B 8E 28 02 00 00     mov     rcx, [r14+228h]
00C28C1F: 48 85 C9                 test    rcx, rcx
00C28C22: 74 19                    jz      short loc_C28C3D
00C28C24: 4C 89 7C 24 20           mov     [rsp+240h+var_220], r15
00C28C29: 4C 8B 4C 24 70           mov     r9, [rsp+240h+var_1D0]
00C28C2E: 45 8D 47 2B              lea     r8d, [r15+2Bh]
00C28C32: 49 8B D6                 mov     rdx, r14
00C28C35: E8 06 34 D2 00           call    sub_194C040
00C28C3A: 0F B6 F8                 movzx   edi, al
00C28C3D: 44 89 7C 24 64           mov     [rsp+240h+var_1DC], r15d
00C28C42: 48 8D 8D A0 00 00 00     lea     rcx, [rbp+140h+var_A0]
00C28C49: E8 42 A1 71 FF           call    sub_342D90
00C28C4E: 90                       nop
00C28C4F: 40 84 FF                 test    dil, dil
00C28C52: 0F 85 33 02 00 00        jnz     loc_C28E8B
00C28C58: EB 03                    jmp     short loc_C28C5D
00C28C5A: 45 33 FF                 xor     r15d, r15d
00C28C5D: 49 8D B6 A0 00 00 00     lea     rsi, [r14+0A0h]
00C28C64: 48 8D 5E 08              lea     rbx, [rsi+8]
00C28C68: 48 8B CB                 mov     rcx, rbx
00C28C6B: E8 70 72 62 01           call    sub_224FEE0
00C28C70: 48 89 9D 00 01 00 00     mov     [rbp+140h+var_40], rbx
00C28C77: 48 89 B5 08 01 00 00     mov     [rbp+140h+var_38], rsi
00C28C7E: C7 44 24 64 02 00 00 00  mov     [rsp+240h+var_1DC], 2
00C28C86: 48 8B 06                 mov     rax, [rsi]
00C28C89: 48 85 C0                 test    rax, rax
00C28C8C: 75 21                    jnz     short loc_C28CAF
00C28C8E: 4C 89 75 68              mov     [rbp+140h+var_D8], r14
00C28C92: E8 D9 98 75 01           call    sub_2382570
00C28C97: 48 8D 55 68              lea     rdx, [rbp+140h+var_D8]
00C28C9B: 48 8B 88 88 08 00 00     mov     rcx, [rax+888h]
00C28CA2: E8 09 4A F4 FF           call    sub_B6D6B0
00C28CA7: 48 8B 06                 mov     rax, [rsi]
00C28CAA: 48 85 C0                 test    rax, rax
00C28CAD: 74 42                    jz      short loc_C28CF1
00C28CAF: 48 8B 44 24 70           mov     rax, [rsp+240h+var_1D0]
00C28CB4: 48 89 85 80 00 00 00     mov     [rbp+140h+var_C0], rax
00C28CBB: 48 8B 4C 24 78           mov     rcx, [rsp+240h+var_1C8]
00C28CC0: 48 89 8D 88 00 00 00     mov     [rbp+140h+var_B8], rcx
00C28CC7: 48 85 C9                 test    rcx, rcx
00C28CCA: 74 0A                    jz      short loc_C28CD6
00C28CCC: B8 01 00 00 00           mov     eax, 1
00C28CD1: F0 0F C1 41 08           lock xadd [rcx+8], eax
00C28CD6: 4C 8D 4D 20              lea     r9, [rbp+140h+var_120]
00C28CDA: 4C 8D 85 80 00 00 00     lea     r8, [rbp+140h+var_C0]
00C28CE1: 49 8B D6                 mov     rdx, r14
00C28CE4: 48 8B 4D A0              mov     rcx, [rbp+140h+var_1A0]
00C28CE8: E8 F3 7D D0 00           call    sub_1930AE0
00C28CED: 44 0F B6 E8              movzx   r13d, al
00C28CF1: 44 89 7C 24 64           mov     [rsp+240h+var_1DC], r15d
00C28CF6: 48 8D 4B 04              lea     rcx, [rbx+4]; Address
00C28CFA: 8B 11                    mov     edx, [rcx]
00C28CFC: 90                       nop
00C28CFD: 81 E2 00 00 C0 FF        and     edx, 0FFC00000h
00C28D03: BF 00 F0 BF FF           mov     edi, 0FFBFF000h
00C28D08: 41 BF 00 00 C0 FF        mov     r15d, 0FFC00000h
00C28D0E: 81 FA 00 00 40 00        cmp     edx, 400000h
00C28D14: 75 2F                    jnz     short loc_C28D45
00C28D16: C7 03 00 00 00 00        mov     dword ptr [rbx], 0
00C28D1C: 8B C7                    mov     eax, edi
00C28D1E: F0 0F C1 01              lock xadd [rcx], eax
00C28D22: A9 FF 0F 00 00           test    eax, 0FFFh
00C28D27: 74 08                    jz      short loc_C28D31
00C28D29: FF 15 E9 54 D7 02        call    cs:__imp_WakeByAddressAll
00C28D2F: EB 1B                    jmp     short loc_C28D4C
00C28D31: 25 00 F0 3F 00           and     eax, 3FF000h
00C28D36: 3D 00 10 00 00           cmp     eax, 1000h
00C28D3B: 76 0F                    jbe     short loc_C28D4C
00C28D3D: FF 15 CD 54 D7 02        call    cs:WakeByAddressSingle
00C28D43: EB 07                    jmp     short loc_C28D4C
00C28D45: 41 8B C7                 mov     eax, r15d
00C28D48: F0 0F C1 01              lock xadd [rcx], eax
00C28D4C: 49 8B 9E 28 02 00 00     mov     rbx, [r14+228h]
00C28D53: 48 85 DB                 test    rbx, rbx
00C28D56: 74 67                    jz      short loc_C28DBF
00C28D58: 49 8B 06                 mov     rax, [r14]
00C28D5B: 49 8B CE                 mov     rcx, r14
00C28D5E: FF 90 A0 09 00 00        call    qword ptr [rax+9A0h]
00C28D64: 48 8B 4B 08              mov     rcx, [rbx+8]
00C28D68: 48 85 C9                 test    rcx, rcx
00C28D6B: 74 06                    jz      short loc_C28D73
00C28D6D: 8B 89 70 05 00 00        mov     ecx, [rcx+570h]
00C28D73: 3B C1                    cmp     eax, ecx
00C28D75: 74 48                    jz      short loc_C28DBF
00C28D77: 49 8B 06                 mov     rax, [r14]
00C28D7A: 49 8B CE                 mov     rcx, r14
00C28D7D: FF 90 A0 09 00 00        call    qword ptr [rax+9A0h]
00C28D83: 48 8B 4B 08              mov     rcx, [rbx+8]
00C28D87: 48 85 C9                 test    rcx, rcx
00C28D8A: 74 06                    jz      short loc_C28D92
00C28D8C: 89 81 70 05 00 00        mov     [rcx+570h], eax
00C28D92: 49 8B CE                 mov     rcx, r14
00C28D95: E8 66 AF C4 00           call    sub_1873D00
00C28D9A: 49 8B C4                 mov     rax, r12
00C28D9D: F0 49 0F C1 46 08        lock xadd [r14+8], rax
00C28DA3: 4C 89 75 18              mov     [rbp+140h+var_128], r14
00C28DA7: 48 8D 4D 18              lea     rcx, [rbp+140h+var_128]
00C28DAB: E8 90 99 72 FF           call    sub_352740
00C28DB0: 90                       nop
00C28DB1: 48 8B 4D 18              mov     rcx, [rbp+140h+var_128]
00C28DB5: 48 85 C9                 test    rcx, rcx
00C28DB8: 74 05                    jz      short loc_C28DBF
00C28DBA: E8 61 0E 75 FF           call    sub_379C20
00C28DBF: 45 84 ED                 test    r13b, r13b
00C28DC2: 0F 84 C3 00 00 00        jz      loc_C28E8B
00C28DC8: 80 7C 24 60 00           cmp     [rsp+240h+var_1E0], 0
00C28DCD: 0F 84 B8 00 00 00        jz      loc_C28E8B
00C28DD3: 48 8D 44 24 70           lea     rax, [rsp+240h+var_1D0]
00C28DD8: 48 89 85 90 00 00 00     mov     [rbp+140h+var_B0], rax
00C28DDF: 48 8D 5E 08              lea     rbx, [rsi+8]
00C28DE3: 48 8B CB                 mov     rcx, rbx
00C28DE6: E8 F5 70 62 01           call    sub_224FEE0
00C28DEB: 48 89 9D 10 01 00 00     mov     [rbp+140h+var_30], rbx
00C28DF2: 48 89 B5 18 01 00 00     mov     [rbp+140h+var_28], rsi
00C28DF9: C7 44 24 64 04 00 00 00  mov     [rsp+240h+var_1DC], 4
00C28E01: 48 8B 0E                 mov     rcx, [rsi]
00C28E04: 48 85 C9                 test    rcx, rcx
00C28E07: 75 21                    jnz     short loc_C28E2A
00C28E09: 4C 89 75 70              mov     [rbp+140h+var_D0], r14
00C28E0D: E8 5E 97 75 01           call    sub_2382570
00C28E12: 48 8D 55 70              lea     rdx, [rbp+140h+var_D0]
00C28E16: 48 8B 88 88 08 00 00     mov     rcx, [rax+888h]
00C28E1D: E8 8E 48 F4 FF           call    sub_B6D6B0
00C28E22: 48 8B 0E                 mov     rcx, [rsi]
00C28E25: 48 85 C9                 test    rcx, rcx
00C28E28: 74 17                    jz      short loc_C28E41
00C28E2A: 45 33 C9                 xor     r9d, r9d
00C28E2D: 48 8D 95 90 00 00 00     lea     rdx, [rbp+140h+var_B0]
00C28E34: E8 C7 B2 D0 00           call    sub_1934100
00C28E39: 49 8B CE                 mov     rcx, r14
00C28E3C: E8 BF 93 F2 FF           call    sub_B52200
00C28E41: 33 D2                    xor     edx, edx
00C28E43: 89 54 24 64              mov     [rsp+240h+var_1DC], edx
00C28E47: 48 8D 4B 04              lea     rcx, [rbx+4]; Address
00C28E4B: 8B 01                    mov     eax, [rcx]
00C28E4D: 90                       nop
00C28E4E: 25 00 00 C0 FF           and     eax, 0FFC00000h
00C28E53: 3D 00 00 40 00           cmp     eax, 400000h
00C28E58: 75 2C                    jnz     short loc_C28E86
00C28E5A: 89 13                    mov     [rbx], edx
00C28E5C: F0 0F C1 39              lock xadd [rcx], edi
00C28E60: F7 C7 FF 0F 00 00        test    edi, 0FFFh
00C28E66: 74 08                    jz      short loc_C28E70
00C28E68: FF 15 AA 53 D7 02        call    cs:__imp_WakeByAddressAll
00C28E6E: EB 1B                    jmp     short loc_C28E8B
00C28E70: 81 E7 00 F0 3F 00        and     edi, 3FF000h
00C28E76: 81 FF 00 10 00 00        cmp     edi, 1000h
00C28E7C: 76 0D                    jbe     short loc_C28E8B
00C28E7E: FF 15 8C 53 D7 02        call    cs:WakeByAddressSingle
00C28E84: EB 05                    jmp     short loc_C28E8B
00C28E86: F0 44 0F C1 39           lock xadd [rcx], r15d
00C28E8B: 48 8B 5D A0              mov     rbx, [rbp+140h+var_1A0]
00C28E8F: 48 83 C3 10              add     rbx, 10h
00C28E93: F0 4D 0F C1 66 08        lock xadd [r14+8], r12
00C28E99: 4C 89 B5 F8 00 00 00     mov     [rbp+140h+var_48], r14
00C28EA0: 45 33 E4                 xor     r12d, r12d
00C28EA3: 66 44 89 65 F0           mov     [rbp+140h+var_150], r12w
00C28EA8: 8B 15 2A E8 4A 05        mov     edx, cs:dword_60D76D8
00C28EAE: 89 55 8C                 mov     [rbp+140h+var_1B4], edx
00C28EB1: 41 8B 46 24              mov     eax, [r14+24h]
00C28EB5: 85 C0                    test    eax, eax
00C28EB7: 74 46                    jz      short loc_C28EFF
00C28EB9: 48 8D 4D 8C              lea     rcx, [rbp+140h+var_1B4]
00C28EBD: 48 89 8D A8 00 00 00     mov     [rbp+140h+var_98], rcx
00C28EC4: 4C 89 B5 B0 00 00 00     mov     [rbp+140h+var_90], r14
00C28ECB: 48 8D 0D E6 B7 E2 03     lea     rcx, off_4A546B8
00C28ED2: 48 89 8D B8 00 00 00     mov     [rbp+140h+var_88], rcx
00C28ED9: 48 8D 8D A8 00 00 00     lea     rcx, [rbp+140h+var_98]
00C28EE0: 48 89 8D C0 00 00 00     mov     [rbp+140h+var_80], rcx
00C28EE7: 4C 8D 85 B8 00 00 00     lea     r8, [rbp+140h+var_88]
00C28EEE: 8B D0                    mov     edx, eax
00C28EF0: 48 8B 0D 79 74 11 05     mov     rcx, cs:qword_5D40370
00C28EF7: E8 C4 83 C2 01           call    sub_28512C0
00C28EFC: 8B 55 8C                 mov     edx, [rbp+140h+var_1B4]
00C28EFF: 89 55 F4                 mov     [rbp+140h+var_14C], edx
00C28F02: 4C 8D 44 24 70           lea     r8, [rsp+240h+var_1D0]
00C28F07: 48 8D 4D F8              lea     rcx, [rbp+140h+var_148]
00C28F0B: E8 30 81 A0 FF           call    sub_631040
00C28F10: 90                       nop
00C28F11: 48 8D 05 A0 4F FE 03     lea     rax, off_4C0DEB8
00C28F18: 48 89 85 D8 00 00 00     mov     [rbp+140h+var_68], rax
00C28F1F: 48 8D 45 F0              lea     rax, [rbp+140h+var_150]
00C28F23: 48 89 85 E0 00 00 00     mov     [rbp+140h+var_60], rax
00C28F2A: 48 89 9D E8 00 00 00     mov     [rbp+140h+var_58], rbx
00C28F31: 48 8D 95 D8 00 00 00     lea     rdx, [rbp+140h+var_68]
00C28F38: 48 8B CB                 mov     rcx, rbx
00C28F3B: E8 60 3E 62 01           call    sub_224CDA0
00C28F40: 90                       nop
00C28F41: 48 8B 0D 78 79 11 05     mov     rcx, cs:qword_5D408C0
00C28F48: 48 85 C9                 test    rcx, rcx
00C28F4B: 74 10                    jz      short loc_C28F5D
00C28F4D: 83 7D F8 FF              cmp     [rbp+140h+var_148], 0FFFFFFFFh
00C28F51: 74 0A                    jz      short loc_C28F5D
00C28F53: 48 8D 55 F8              lea     rdx, [rbp+140h+var_148]
00C28F57: E8 74 8A A0 FF           call    sub_6319D0
00C28F5C: 90                       nop
00C28F5D: 49 8B CE                 mov     rcx, r14
00C28F60: E8 BB 0C 75 FF           call    sub_379C20
00C28F65: 41 BD 01 00 00 00        mov     r13d, 1
00C28F6B: 4C 3B 35 AE 71 1F 05     cmp     r14, cs:qword_5E20120
00C28F72: 0F 85 7D 01 00 00        jnz     loc_C290F5
00C28F78: 83 7D 90 00              cmp     [rbp+140h+var_1B0], 0
00C28F7C: 0F 85 73 01 00 00        jnz     loc_C290F5
00C28F82: 4C 89 65 B0              mov     [rbp+140h+Block], r12
00C28F86: 44 89 6D BC              mov     [rbp+140h+var_184], r13d
00C28F8A: C6 45 B0 00              mov     byte ptr [rbp+140h+Block], 0
00C28F8E: 4C 8B 25 93 03 C2 04     mov     r12, cs:off_5849328; "was equipped."
00C28F95: 48 8B 5D E8              mov     rbx, [rbp+140h+var_158]
00C28F99: 48 89 5D 78              mov     [rbp+140h+var_C8], rbx
00C28F9D: 48 8D 35 AC 6F E2 03     lea     rsi, byte_4A4FF50
00C28FA4: 48 85 DB                 test    rbx, rbx
00C28FA7: 0F 84 F0 00 00 00        jz      loc_C2909D
00C28FAD: E8 CE F0 9A FF           call    sub_5D8080
00C28FB2: 44 0F B7 05 06 07 29 05  movzx   r8d, cs:word_5EB96C0
00C28FBA: 4C 8B C8                 mov     r9, rax
00C28FBD: 48 8D 55 50              lea     rdx, [rbp+140h+var_F0]
00C28FC1: 48 8B CB                 mov     rcx, rbx
00C28FC4: E8 F7 8E 9A FF           call    sub_5D1EC0
00C28FC9: 48 8B 4D 50              mov     rcx, [rbp+140h+var_F0]
00C28FCD: 48 89 8D C8 00 00 00     mov     [rbp+140h+var_78], rcx
00C28FD4: 48 8B 45 58              mov     rax, [rbp+140h+var_E8]
00C28FD8: 48 89 85 D0 00 00 00     mov     [rbp+140h+var_70], rax
00C28FDF: 33 C0                    xor     eax, eax
00C28FE1: 48 89 45 50              mov     [rbp+140h+var_F0], rax
00C28FE5: 48 89 45 58              mov     [rbp+140h+var_E8], rax
00C28FE9: C7 44 24 64 08 00 00 00  mov     [rsp+240h+var_1DC], 8
00C28FF1: 48 85 C9                 test    rcx, rcx
00C28FF4: 74 0E                    jz      short loc_C29004
00C28FF6: 48 8B 01                 mov     rax, [rcx]
00C28FF9: FF 50 60                 call    qword ptr [rax+60h]
00C28FFC: 48 8B F0                 mov     rsi, rax
00C28FFF: E9 8C 00 00 00           jmp     loc_C29090
00C29004: E8 27 86 80 FF           call    sub_431630
00C29009: 48 8B 18                 mov     rbx, [rax]
00C2900C: 48 85 DB                 test    rbx, rbx
00C2900F: 74 08                    jz      short loc_C29019
00C29011: 41 8B C5                 mov     eax, r13d
00C29014: F0 0F C1 43 10           lock xadd [rbx+10h], eax
00C29019: 48 89 5D A8              mov     [rbp+140h+var_198], rbx
00C2901D: 48 8D 55 78              lea     rdx, [rbp+140h+var_C8]
00C29021: 48 8D 0D D8 F1 13 05     lea     rcx, unk_5D68200
00C29028: E8 B3 8B 71 FF           call    sub_341BE0
00C2902D: 48 8B F8                 mov     rdi, rax
00C29030: 4C 8B 3D E1 F1 13 05     mov     r15, qword ptr cs:xmmword_5D68210+8
00C29037: 49 3B C7                 cmp     rax, r15
00C2903A: 74 4A                    jz      short loc_C29086
00C2903C: 48 8D 14 40              lea     rdx, [rax+rax*2]
00C29040: 48 8B 0D C9 F1 13 05     mov     rcx, qword ptr cs:xmmword_5D68210
00C29047: 4C 8B 44 D1 08           mov     r8, [rcx+rdx*8+8]
00C2904C: 4C 3B C3                 cmp     r8, rbx
00C2904F: 74 24                    jz      short loc_C29075
00C29051: 4D 85 C0                 test    r8, r8
00C29054: 74 0D                    jz      short loc_C29063
00C29056: 41 8B C5                 mov     eax, r13d
00C29059: F0 41 0F C1 40 10        lock xadd [r8+10h], eax
00C2905F: 48 8B 5D A8              mov     rbx, [rbp+140h+var_198]
00C29063: 48 89 5D 38              mov     [rbp+140h+var_108], rbx
00C29067: 4C 89 45 A8              mov     [rbp+140h+var_198], r8
00C2906B: 48 8D 4D 38              lea     rcx, [rbp+140h+var_108]
00C2906F: E8 9C 61 C2 01           call    sub_284F210
00C29074: 90                       nop
00C29075: 49 3B FF                 cmp     rdi, r15
00C29078: 74 0C                    jz      short loc_C29086
00C2907A: 48 8D 4D A8              lea     rcx, [rbp+140h+var_198]
00C2907E: E8 9D 4B A1 FF           call    sub_63DC20
00C29083: 48 8B F0                 mov     rsi, rax
00C29086: 48 8D 4D A8              lea     rcx, [rbp+140h+var_198]
00C2908A: E8 81 61 C2 01           call    sub_284F210
00C2908F: 90                       nop
00C29090: 48 8D 8D D0 00 00 00     lea     rcx, [rbp+140h+var_70]
00C29097: E8 F4 9C 71 FF           call    sub_342D90
00C2909C: 90                       nop
00C2909D: 4D 8B CC                 mov     r9, r12
00C290A0: 4C 8B C6                 mov     r8, rsi
00C290A3: 48 8D 15 46 74 EB 03     lea     rdx, aSS_7; "%s %s"
00C290AA: 48 8D 4D B0              lea     rcx, [rbp+140h+Block]
00C290AE: E8 AD 26 6A FF           call    sub_2CB760
00C290B3: 48 8D 4D B0              lea     rcx, [rbp+140h+Block]
00C290B7: 66 83 7D BC 0C           cmp     word ptr [rbp+140h+var_184], 0Ch
00C290BC: 48 0F 47 4D B0           cmova   rcx, [rbp+140h+Block]
00C290C1: 45 33 C9                 xor     r9d, r9d
00C290C4: 41 B0 01                 mov     r8b, 1
00C290C7: 33 D2                    xor     edx, edx
00C290C9: E8 22 02 94 00           call    sub_15692F0
00C290CE: 48 8B 15 4B 70 1F 05     mov     rdx, cs:qword_5E20120
00C290D5: 48 8B 8A 28 02 00 00     mov     rcx, [rdx+228h]
00C290DC: 41 B0 01                 mov     r8b, 1
00C290DF: E8 8C 39 D3 00           call    sub_195CA70
00C290E4: 90                       nop
00C290E5: 66 83 7D BC 0C           cmp     word ptr [rbp+140h+var_184], 0Ch
00C290EA: 76 09                    jbe     short loc_C290F5
00C290EC: 48 8B 4D B0              mov     rcx, [rbp+140h+Block]; Block
00C290F0: E8 0B 1F 62 01           call    sub_224B000
00C290F5: 0F B6 05 6B 90 18 05     movzx   eax, cs:everModded
00C290FC: 4C 3B 35 3D 83 11 05     cmp     r14, cs:qword_5D41440
00C29103: 41 0F 45 C5              cmovnz  eax, r13d
00C29107: 88 05 5A 90 18 05        mov     cs:everModded, al
00C2910D: 41 BF FF FF FF FF        mov     r15d, 0FFFFFFFFh
00C29113: 45 33 E4                 xor     r12d, r12d
00C29116: 48 8B 4C 24 78           mov     rcx, [rsp+240h+var_1C8]
00C2911B: 4C 89 64 24 78           mov     [rsp+240h+var_1C8], r12
00C29120: 48 85 C9                 test    rcx, rcx
00C29123: 74 16                    jz      short loc_C2913B
00C29125: F0 44 0F C1 79 08        lock xadd [rcx+8], r15d
00C2912B: 41 8D 47 FF              lea     eax, [r15-1]
00C2912F: 85 C0                    test    eax, eax
00C29131: 75 08                    jnz     short loc_C2913B
00C29133: 48 8B 01                 mov     rax, [rcx]
00C29136: 41 8B D5                 mov     edx, r13d
00C29139: FF 10                    call    qword ptr [rax]
00C2913B: B0 01                    mov     al, 1
00C2913D: 4C 8D 9C 24 20 02 00 00  lea     r11, [rsp+240h+var_20]
00C29145: 49 8B 5B 30              mov     rbx, [r11+30h]
00C29149: 49 8B 73 38              mov     rsi, [r11+38h]
00C2914D: 49 8B 7B 40              mov     rdi, [r11+40h]
00C29151: 49 8B E3                 mov     rsp, r11
00C29154: 41 5F                    pop     r15
00C29156: 41 5E                    pop     r14
00C29158: 41 5D                    pop     r13
00C2915A: 41 5C                    pop     r12
00C2915C: 5D                       pop     rbp
00C2915D: C3                       retn
