; Function at c14420 referencing everModded
00C14420: 40 53                    push    rbx
00C14422: 48 83 EC 50              sub     rsp, 50h
00C14426: 48 8D 44 24 40           lea     rax, [rsp+58h+var_18]
00C1442B: 48 C7 44 24 40 00 00 00 00  mov     [rsp+58h+var_18], 0
00C14434: 48 89 44 24 38           mov     [rsp+58h+var_20], rax
00C14439: 49 8B D8                 mov     rbx, r8
00C1443C: 48 8B 84 24 88 00 00 00  mov     rax, [rsp+58h+arg_28]
00C14444: 48 89 44 24 30           mov     [rsp+58h+var_28], rax
00C14449: 48 8B 84 24 80 00 00 00  mov     rax, [rsp+58h+arg_20]
00C14451: 48 89 44 24 28           mov     [rsp+58h+var_30], rax
00C14456: 4C 89 4C 24 20           mov     [rsp+58h+var_38], r9
00C1445B: 4D 8B C8                 mov     r9, r8
00C1445E: 4C 8B 84 24 98 00 00 00  mov     r8, [rsp+58h+arg_38]
00C14466: E8 55 CA FE FF           call    sub_C00EC0
00C1446B: 84 C0                    test    al, al
00C1446D: 75 06                    jnz     short loc_C14475
00C1446F: 48 83 C4 50              add     rsp, 50h
00C14473: 5B                       pop     rbx
00C14474: C3                       retn
00C14475: 48 85 DB                 test    rbx, rbx
00C14478: 0F 84 BC 00 00 00        jz      loc_C1453A
00C1447E: 48 8B 4C 24 40           mov     rcx, [rsp+58h+var_18]
00C14483: 48 85 C9                 test    rcx, rcx
00C14486: 0F 84 AE 00 00 00        jz      loc_C1453A
00C1448C: 48 8B 01                 mov     rax, [rcx]
00C1448F: FF 90 10 04 00 00        call    qword ptr [rax+410h]
00C14495: 3C 04                    cmp     al, 4
00C14497: 0F 84 9D 00 00 00        jz      loc_C1453A
00C1449D: 48 8B 03                 mov     rax, [rbx]
00C144A0: B2 03                    mov     dl, 3
00C144A2: 48 8B CB                 mov     rcx, rbx
00C144A5: 48 89 7C 24 68           mov     [rsp+58h+arg_8], rdi
00C144AA: FF 90 D8 04 00 00        call    qword ptr [rax+4D8h]
00C144B0: 48 8B F8                 mov     rdi, rax
00C144B3: 48 85 C0                 test    rax, rax
00C144B6: 74 7D                    jz      short loc_C14535
00C144B8: 33 D2                    xor     edx, edx
00C144BA: 48 89 74 24 60           mov     [rsp+58h+arg_0], rsi
00C144BF: 48 8B C8                 mov     rcx, rax
00C144C2: E8 79 1D AE 00           call    sub_16F6240
00C144C7: 48 8B B3 B0 00 00 00     mov     rsi, [rbx+0B0h]
00C144CE: 48 85 F6                 test    rsi, rsi
00C144D1: 74 56                    jz      short loc_C14529
00C144D3: B2 01                    mov     dl, 1
00C144D5: 48 8B CE                 mov     rcx, rsi
00C144D8: E8 83 5B 95 FF           call    sub_56A060
00C144DD: 84 C0                    test    al, al
00C144DF: 74 48                    jz      short loc_C14529
00C144E1: 33 D2                    xor     edx, edx
00C144E3: 48 8B CE                 mov     rcx, rsi
00C144E6: E8 75 5B 95 FF           call    sub_56A060
00C144EB: 84 C0                    test    al, al
00C144ED: 74 3A                    jz      short loc_C14529
00C144EF: C5 FA 10 0D B1 25 24 04  vmovss  xmm1, cs:Y
00C144F7: 48 8B 07                 mov     rax, [rdi]
00C144FA: 4C 8B CB                 mov     r9, rbx
00C144FD: 48 8B 54 24 40           mov     rdx, [rsp+58h+var_18]
00C14502: 45 33 C0                 xor     r8d, r8d
00C14505: 48 C7 44 24 38 00 00 00 00  mov     [rsp+58h+var_20], 0
00C1450E: 48 8B CF                 mov     rcx, rdi
00C14511: C5 F8 57 C0              vxorps  xmm0, xmm0, xmm0
00C14515: C5 FA 11 44 24 30        vmovss  dword ptr [rsp+58h+var_28], xmm0
00C1451B: C6 44 24 28 00           mov     byte ptr [rsp+58h+var_30], 0
00C14520: C5 FA 11 4C 24 20        vmovss  dword ptr [rsp+58h+var_38], xmm1
00C14526: FF 50 10                 call    qword ptr [rax+10h]
00C14529: 48 8B 74 24 60           mov     rsi, [rsp+58h+arg_0]
00C1452E: C6 05 32 DC 19 05 01     mov     cs:everModded, 1
00C14535: 48 8B 7C 24 68           mov     rdi, [rsp+58h+arg_8]
00C1453A: B0 01                    mov     al, 1
00C1453C: 48 83 C4 50              add     rsp, 50h
00C14540: 5B                       pop     rbx
00C14541: C3                       retn
