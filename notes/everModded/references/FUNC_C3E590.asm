; Function at c3e590 referencing everModded
00C3E590: 48 8B C4                 mov     rax, rsp
00C3E593: 48 89 68 20              mov     [rax+20h], rbp
00C3E597: 56                       push    rsi
00C3E598: 57                       push    rdi
00C3E599: 41 56                    push    r14
00C3E59B: 48 83 EC 70              sub     rsp, 70h
00C3E59F: 49 8B F1                 mov     rsi, r9
00C3E5A2: 49 8B F8                 mov     rdi, r8
00C3E5A5: 48 8B EA                 mov     rbp, rdx
00C3E5A8: 4C 8B F1                 mov     r14, rcx
00C3E5AB: 4D 85 C0                 test    r8, r8
00C3E5AE: 0F 84 A6 01 00 00        jz      loc_C3E75A
00C3E5B4: 48 89 58 08              mov     [rax+8], rbx
00C3E5B8: 4C 8D 0D F9 11 C8 04     lea     r9, off_58BF7B8
00C3E5BF: 4C 89 78 10              mov     [rax+10h], r15
00C3E5C3: 4C 8D 05 8E 10 C8 04     lea     r8, off_58BF658
00C3E5CA: 45 33 FF                 xor     r15d, r15d
00C3E5CD: 33 D2                    xor     edx, edx
00C3E5CF: 48 8B CF                 mov     rcx, rdi
00C3E5D2: 44 89 78 98              mov     [rax-68h], r15d
00C3E5D6: E8 85 D9 A7 02           call    __RTDynamicCast
00C3E5DB: 48 8B D8                 mov     rbx, rax
00C3E5DE: 48 85 C0                 test    rax, rax
00C3E5E1: 75 2D                    jnz     short loc_C3E610
00C3E5E3: 8B 57 28                 mov     edx, [rdi+28h]
00C3E5E6: 48 8D 4C 24 60           lea     rcx, [rsp+88h+var_28]
00C3E5EB: E8 A0 5D 47 01           call    sub_20B4390
00C3E5F0: 48 8B 4C 24 60           mov     rcx, [rsp+88h+var_28]
00C3E5F5: 48 8B 18                 mov     rbx, [rax]
00C3E5F8: 4C 89 7C 24 60           mov     [rsp+88h+var_28], r15
00C3E5FD: 48 85 C9                 test    rcx, rcx
00C3E600: 74 05                    jz      short loc_C3E607
00C3E602: E8 19 B6 73 FF           call    sub_379C20
00C3E607: 48 85 DB                 test    rbx, rbx
00C3E60A: 0F 84 27 01 00 00        jz      loc_C3E737
00C3E610: 4C 8B 84 24 C8 00 00 00  mov     r8, [rsp+88h+arg_38]
00C3E618: 48 8D 44 24 58           lea     rax, [rsp+88h+var_30]
00C3E61D: 48 89 44 24 48           mov     [rsp+88h+var_40], rax
00C3E622: 4C 8B CF                 mov     r9, rdi
00C3E625: 48 8D 84 24 A0 00 00 00  lea     rax, [rsp+88h+arg_10]
00C3E62D: 4C 89 7C 24 58           mov     [rsp+88h+var_30], r15
00C3E632: 48 89 44 24 40           mov     [rsp+88h+var_48], rax
00C3E637: 48 8B D5                 mov     rdx, rbp
00C3E63A: 48 8D 44 24 50           lea     rax, [rsp+88h+var_38]
00C3E63F: 44 89 7C 24 50           mov     [rsp+88h+var_38], r15d
00C3E644: 48 89 44 24 38           mov     [rsp+88h+var_50], rax
00C3E649: 49 8B CE                 mov     rcx, r14
00C3E64C: 48 8B 84 24 B8 00 00 00  mov     rax, [rsp+88h+arg_28]
00C3E654: 48 89 44 24 30           mov     [rsp+88h+var_58], rax
00C3E659: 48 8B 84 24 B0 00 00 00  mov     rax, [rsp+88h+arg_20]
00C3E661: 48 89 44 24 28           mov     [rsp+88h+var_60], rax
00C3E666: 48 89 74 24 20           mov     [rsp+88h+var_68], rsi
00C3E66B: 44 89 BC 24 A0 00 00 00  mov     [rsp+88h+arg_10], r15d
00C3E673: E8 48 28 FC FF           call    sub_C00EC0
00C3E678: 84 C0                    test    al, al
00C3E67A: 0F 84 B7 00 00 00        jz      loc_C3E737
00C3E680: 48 8B 54 24 58           mov     rdx, [rsp+88h+var_30]
00C3E685: 48 85 D2                 test    rdx, rdx
00C3E688: 75 19                    jnz     short loc_C3E6A3
00C3E68A: 48 8B CB                 mov     rcx, rbx
00C3E68D: E8 3E 7E C9 00           call    sub_18D64D0
00C3E692: 48 89 44 24 58           mov     [rsp+88h+var_30], rax
00C3E697: 48 8B D0                 mov     rdx, rax
00C3E69A: 48 85 C0                 test    rax, rax
00C3E69D: 0F 84 94 00 00 00        jz      loc_C3E737
00C3E6A3: 44 8B 4C 24 50           mov     r9d, [rsp+88h+var_38]
00C3E6A8: 32 C0                    xor     al, al
00C3E6AA: 44 39 BC 24 A0 00 00 00  cmp     [rsp+88h+arg_10], r15d
00C3E6B2: B9 01 00 00 00           mov     ecx, 1
00C3E6B7: 44 0F B6 C0              movzx   r8d, al
00C3E6BB: 44 0F 4F C1              cmovg   r8d, ecx
00C3E6BF: 48 8B 0D 5A 1A 1E 05     mov     rcx, cs:qword_5E20120
00C3E6C6: E8 85 81 DA 00           call    sub_19E6850
00C3E6CB: 65 48 8B 04 25 58 00 00 00  mov     rax, gs:58h
00C3E6D4: C6 05 8C 3A 17 05 01     mov     cs:everModded, 1
00C3E6DB: 48 8B 18                 mov     rbx, [rax]
00C3E6DE: B8 BC 00 00 00           mov     eax, 0BCh
00C3E6E3: 44 38 3C 18              cmp     [rax+rbx], r15b
00C3E6E7: 75 05                    jnz     short loc_C3E6EE
00C3E6E9: E8 7A 74 99 02           call    sub_35D5B68
00C3E6EE: B8 D0 01 00 00           mov     eax, 1D0h
00C3E6F3: 44 38 3C 18              cmp     [rax+rbx], r15b
00C3E6F7: 74 3E                    jz      short loc_C3E737
00C3E6F9: 48 8B 54 24 58           mov     rdx, [rsp+88h+var_30]
00C3E6FE: 48 8B 0D 1B 1A 1E 05     mov     rcx, cs:qword_5E20120
00C3E705: 48 8B 3D E4 D8 47 05     mov     rdi, cs:qword_60BBFF0
00C3E70C: E8 1F 83 DA 00           call    sub_19E6A30
00C3E711: 48 8B 4C 24 58           mov     rcx, [rsp+88h+var_30]
00C3E716: 8B D8                    mov     ebx, eax
00C3E718: 48 83 C1 38              add     rcx, 38h ; '8'
00C3E71C: 48 8B 11                 mov     rdx, [rcx]
00C3E71F: FF 52 60                 call    qword ptr [rdx+60h]
00C3E722: 44 8B CB                 mov     r9d, ebx
00C3E725: 48 8D 15 44 64 EC 03     lea     rdx, aActorCrimeGold_0; "Actor Crime Gold for faction %s has bee"...
00C3E72C: 4C 8B C0                 mov     r8, rax
00C3E72F: 48 8B CF                 mov     rcx, rdi
00C3E732: E8 59 5A 1F 01           call    sub_1E34190
00C3E737: 48 8B 9C 24 90 00 00 00  mov     rbx, [rsp+88h+arg_0]
00C3E73F: B0 01                    mov     al, 1
00C3E741: 4C 8B BC 24 98 00 00 00  mov     r15, [rsp+88h+arg_8]
00C3E749: 48 8B AC 24 A8 00 00 00  mov     rbp, [rsp+88h+arg_18]
00C3E751: 48 83 C4 70              add     rsp, 70h
00C3E755: 41 5E                    pop     r14
00C3E757: 5F                       pop     rdi
00C3E758: 5E                       pop     rsi
00C3E759: C3                       retn
00C3E75A: 48 8B AC 24 A8 00 00 00  mov     rbp, [rsp+88h+arg_18]
00C3E762: B0 01                    mov     al, 1
00C3E764: 48 83 C4 70              add     rsp, 70h
00C3E768: 41 5E                    pop     r14
00C3E76A: 5F                       pop     rdi
00C3E76B: 5E                       pop     rsi
00C3E76C: C3                       retn
