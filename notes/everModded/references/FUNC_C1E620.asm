; Function at c1e620 referencing everModded
00C1E620: 48 89 5C 24 08           mov     [rsp+arg_0], rbx
00C1E625: 48 89 6C 24 10           mov     [rsp+arg_8], rbp
00C1E62A: 48 89 74 24 18           mov     [rsp+arg_10], rsi
00C1E62F: 57                       push    rdi
00C1E630: 41 54                    push    r12
00C1E632: 41 55                    push    r13
00C1E634: 41 56                    push    r14
00C1E636: 41 57                    push    r15
00C1E638: 48 81 EC A0 00 00 00     sub     rsp, 0A0h
00C1E63F: 49 8B F8                 mov     rdi, r8
00C1E642: 33 ED                    xor     ebp, ebp
00C1E644: 48 89 6C 24 60           mov     [rsp+0C8h+var_68], rbp
00C1E649: 89 6C 24 50              mov     [rsp+0C8h+var_78], ebp
00C1E64D: 48 8D 44 24 50           lea     rax, [rsp+0C8h+var_78]
00C1E652: 48 89 44 24 40           mov     [rsp+0C8h+var_88], rax
00C1E657: 48 8D 44 24 60           lea     rax, [rsp+0C8h+var_68]
00C1E65C: 48 89 44 24 38           mov     [rsp+0C8h+var_90], rax
00C1E661: 48 8B 84 24 F8 00 00 00  mov     rax, [rsp+0C8h+arg_28]
00C1E669: 48 89 44 24 30           mov     [rsp+0C8h+var_98], rax
00C1E66E: 48 8B 84 24 F0 00 00 00  mov     rax, [rsp+0C8h+arg_20]
00C1E676: 48 89 44 24 28           mov     [rsp+0C8h+var_A0], rax
00C1E67B: 4C 89 4C 24 20           mov     [rsp+0C8h+var_A8], r9
00C1E680: 4D 8B C8                 mov     r9, r8
00C1E683: 4C 8B 84 24 08 01 00 00  mov     r8, [rsp+0C8h+arg_38]
00C1E68B: E8 30 28 FE FF           call    sub_C00EC0
00C1E690: 84 C0                    test    al, al
00C1E692: 0F 84 C4 02 00 00        jz      loc_C1E95C
00C1E698: 48 8B 84 24 00 01 00 00  mov     rax, [rsp+0C8h+arg_30]
00C1E6A0: 89 28                    mov     [rax], ebp
00C1E6A2: 89 6C 24 20              mov     dword ptr [rsp+0C8h+var_A8], ebp
00C1E6A6: 4C 8D 0D 0B 11 CA 04     lea     r9, off_58BF7B8
00C1E6AD: 4C 8D 05 A4 0F CA 04     lea     r8, off_58BF658
00C1E6B4: 33 D2                    xor     edx, edx
00C1E6B6: 48 8B CF                 mov     rcx, rdi
00C1E6B9: E8 A2 D8 A9 02           call    __RTDynamicCast
00C1E6BE: 48 8B D8                 mov     rbx, rax
00C1E6C1: 48 85 C0                 test    rax, rax
00C1E6C4: 75 36                    jnz     short loc_C1E6FC
00C1E6C6: 48 85 FF                 test    rdi, rdi
00C1E6C9: 0F 84 8B 02 00 00        jz      loc_C1E95A
00C1E6CF: 8B 57 28                 mov     edx, [rdi+28h]
00C1E6D2: 48 8D 4C 24 58           lea     rcx, [rsp+0C8h+var_70]
00C1E6D7: E8 B4 5C 49 01           call    sub_20B4390
00C1E6DC: 48 8B 18                 mov     rbx, [rax]
00C1E6DF: 48 8B 4C 24 58           mov     rcx, [rsp+0C8h+var_70]
00C1E6E4: 48 89 6C 24 58           mov     [rsp+0C8h+var_70], rbp
00C1E6E9: 48 85 C9                 test    rcx, rcx
00C1E6EC: 74 05                    jz      short loc_C1E6F3
00C1E6EE: E8 2D B5 75 FF           call    sub_379C20
00C1E6F3: 48 85 DB                 test    rbx, rbx
00C1E6F6: 0F 84 5E 02 00 00        jz      loc_C1E95A
00C1E6FC: 48 8B 7C 24 60           mov     rdi, [rsp+0C8h+var_68]
00C1E701: 48 85 FF                 test    rdi, rdi
00C1E704: 0F 84 50 02 00 00        jz      loc_C1E95A
00C1E70A: 44 0F B6 6C 24 50        movzx   r13d, byte ptr [rsp+0C8h+var_78]
00C1E710: 48 8B B3 98 00 00 00     mov     rsi, [rbx+98h]
00C1E717: 8B 86 F0 00 00 00        mov     eax, [rsi+0F0h]
00C1E71D: C1 E8 05                 shr     eax, 5
00C1E720: A8 01                    test    al, 1
00C1E722: 0F 84 AA 01 00 00        jz      loc_C1E8D2
00C1E728: 4C 8D B6 E8 00 00 00     lea     r14, [rsi+0E8h]
00C1E72F: BA FF FF FF FF           mov     edx, 0FFFFFFFFh
00C1E734: 49 8B CE                 mov     rcx, r14
00C1E737: E8 94 86 9A FF           call    sub_5C6DD0
00C1E73C: 84 C0                    test    al, al
00C1E73E: 0F 85 8E 01 00 00        jnz     loc_C1E8D2
00C1E744: 65 48 8B 04 25 58 00 00 00  mov     rax, gs:58h
00C1E74D: 4C 8B 20                 mov     r12, [rax]
00C1E750: 41 BF BC 00 00 00        mov     r15d, 0BCh
00C1E756: 43 0F B6 0C 27           movzx   ecx, byte ptr [r15+r12]
00C1E75B: 84 C9                    test    cl, cl
00C1E75D: 75 0A                    jnz     short loc_C1E769
00C1E75F: E8 04 74 9B 02           call    sub_35D5B68
00C1E764: 43 0F B6 0C 27           movzx   ecx, byte ptr [r15+r12]
00C1E769: 41 BF D4 01 00 00        mov     r15d, 1D4h
00C1E76F: 43 8B 04 27              mov     eax, [r15+r12]
00C1E773: 89 44 24 54              mov     [rsp+0C8h+var_74], eax
00C1E777: 84 C9                    test    cl, cl
00C1E779: 75 05                    jnz     short loc_C1E780
00C1E77B: E8 E8 73 9B 02           call    sub_35D5B68
00C1E780: 43 C7 04 27 60 00 00 00  mov     dword ptr [r15+r12], 60h ; '`'
00C1E788: 49 83 C6 20              add     r14, 20h ; ' '
00C1E78C: 4D 8D 7E 10              lea     r15, [r14+10h]
00C1E790: 49 8B CF                 mov     rcx, r15
00C1E793: E8 48 17 63 01           call    sub_224FEE0
00C1E798: 4C 89 7C 24 68           mov     [rsp+0C8h+var_60], r15
00C1E79D: 4C 89 74 24 70           mov     [rsp+0C8h+var_58], r14
00C1E7A2: 41 8B 0E                 mov     ecx, [r14]
00C1E7A5: 85 C9                    test    ecx, ecx
00C1E7A7: 74 7E                    jz      short loc_C1E827
00C1E7A9: 49 8B 56 08              mov     rdx, [r14+8]
00C1E7AD: 48 8B C2                 mov     rax, rdx
00C1E7B0: 48 C1 E1 04              shl     rcx, 4
00C1E7B4: 48 03 CA                 add     rcx, rdx
00C1E7B7: 48 3B D1                 cmp     rdx, rcx
00C1E7BA: 74 6B                    jz      short loc_C1E827
00C1E7BC: 0F 1F 40 00              nop     dword ptr [rax+00h]
00C1E7C0: 4C 8B 38                 mov     r15, [rax]
00C1E7C3: 4C 3B FF                 cmp     r15, rdi
00C1E7C6: 74 0D                    jz      short loc_C1E7D5
00C1E7C8: FF C5                    inc     ebp
00C1E7CA: 48 83 C0 10              add     rax, 10h
00C1E7CE: 48 3B C1                 cmp     rax, rcx
00C1E7D1: 75 ED                    jnz     short loc_C1E7C0
00C1E7D3: EB 4D                    jmp     short loc_C1E822
00C1E7D5: 41 80 FD FF              cmp     r13b, 0FFh
00C1E7D9: 75 43                    jnz     short loc_C1E81E
00C1E7DB: 8B CD                    mov     ecx, ebp
00C1E7DD: 48 03 C9                 add     rcx, rcx
00C1E7E0: 45 33 C0                 xor     r8d, r8d
00C1E7E3: 4C 89 04 CA              mov     [rdx+rcx*8], r8
00C1E7E7: 49 8B 46 08              mov     rax, [r14+8]
00C1E7EB: 41 83 3E 01              cmp     dword ptr [r14], 1
00C1E7EF: 75 0D                    jnz     short loc_C1E7FE
00C1E7F1: 48 85 C0                 test    rax, rax
00C1E7F4: 74 2C                    jz      short loc_C1E822
00C1E7F6: 4C 89 00                 mov     [rax], r8
00C1E7F9: 45 89 06                 mov     [r14], r8d
00C1E7FC: EB 24                    jmp     short loc_C1E822
00C1E7FE: 4C 89 04 C8              mov     [rax+rcx*8], r8
00C1E802: 45 8B 0E                 mov     r9d, [r14]
00C1E805: 44 2B CD                 sub     r9d, ebp
00C1E808: 41 FF C9                 dec     r9d
00C1E80B: 44 8D 45 01              lea     r8d, [rbp+1]
00C1E80F: 8B D5                    mov     edx, ebp
00C1E811: 49 8B CE                 mov     rcx, r14
00C1E814: E8 E7 DB 7D FF           call    sub_3FC400
00C1E819: 41 FF 0E                 dec     dword ptr [r14]
00C1E81C: EB 04                    jmp     short loc_C1E822
00C1E81E: 44 88 68 08              mov     [rax+8], r13b
00C1E822: 4C 3B FF                 cmp     r15, rdi
00C1E825: 74 0F                    jz      short loc_C1E836
00C1E827: 49 8B CE                 mov     rcx, r14
00C1E82A: E8 E1 9C 93 FF           call    sub_558510
00C1E82F: 48 89 38                 mov     [rax], rdi
00C1E832: 44 88 68 08              mov     [rax+8], r13b
00C1E836: 48 8D 86 E8 00 00 00     lea     rax, [rsi+0E8h]
00C1E83D: 48 85 C0                 test    rax, rax
00C1E840: BF 00 00 00 00           mov     edi, 0
00C1E845: 48 0F 44 F7              cmovz   rsi, rdi
00C1E849: 48 85 F6                 test    rsi, rsi
00C1E84C: 74 10                    jz      short loc_C1E85E
00C1E84E: 48 8B 06                 mov     rax, [rsi]
00C1E851: 8D 57 40                 lea     edx, [rdi+40h]
00C1E854: 48 8B CE                 mov     rcx, rsi
00C1E857: FF 90 B8 00 00 00        call    qword ptr [rax+0B8h]
00C1E85D: 90                       nop
00C1E85E: 4D 85 F6                 test    r14, r14
00C1E861: 74 4F                    jz      short loc_C1E8B2
00C1E863: 49 8D 4E 14              lea     rcx, [r14+14h]; Address
00C1E867: 8B 01                    mov     eax, [rcx]
00C1E869: 90                       nop
00C1E86A: 25 00 00 C0 FF           and     eax, 0FFC00000h
00C1E86F: 3D 00 00 40 00           cmp     eax, 400000h
00C1E874: 75 33                    jnz     short loc_C1E8A9
00C1E876: 48 8B 44 24 68           mov     rax, [rsp+0C8h+var_60]
00C1E87B: 89 38                    mov     [rax], edi
00C1E87D: B8 00 F0 BF FF           mov     eax, 0FFBFF000h
00C1E882: F0 0F C1 01              lock xadd [rcx], eax
00C1E886: A9 FF 0F 00 00           test    eax, 0FFFh
00C1E88B: 74 08                    jz      short loc_C1E895
00C1E88D: FF 15 85 F9 D7 02        call    cs:__imp_WakeByAddressAll
00C1E893: EB 1D                    jmp     short loc_C1E8B2
00C1E895: 25 00 F0 3F 00           and     eax, 3FF000h
00C1E89A: 3D 00 10 00 00           cmp     eax, 1000h
00C1E89F: 76 11                    jbe     short loc_C1E8B2
00C1E8A1: FF 15 69 F9 D7 02        call    cs:WakeByAddressSingle
00C1E8A7: EB 09                    jmp     short loc_C1E8B2
00C1E8A9: B8 00 00 C0 FF           mov     eax, 0FFC00000h
00C1E8AE: F0 0F C1 01              lock xadd [rcx], eax
00C1E8B2: B8 BC 00 00 00           mov     eax, 0BCh
00C1E8B7: 42 80 3C 20 00           cmp     byte ptr [rax+r12], 0
00C1E8BC: 75 05                    jnz     short loc_C1E8C3
00C1E8BE: E8 A5 72 9B 02           call    sub_35D5B68
00C1E8C3: 8B 44 24 54              mov     eax, [rsp+0C8h+var_74]
00C1E8C7: B9 D4 01 00 00           mov     ecx, 1D4h
00C1E8CC: 42 89 04 21              mov     [rcx+r12], eax
00C1E8D0: EB 79                    jmp     short loc_C1E94B
00C1E8D2: 48 8B 03                 mov     rax, [rbx]
00C1E8D5: BA 00 00 00 80           mov     edx, 80000000h
00C1E8DA: 48 8B CB                 mov     rcx, rbx
00C1E8DD: FF 90 B8 00 00 00        call    qword ptr [rax+0B8h]
00C1E8E3: 44 88 6C 24 20           mov     byte ptr [rsp+0C8h+var_A8], r13b
00C1E8E8: 4C 8B CF                 mov     r9, rdi
00C1E8EB: 4C 8B C6                 mov     r8, rsi
00C1E8EE: 48 8B 8B C8 00 00 00     mov     rcx, [rbx+0C8h]
00C1E8F5: E8 86 FA 8F FF           call    sub_51E380
00C1E8FA: 48 3B 1D 3F 2B 12 05     cmp     rbx, cs:qword_5D41440
00C1E901: 75 48                    jnz     short loc_C1E94B
00C1E903: E8 68 57 C4 00           call    sub_1864070
00C1E908: 48 89 5C 24 68           mov     [rsp+0C8h+var_60], rbx
00C1E90D: 48 89 7C 24 70           mov     [rsp+0C8h+var_58], rdi
00C1E912: 44 88 6C 24 78           mov     [rsp+0C8h+var_50], r13b
00C1E917: 48 8D 0D 8A C1 FE 03     lea     rcx, off_4C0AAA8
00C1E91E: 48 89 8C 24 80 00 00 00  mov     [rsp+0C8h+var_48], rcx
00C1E926: 48 8D 4C 24 68           lea     rcx, [rsp+0C8h+var_60]
00C1E92B: 48 89 8C 24 88 00 00 00  mov     [rsp+0C8h+var_40], rcx
00C1E933: 48 89 84 24 90 00 00 00  mov     [rsp+0C8h+var_38], rax
00C1E93B: 48 8D 94 24 80 00 00 00  lea     rdx, [rsp+0C8h+var_48]
00C1E943: 48 8B C8                 mov     rcx, rax
00C1E946: E8 55 E4 62 01           call    sub_224CDA0
00C1E94B: 48 8B CB                 mov     rcx, rbx
00C1E94E: E8 ED 75 C9 00           call    sub_18B5F40
00C1E953: C6 05 0D 38 19 05 01     mov     cs:everModded, 1
00C1E95A: B0 01                    mov     al, 1
00C1E95C: 4C 8D 9C 24 A0 00 00 00  lea     r11, [rsp+0C8h+var_28]
00C1E964: 49 8B 5B 30              mov     rbx, [r11+30h]
00C1E968: 49 8B 6B 38              mov     rbp, [r11+38h]
00C1E96C: 49 8B 73 40              mov     rsi, [r11+40h]
00C1E970: 49 8B E3                 mov     rsp, r11
00C1E973: 41 5F                    pop     r15
00C1E975: 41 5E                    pop     r14
00C1E977: 41 5D                    pop     r13
00C1E979: 41 5C                    pop     r12
00C1E97B: 5F                       pop     rdi
00C1E97C: C3                       retn
