; Function at c2e740 referencing everModded
00C2E740: 40 57                    push    rdi
00C2E742: 48 83 EC 50              sub     rsp, 50h
00C2E746: 48 8D 44 24 48           lea     rax, [rsp+58h+var_10]
00C2E74B: 48 C7 44 24 48 00 00 00 00  mov     [rsp+58h+var_10], 0
00C2E754: 48 89 44 24 38           mov     [rsp+58h+var_20], rax
00C2E759: 49 8B F8                 mov     rdi, r8
00C2E75C: 48 8B 84 24 88 00 00 00  mov     rax, [rsp+58h+arg_28]
00C2E764: 48 89 44 24 30           mov     [rsp+58h+var_28], rax
00C2E769: 48 8B 84 24 80 00 00 00  mov     rax, [rsp+58h+arg_20]
00C2E771: 48 89 44 24 28           mov     [rsp+58h+var_30], rax
00C2E776: 4C 89 4C 24 20           mov     [rsp+58h+var_38], r9
00C2E77B: 4D 8B C8                 mov     r9, r8
00C2E77E: 4C 8B 84 24 98 00 00 00  mov     r8, [rsp+58h+arg_38]
00C2E786: E8 35 27 FD FF           call    sub_C00EC0
00C2E78B: 84 C0                    test    al, al
00C2E78D: 75 06                    jnz     short loc_C2E795
00C2E78F: 48 83 C4 50              add     rsp, 50h
00C2E793: 5F                       pop     rdi
00C2E794: C3                       retn
00C2E795: 48 89 5C 24 60           mov     [rsp+58h+arg_0], rbx
00C2E79A: 48 85 FF                 test    rdi, rdi
00C2E79D: 74 52                    jz      short loc_C2E7F1
00C2E79F: 4C 8D 0D 12 10 C9 04     lea     r9, off_58BF7B8
00C2E7A6: C7 44 24 20 00 00 00 00  mov     dword ptr [rsp+58h+var_38], 0
00C2E7AE: 4C 8D 05 A3 0E C9 04     lea     r8, off_58BF658
00C2E7B5: 33 D2                    xor     edx, edx
00C2E7B7: 48 8B CF                 mov     rcx, rdi
00C2E7BA: E8 A1 D7 A8 02           call    __RTDynamicCast
00C2E7BF: 48 8B D8                 mov     rbx, rax
00C2E7C2: 48 85 C0                 test    rax, rax
00C2E7C5: 75 2C                    jnz     short loc_C2E7F3
00C2E7C7: 8B 57 28                 mov     edx, [rdi+28h]
00C2E7CA: 48 8D 4C 24 40           lea     rcx, [rsp+58h+var_18]
00C2E7CF: E8 BC 5B 48 01           call    sub_20B4390
00C2E7D4: 48 8B 4C 24 40           mov     rcx, [rsp+58h+var_18]
00C2E7D9: 48 8B 18                 mov     rbx, [rax]
00C2E7DC: 48 C7 44 24 40 00 00 00 00  mov     [rsp+58h+var_18], 0
00C2E7E5: 48 85 C9                 test    rcx, rcx
00C2E7E8: 74 09                    jz      short loc_C2E7F3
00C2E7EA: E8 31 B4 74 FF           call    sub_379C20
00C2E7EF: EB 02                    jmp     short loc_C2E7F3
00C2E7F1: 33 DB                    xor     ebx, ebx
00C2E7F3: 48 8B 54 24 48           mov     rdx, [rsp+58h+var_10]
00C2E7F8: 48 85 D2                 test    rdx, rdx
00C2E7FB: 74 14                    jz      short loc_C2E811
00C2E7FD: 48 85 DB                 test    rbx, rbx
00C2E800: 74 0F                    jz      short loc_C2E811
00C2E802: 48 8B CB                 mov     rcx, rbx
00C2E805: E8 D6 7A C8 00           call    sub_18B62E0
00C2E80A: C6 05 56 39 18 05 01     mov     cs:everModded, 1
00C2E811: 48 8B 5C 24 60           mov     rbx, [rsp+58h+arg_0]
00C2E816: B0 01                    mov     al, 1
00C2E818: 48 83 C4 50              add     rsp, 50h
00C2E81C: 5F                       pop     rdi
00C2E81D: C3                       retn
