; Function at c1a990 referencing everModded
00C1A990: 40 53                    push    rbx
00C1A992: 48 83 EC 60              sub     rsp, 60h
00C1A996: 49 8B D8                 mov     rbx, r8
00C1A999: 4D 85 C0                 test    r8, r8
00C1A99C: 0F 84 B9 00 00 00        jz      loc_C1AA5B
00C1A9A2: 33 D2                    xor     edx, edx
00C1A9A4: 41 80 78 2E 4B           cmp     byte ptr [r8+2Eh], 4Bh ; 'K'
00C1A9A9: 8B CA                    mov     ecx, edx
00C1A9AB: 48 0F 44 CB              cmovz   rcx, rbx
00C1A9AF: 48 85 C9                 test    rcx, rcx
00C1A9B2: 74 14                    jz      short loc_C1A9C8
00C1A9B4: E8 07 E4 C7 00           call    sub_1898DC0
00C1A9B9: B0 01                    mov     al, 1
00C1A9BB: C6 05 A5 77 19 05 01     mov     cs:everModded, 1
00C1A9C2: 48 83 C4 60              add     rsp, 60h
00C1A9C6: 5B                       pop     rbx
00C1A9C7: C3                       retn
00C1A9C8: C5 FA 10 0D 44 CE 23 04  vmovss  xmm1, cs:dword_4E57814
00C1A9D0: 48 8D 84 24 80 00 00 00  lea     rax, [rsp+68h+arg_10]
00C1A9D8: 48 89 7C 24 70           mov     [rsp+68h+arg_0], rdi
00C1A9DD: 48 89 44 24 40           mov     [rsp+68h+var_28], rax
00C1A9E2: 45 33 C9                 xor     r9d, r9d
00C1A9E5: 48 89 54 24 38           mov     [rsp+68h+var_30], rdx
00C1A9EA: 45 33 C0                 xor     r8d, r8d
00C1A9ED: 48 89 54 24 30           mov     [rsp+68h+var_38], rdx
00C1A9F2: 48 8B CB                 mov     rcx, rbx
00C1A9F5: 48 89 54 24 28           mov     [rsp+68h+var_40], rdx
00C1A9FA: 48 89 54 24 20           mov     [rsp+68h+var_48], rdx
00C1A9FF: C5 F8 29 74 24 50        vmovaps [rsp+68h+var_18], xmm6
00C1AA05: 48 89 94 24 80 00 00 00  mov     [rsp+68h+arg_10], rdx
00C1AA0D: E8 1E 9E F2 FF           call    sub_B44830
00C1AA12: 48 8B 7B 70              mov     rdi, [rbx+70h]
00C1AA16: E8 65 5A 87 FF           call    sub_490480
00C1AA1B: BA 02 00 00 00           mov     edx, 2
00C1AA20: 48 8D 4B 70              lea     rcx, [rbx+70h]
00C1AA24: 4C 8B 80 08 01 00 00     mov     r8, [rax+108h]
00C1AA2B: FF 57 40                 call    qword ptr [rdi+40h]
00C1AA2E: C5 F8 28 F0              vmovaps xmm6, xmm0
00C1AA32: E8 49 5A 87 FF           call    sub_490480
00C1AA37: C5 F8 28 D6              vmovaps xmm2, xmm6
00C1AA3B: 48 8D 4B 70              lea     rcx, [rbx+70h]
00C1AA3F: 48 8B 90 08 01 00 00     mov     rdx, [rax+108h]
00C1AA46: FF 57 48                 call    qword ptr [rdi+48h]
00C1AA49: C5 F8 28 74 24 50        vmovaps xmm6, [rsp+68h+var_18]
00C1AA4F: 48 8B 7C 24 70           mov     rdi, [rsp+68h+arg_0]
00C1AA54: C6 05 0C 77 19 05 01     mov     cs:everModded, 1
00C1AA5B: B0 01                    mov     al, 1
00C1AA5D: 48 83 C4 60              add     rsp, 60h
00C1AA61: 5B                       pop     rbx
00C1AA62: C3                       retn
