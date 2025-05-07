; Function at c1f530 referencing everModded
00C1F530: 48 89 5C 24 08           mov     [rsp+arg_0], rbx
00C1F535: 48 89 6C 24 10           mov     [rsp+arg_8], rbp
00C1F53A: 48 89 74 24 20           mov     [rsp+arg_18], rsi
00C1F53F: 57                       push    rdi
00C1F540: 41 56                    push    r14
00C1F542: 41 57                    push    r15
00C1F544: 48 81 EC 40 04 00 00     sub     rsp, 440h
00C1F54B: 49 8B D8                 mov     rbx, r8
00C1F54E: 4D 85 C0                 test    r8, r8
00C1F551: 0F 84 18 02 00 00        jz      loc_C1F76F
00C1F557: 45 33 FF                 xor     r15d, r15d
00C1F55A: 44 89 7C 24 20           mov     [rsp+458h+var_438], r15d
00C1F55F: 4C 8D 0D 52 02 CA 04     lea     r9, off_58BF7B8
00C1F566: 4C 8D 05 EB 00 CA 04     lea     r8, off_58BF658
00C1F56D: 33 D2                    xor     edx, edx
00C1F56F: 48 8B CB                 mov     rcx, rbx
00C1F572: E8 E9 C9 A9 02           call    __RTDynamicCast
00C1F577: 48 8B F0                 mov     rsi, rax
00C1F57A: 48 85 C0                 test    rax, rax
00C1F57D: 75 36                    jnz     short loc_C1F5B5
00C1F57F: 8B 53 28                 mov     edx, [rbx+28h]
00C1F582: 48 8D 8C 24 70 04 00 00  lea     rcx, [rsp+458h+arg_10]
00C1F58A: E8 01 4E 49 01           call    sub_20B4390
00C1F58F: 48 8B 30                 mov     rsi, [rax]
00C1F592: 48 8B 8C 24 70 04 00 00  mov     rcx, [rsp+458h+arg_10]
00C1F59A: 4C 89 BC 24 70 04 00 00  mov     [rsp+458h+arg_10], r15
00C1F5A2: 48 85 C9                 test    rcx, rcx
00C1F5A5: 74 05                    jz      short loc_C1F5AC
00C1F5A7: E8 74 A6 75 FF           call    sub_379C20
00C1F5AC: 48 85 F6                 test    rsi, rsi
00C1F5AF: 0F 84 BA 01 00 00        jz      loc_C1F76F
00C1F5B5: 48 8B 06                 mov     rax, [rsi]
00C1F5B8: BA 00 00 00 80           mov     edx, 80000000h
00C1F5BD: 48 8B CE                 mov     rcx, rsi
00C1F5C0: FF 90 B8 00 00 00        call    qword ptr [rax+0B8h]
00C1F5C6: 4C 8B 9E 98 00 00 00     mov     r11, [rsi+98h]
00C1F5CD: 4D 85 DB                 test    r11, r11
00C1F5D0: 0F 84 7B 01 00 00        jz      loc_C1F751
00C1F5D6: 41 8B 83 F0 00 00 00     mov     eax, [r11+0F0h]
00C1F5DD: C1 E8 05                 shr     eax, 5
00C1F5E0: A8 01                    test    al, 1
00C1F5E2: 0F 84 69 01 00 00        jz      loc_C1F751
00C1F5E8: 49 8D AB E8 00 00 00     lea     rbp, [r11+0E8h]
00C1F5EF: BA FF FF FF FF           mov     edx, 0FFFFFFFFh
00C1F5F4: 48 8B CD                 mov     rcx, rbp
00C1F5F7: E8 D4 77 9A FF           call    sub_5C6DD0
00C1F5FC: 84 C0                    test    al, al
00C1F5FE: 0F 85 4D 01 00 00        jnz     loc_C1F751
00C1F604: 44 89 7C 24 30           mov     [rsp+458h+var_428], r15d
00C1F609: C7 44 24 38 00 00 00 80  mov     [rsp+458h+var_420], 80000000h
00C1F611: 48 8D 54 24 30           lea     rdx, [rsp+458h+var_428]
00C1F616: 48 8B CD                 mov     rcx, rbp
00C1F619: E8 62 9E 9A FF           call    sub_5C9480
00C1F61E: 8B 44 24 30              mov     eax, [rsp+458h+var_428]
00C1F622: 48 8B 7C 24 40           mov     rdi, [rsp+458h+Block]
00C1F627: 8B 54 24 38              mov     edx, [rsp+458h+var_420]
00C1F62B: 85 C0                    test    eax, eax
00C1F62D: 74 41                    jz      short loc_C1F670
00C1F62F: 48 8D 5C 24 40           lea     rbx, [rsp+458h+Block]
00C1F634: 85 D2                    test    edx, edx
00C1F636: 48 0F 49 DF              cmovns  rbx, rdi
00C1F63A: 48 8D 4C 24 40           lea     rcx, [rsp+458h+Block]
00C1F63F: 48 0F 49 CF              cmovns  rcx, rdi
00C1F643: 4C 8D 34 C1              lea     r14, [rcx+rax*8]
00C1F647: 49 3B DE                 cmp     rbx, r14
00C1F64A: 74 24                    jz      short loc_C1F670
00C1F64C: 0F 1F 40 00              nop     dword ptr [rax+00h]
00C1F650: 41 B1 FF                 mov     r9b, 0FFh
00C1F653: 4C 8B 03                 mov     r8, [rbx]
00C1F656: 48 8B CD                 mov     rcx, rbp
00C1F659: E8 92 9F 9A FF           call    sub_5C95F0
00C1F65E: 48 83 C3 08              add     rbx, 8
00C1F662: 49 3B DE                 cmp     rbx, r14
00C1F665: 75 E9                    jnz     short loc_C1F650
00C1F667: 48 8B 7C 24 40           mov     rdi, [rsp+458h+Block]
00C1F66C: 8B 54 24 38              mov     edx, [rsp+458h+var_420]
00C1F670: 85 D2                    test    edx, edx
00C1F672: 0F 88 D7 00 00 00        js      loc_C1F74F
00C1F678: 48 85 FF                 test    rdi, rdi
00C1F67B: 0F 84 CE 00 00 00        jz      loc_C1F74F
00C1F681: 0F BA F2 1F              btr     edx, 1Fh
00C1F685: C1 E2 03                 shl     edx, 3
00C1F688: 8B DA                    mov     ebx, edx
00C1F68A: 85 D2                    test    edx, edx
00C1F68C: 0F 84 B4 00 00 00        jz      loc_C1F746
00C1F692: 48 8D 42 FF              lea     rax, [rdx-1]
00C1F696: 48 85 C3                 test    rbx, rax
00C1F699: 0F 85 A7 00 00 00        jnz     loc_C1F746
00C1F69F: 48 8D 82 00 F8 FF FF     lea     rax, [rdx-800h]
00C1F6A6: 48 3D 00 F8 3F 00        cmp     rax, 3FF800h
00C1F6AC: 0F 87 94 00 00 00        ja      loc_C1F746
00C1F6B2: 83 3D CF 0C 12 05 02     cmp     cs:dword_5D40388, 2
00C1F6B9: 74 13                    jz      short loc_C1F6CE
00C1F6BB: 48 8D 15 C6 0C 12 05     lea     rdx, dword_5D40388
00C1F6C2: 48 8D 0D F7 0C 12 05     lea     rcx, byte_5D403C0
00C1F6C9: E8 02 BB 62 01           call    sub_224B1D0
00C1F6CE: 4C 8B 15 6B 11 12 05     mov     r10, cs:qword_5D40840
00C1F6D5: 4D 85 D2                 test    r10, r10
00C1F6D8: 74 58                    jz      short loc_C1F732
00C1F6DA: 49 8B 8A 90 00 00 00     mov     rcx, [r10+90h]
00C1F6E1: 48 3B F9                 cmp     rdi, rcx
00C1F6E4: 72 4C                    jb      short loc_C1F732
00C1F6E6: 49 03 8A 98 00 00 00     add     rcx, [r10+98h]
00C1F6ED: 48 3B F9                 cmp     rdi, rcx
00C1F6F0: 73 40                    jnb     short loc_C1F732
00C1F6F2: 48 81 FB 00 08 00 00     cmp     rbx, 800h
00C1F6F9: 76 27                    jbe     short loc_C1F722
00C1F6FB: 4C 0F BD CB              bsr     r9, rbx
00C1F6FF: 41 8B C9                 mov     ecx, r9d
00C1F702: B8 01 00 00 00           mov     eax, 1
00C1F707: 48 D3 E0                 shl     rax, cl
00C1F70A: 4C 8D 43 FF              lea     r8, [rbx-1]
00C1F70E: 4C 03 C0                 add     r8, rax
00C1F711: 41 8D 49 01              lea     ecx, [r9+1]
00C1F715: 49 D3 E8                 shr     r8, cl
00C1F718: 45 8B F9                 mov     r15d, r9d
00C1F71B: 49 83 C0 F5              add     r8, 0FFFFFFFFFFFFFFF5h
00C1F71F: 4D 03 F8                 add     r15, r8
00C1F722: 4D 8B C7                 mov     r8, r15
00C1F725: 48 8B D7                 mov     rdx, rdi
00C1F728: 49 8B CA                 mov     rcx, r10
00C1F72B: E8 F0 51 63 01           call    sub_2254920
00C1F730: EB 1D                    jmp     short loc_C1F74F
00C1F732: 41 B0 01                 mov     r8b, 1
00C1F735: 48 8B D7                 mov     rdx, rdi
00C1F738: 48 8D 0D 81 0C 12 05     lea     rcx, byte_5D403C0
00C1F73F: E8 9C C0 62 01           call    sub_224B7E0
00C1F744: EB 09                    jmp     short loc_C1F74F
00C1F746: 48 8B CF                 mov     rcx, rdi; Block
00C1F749: E8 92 08 69 FF           call    sub_2AFFE0
00C1F74E: 90                       nop
00C1F74F: EB 0F                    jmp     short loc_C1F760
00C1F751: 4D 8B C3                 mov     r8, r11
00C1F754: 48 8B 8E C8 00 00 00     mov     rcx, [rsi+0C8h]
00C1F75B: E8 10 F3 8F FF           call    sub_51EA70
00C1F760: 48 8B CE                 mov     rcx, rsi
00C1F763: E8 D8 67 C9 00           call    sub_18B5F40
00C1F768: C6 05 F8 29 19 05 01     mov     cs:everModded, 1
00C1F76F: B0 01                    mov     al, 1
00C1F771: 4C 8D 9C 24 40 04 00 00  lea     r11, [rsp+458h+var_18]
00C1F779: 49 8B 5B 20              mov     rbx, [r11+20h]
00C1F77D: 49 8B 6B 28              mov     rbp, [r11+28h]
00C1F781: 49 8B 73 38              mov     rsi, [r11+38h]
00C1F785: 49 8B E3                 mov     rsp, r11
00C1F788: 41 5F                    pop     r15
00C1F78A: 41 5E                    pop     r14
00C1F78C: 5F                       pop     rdi
00C1F78D: C3                       retn
