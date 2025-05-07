; Function at c14290 referencing everModded
00C14290: 4C 8B DC                 mov     r11, rsp
00C14293: 49 89 6B 18              mov     [r11+18h], rbp
00C14297: 57                       push    rdi
00C14298: 48 83 EC 70              sub     rsp, 70h
00C1429C: 49 8D 43 D8              lea     rax, [r11-28h]
00C142A0: 33 ED                    xor     ebp, ebp
00C142A2: 49 89 43 D0              mov     [r11-30h], rax
00C142A6: 49 8B F8                 mov     rdi, r8
00C142A9: 49 8D 43 E8              lea     rax, [r11-18h]
00C142AD: 49 89 6B E0              mov     [r11-20h], rbp
00C142B1: 49 89 43 C8              mov     [r11-38h], rax
00C142B5: 49 8D 43 E0              lea     rax, [r11-20h]
00C142B9: 49 89 43 C0              mov     [r11-40h], rax
00C142BD: 48 8B 84 24 A8 00 00 00  mov     rax, [rsp+78h+arg_28]
00C142C5: 49 89 43 B8              mov     [r11-48h], rax
00C142C9: 48 8B 84 24 A0 00 00 00  mov     rax, [rsp+78h+arg_20]
00C142D1: 49 89 43 B0              mov     [r11-50h], rax
00C142D5: 4D 89 4B A8              mov     [r11-58h], r9
00C142D9: 4D 8B C8                 mov     r9, r8
00C142DC: 4C 8B 84 24 B8 00 00 00  mov     r8, [rsp+78h+arg_38]
00C142E4: 49 89 6B E8              mov     [r11-18h], rbp
00C142E8: 89 6C 24 50              mov     [rsp+78h+var_28], ebp
00C142EC: E8 CF CB FE FF           call    sub_C00EC0
00C142F1: 84 C0                    test    al, al
00C142F3: 75 0E                    jnz     short loc_C14303
00C142F5: 48 8B AC 24 90 00 00 00  mov     rbp, [rsp+78h+arg_10]
00C142FD: 48 83 C4 70              add     rsp, 70h
00C14301: 5F                       pop     rdi
00C14302: C3                       retn
00C14303: 48 85 FF                 test    rdi, rdi
00C14306: 0F 84 04 01 00 00        jz      loc_C14410
00C1430C: 80 7F 2E 4B              cmp     byte ptr [rdi+2Eh], 4Bh ; 'K'
00C14310: 48 89 9C 24 80 00 00 00  mov     [rsp+78h+arg_0], rbx
00C14318: 48 8B DD                 mov     rbx, rbp
00C1431B: 48 0F 44 DF              cmovz   rbx, rdi
00C1431F: 48 85 DB                 test    rbx, rbx
00C14322: 0F 84 E0 00 00 00        jz      loc_C14408
00C14328: 48 8B 4C 24 58           mov     rcx, [rsp+78h+var_20]
00C1432D: 48 85 C9                 test    rcx, rcx
00C14330: 0F 84 D2 00 00 00        jz      loc_C14408
00C14336: 83 7C 24 50 03           cmp     [rsp+78h+var_28], 3
00C1433B: 0F 87 C7 00 00 00        ja      loc_C14408
00C14341: 48 8B 01                 mov     rax, [rcx]
00C14344: FF 90 10 04 00 00        call    qword ptr [rax+410h]
00C1434A: 3C 0A                    cmp     al, 0Ah
00C1434C: 77 0E                    ja      short loc_C1435C
00C1434E: B9 12 04 00 00           mov     ecx, 412h
00C14353: 0F A3 C1                 bt      ecx, eax
00C14356: 0F 82 AC 00 00 00        jb      loc_C14408
00C1435C: 4C 8B 44 24 58           mov     r8, [rsp+78h+var_20]
00C14361: 48 8B CB                 mov     rcx, rbx
00C14364: 0F B6 54 24 50           movzx   edx, byte ptr [rsp+78h+var_28]
00C14369: 48 89 B4 24 88 00 00 00  mov     [rsp+78h+arg_8], rsi
00C14371: E8 1A 52 D1 00           call    sub_1929590
00C14376: 48 8B 03                 mov     rax, [rbx]
00C14379: 48 8B CB                 mov     rcx, rbx
00C1437C: 0F B6 54 24 50           movzx   edx, byte ptr [rsp+78h+var_28]
00C14381: FF 90 D8 04 00 00        call    qword ptr [rax+4D8h]
00C14387: 48 8B F0                 mov     rsi, rax
00C1438A: 48 85 C0                 test    rax, rax
00C1438D: 74 71                    jz      short loc_C14400
00C1438F: 48 8B 9F B0 00 00 00     mov     rbx, [rdi+0B0h]
00C14396: 48 85 DB                 test    rbx, rbx
00C14399: 74 65                    jz      short loc_C14400
00C1439B: B2 01                    mov     dl, 1
00C1439D: 48 8B CB                 mov     rcx, rbx
00C143A0: E8 BB 5C 95 FF           call    sub_56A060
00C143A5: 84 C0                    test    al, al
00C143A7: 74 57                    jz      short loc_C14400
00C143A9: 33 D2                    xor     edx, edx
00C143AB: 48 8B CB                 mov     rcx, rbx
00C143AE: E8 AD 5C 95 FF           call    sub_56A060
00C143B3: 84 C0                    test    al, al
00C143B5: 74 49                    jz      short loc_C14400
00C143B7: 33 D2                    xor     edx, edx
00C143B9: 48 8B CE                 mov     rcx, rsi
00C143BC: E8 7F 1E AE 00           call    sub_16F6240
00C143C1: C5 FA 10 0D DF 26 24 04  vmovss  xmm1, cs:Y
00C143C9: 48 8B 06                 mov     rax, [rsi]
00C143CC: 45 33 C0                 xor     r8d, r8d
00C143CF: 4C 8B 4C 24 60           mov     r9, [rsp+78h+var_18]
00C143D4: 48 8B CE                 mov     rcx, rsi
00C143D7: 48 8B 54 24 58           mov     rdx, [rsp+78h+var_20]
00C143DC: 48 89 6C 24 38           mov     [rsp+78h+var_40], rbp
00C143E1: C5 F8 57 C0              vxorps  xmm0, xmm0, xmm0
00C143E5: C5 FA 11 44 24 30        vmovss  [rsp+78h+var_48], xmm0
00C143EB: 40 88 6C 24 28           mov     [rsp+78h+var_50], bpl
00C143F0: C5 FA 11 4C 24 20        vmovss  [rsp+78h+var_58], xmm1
00C143F6: FF 50 10                 call    qword ptr [rax+10h]
00C143F9: C6 05 67 DD 19 05 01     mov     cs:everModded, 1
00C14400: 48 8B B4 24 88 00 00 00  mov     rsi, [rsp+78h+arg_8]
00C14408: 48 8B 9C 24 80 00 00 00  mov     rbx, [rsp+78h+arg_0]
00C14410: 48 8B AC 24 90 00 00 00  mov     rbp, [rsp+78h+arg_10]
00C14418: B0 01                    mov     al, 1
00C1441A: 48 83 C4 70              add     rsp, 70h
00C1441E: 5F                       pop     rdi
00C1441F: C3                       retn
