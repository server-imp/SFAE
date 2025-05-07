; Function at c3e770 referencing everModded
00C3E770: 48 8B C4                 mov     rax, rsp
00C3E773: 48 89 68 20              mov     [rax+20h], rbp
00C3E777: 56                       push    rsi
00C3E778: 57                       push    rdi
00C3E779: 41 56                    push    r14
00C3E77B: 48 83 EC 60              sub     rsp, 60h
00C3E77F: 49 8B F1                 mov     rsi, r9
00C3E782: 49 8B F8                 mov     rdi, r8
00C3E785: 48 8B EA                 mov     rbp, rdx
00C3E788: 4C 8B F1                 mov     r14, rcx
00C3E78B: 4D 85 C0                 test    r8, r8
00C3E78E: 0F 84 8C 01 00 00        jz      loc_C3E920
00C3E794: 48 89 58 08              mov     [rax+8], rbx
00C3E798: 4C 8D 0D 19 10 C8 04     lea     r9, off_58BF7B8
00C3E79F: 4C 89 78 10              mov     [rax+10h], r15
00C3E7A3: 4C 8D 05 AE 0E C8 04     lea     r8, off_58BF658
00C3E7AA: 45 33 FF                 xor     r15d, r15d
00C3E7AD: 33 D2                    xor     edx, edx
00C3E7AF: 48 8B CF                 mov     rcx, rdi
00C3E7B2: 44 89 78 A8              mov     [rax-58h], r15d
00C3E7B6: E8 A5 D7 A7 02           call    __RTDynamicCast
00C3E7BB: 48 8B D8                 mov     rbx, rax
00C3E7BE: 48 85 C0                 test    rax, rax
00C3E7C1: 75 2D                    jnz     short loc_C3E7F0
00C3E7C3: 8B 57 28                 mov     edx, [rdi+28h]
00C3E7C6: 48 8D 4C 24 58           lea     rcx, [rsp+78h+var_20]
00C3E7CB: E8 C0 5B 47 01           call    sub_20B4390
00C3E7D0: 48 8B 4C 24 58           mov     rcx, [rsp+78h+var_20]
00C3E7D5: 48 8B 18                 mov     rbx, [rax]
00C3E7D8: 4C 89 7C 24 58           mov     [rsp+78h+var_20], r15
00C3E7DD: 48 85 C9                 test    rcx, rcx
00C3E7E0: 74 05                    jz      short loc_C3E7E7
00C3E7E2: E8 39 B4 73 FF           call    sub_379C20
00C3E7E7: 48 85 DB                 test    rbx, rbx
00C3E7EA: 0F 84 20 01 00 00        jz      loc_C3E910
00C3E7F0: 4C 8B 84 24 B8 00 00 00  mov     r8, [rsp+78h+arg_38]
00C3E7F8: 48 8D 44 24 50           lea     rax, [rsp+78h+var_28]
00C3E7FD: 48 89 44 24 40           mov     [rsp+78h+var_38], rax
00C3E802: 4C 8B CF                 mov     r9, rdi
00C3E805: 48 8D 84 24 90 00 00 00  lea     rax, [rsp+78h+arg_10]
00C3E80D: 4C 89 7C 24 50           mov     [rsp+78h+var_28], r15
00C3E812: 48 89 44 24 38           mov     [rsp+78h+var_40], rax
00C3E817: 48 8B D5                 mov     rdx, rbp
00C3E81A: 48 8B 84 24 A8 00 00 00  mov     rax, [rsp+78h+arg_28]
00C3E822: 49 8B CE                 mov     rcx, r14
00C3E825: 48 89 44 24 30           mov     [rsp+78h+var_48], rax
00C3E82A: 48 8B 84 24 A0 00 00 00  mov     rax, [rsp+78h+arg_20]
00C3E832: 48 89 44 24 28           mov     [rsp+78h+var_50], rax
00C3E837: 48 89 74 24 20           mov     [rsp+78h+var_58], rsi
00C3E83C: 44 89 BC 24 90 00 00 00  mov     [rsp+78h+arg_10], r15d
00C3E844: E8 77 26 FC FF           call    sub_C00EC0
00C3E849: 84 C0                    test    al, al
00C3E84B: 0F 84 BF 00 00 00        jz      loc_C3E910
00C3E851: 48 8B 44 24 50           mov     rax, [rsp+78h+var_28]
00C3E856: 48 85 C0                 test    rax, rax
00C3E859: 75 0D                    jnz     short loc_C3E868
00C3E85B: 48 8B CB                 mov     rcx, rbx
00C3E85E: E8 6D 7C C9 00           call    sub_18D64D0
00C3E863: 48 89 44 24 50           mov     [rsp+78h+var_28], rax
00C3E868: BF BC 00 00 00           mov     edi, 0BCh
00C3E86D: 48 85 C0                 test    rax, rax
00C3E870: 0F 84 83 00 00 00        jz      loc_C3E8F9
00C3E876: 44 8B 8C 24 90 00 00 00  mov     r9d, [rsp+78h+arg_10]
00C3E87E: 45 33 C0                 xor     r8d, r8d
00C3E881: 48 8B 0D 98 18 1E 05     mov     rcx, cs:qword_5E20120
00C3E888: 48 8B D0                 mov     rdx, rax
00C3E88B: E8 90 7E DA 00           call    sub_19E6720
00C3E890: 65 48 8B 04 25 58 00 00 00  mov     rax, gs:58h
00C3E899: C6 05 C7 38 17 05 01     mov     cs:everModded, 1
00C3E8A0: 48 8B 18                 mov     rbx, [rax]
00C3E8A3: 44 38 3C 3B              cmp     [rbx+rdi], r15b
00C3E8A7: 75 05                    jnz     short loc_C3E8AE
00C3E8A9: E8 BA 72 99 02           call    sub_35D5B68
00C3E8AE: B8 D0 01 00 00           mov     eax, 1D0h
00C3E8B3: 44 38 3C 18              cmp     [rax+rbx], r15b
00C3E8B7: 74 57                    jz      short loc_C3E910
00C3E8B9: 48 8B 54 24 50           mov     rdx, [rsp+78h+var_28]
00C3E8BE: 48 8B 0D 5B 18 1E 05     mov     rcx, cs:qword_5E20120
00C3E8C5: 48 8B 3D 24 D7 47 05     mov     rdi, cs:qword_60BBFF0
00C3E8CC: E8 5F 81 DA 00           call    sub_19E6A30
00C3E8D1: 48 8B 4C 24 50           mov     rcx, [rsp+78h+var_28]
00C3E8D6: 8B D8                    mov     ebx, eax
00C3E8D8: 48 83 C1 38              add     rcx, 38h ; '8'
00C3E8DC: 48 8B 11                 mov     rdx, [rcx]
00C3E8DF: FF 52 60                 call    qword ptr [rdx+60h]
00C3E8E2: 44 8B CB                 mov     r9d, ebx
00C3E8E5: 48 8D 15 4C 62 EC 03     lea     rdx, aActorCrimeGold_1; "Actor Crime Gold for faction %s has bee"...
00C3E8EC: 4C 8B C0                 mov     r8, rax
00C3E8EF: 48 8B CF                 mov     rcx, rdi
00C3E8F2: E8 99 58 1F 01           call    sub_1E34190
00C3E8F7: EB 17                    jmp     short loc_C3E910
00C3E8F9: 65 48 8B 04 25 58 00 00 00  mov     rax, gs:58h
00C3E902: 48 8B 08                 mov     rcx, [rax]
00C3E905: 44 38 3C 0F              cmp     [rdi+rcx], r15b
00C3E909: 75 05                    jnz     short loc_C3E910
00C3E90B: E8 58 72 99 02           call    sub_35D5B68
00C3E910: 48 8B 9C 24 80 00 00 00  mov     rbx, [rsp+78h+arg_0]
00C3E918: 4C 8B BC 24 88 00 00 00  mov     r15, [rsp+78h+arg_8]
00C3E920: 48 8B AC 24 98 00 00 00  mov     rbp, [rsp+78h+arg_18]
00C3E928: B0 01                    mov     al, 1
00C3E92A: 48 83 C4 60              add     rsp, 60h
00C3E92E: 41 5E                    pop     r14
00C3E930: 5F                       pop     rdi
00C3E931: 5E                       pop     rsi
00C3E932: C3                       retn
