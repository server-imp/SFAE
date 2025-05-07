; Function at c3b6f0 referencing everModded
00C3B6F0: 4C 8B DC                 mov     r11, rsp
00C3B6F3: 48 83 EC 68              sub     rsp, 68h
00C3B6F7: 33 C0                    xor     eax, eax
00C3B6F9: 49 89 43 F0              mov     [r11-10h], rax
00C3B6FD: 89 44 24 54              mov     [rsp+68h+var_14], eax
00C3B701: 89 44 24 50              mov     [rsp+68h+var_18], eax
00C3B705: 49 8D 43 E8              lea     rax, [r11-18h]
00C3B709: 49 89 43 E0              mov     [r11-20h], rax
00C3B70D: 49 8D 43 EC              lea     rax, [r11-14h]
00C3B711: 49 89 43 D8              mov     [r11-28h], rax
00C3B715: 49 8D 43 F0              lea     rax, [r11-10h]
00C3B719: 49 89 43 D0              mov     [r11-30h], rax
00C3B71D: 48 8B 84 24 98 00 00 00  mov     rax, [rsp+68h+arg_28]
00C3B725: 49 89 43 C8              mov     [r11-38h], rax
00C3B729: 48 8B 84 24 90 00 00 00  mov     rax, [rsp+68h+arg_20]
00C3B731: 49 89 43 C0              mov     [r11-40h], rax
00C3B735: 4D 89 4B B8              mov     [r11-48h], r9
00C3B739: 4D 8B C8                 mov     r9, r8
00C3B73C: 4C 8B 84 24 A8 00 00 00  mov     r8, [rsp+68h+arg_38]
00C3B744: E8 77 57 FC FF           call    sub_C00EC0
00C3B749: 84 C0                    test    al, al
00C3B74B: 0F 84 09 01 00 00        jz      loc_C3B85A
00C3B751: 48 89 7C 24 60           mov     [rsp+68h+var_8], rdi
00C3B756: 48 8B 7C 24 58           mov     rdi, [rsp+68h+var_10]
00C3B75B: 48 85 FF                 test    rdi, rdi
00C3B75E: 0F 84 EA 00 00 00        jz      loc_C3B84E
00C3B764: 48 8B 8F A8 00 00 00     mov     rcx, [rdi+0A8h]
00C3B76B: 48 85 C9                 test    rcx, rcx
00C3B76E: 74 73                    jz      short loc_C3B7E3
00C3B770: F6 81 14 01 00 00 01     test    byte ptr [rcx+114h], 1
00C3B777: 74 6A                    jz      short loc_C3B7E3
00C3B779: 8B 81 14 01 00 00        mov     eax, [rcx+114h]
00C3B77F: C1 E8 07                 shr     eax, 7
00C3B782: A8 01                    test    al, 1
00C3B784: 75 5D                    jnz     short loc_C3B7E3
00C3B786: 48 83 B9 38 03 00 00 00  cmp     qword ptr [rcx+338h], 0
00C3B78E: 75 53                    jnz     short loc_C3B7E3
00C3B790: 80 B9 28 03 00 00 00     cmp     byte ptr [rcx+328h], 0
00C3B797: 75 4A                    jnz     short loc_C3B7E3
00C3B799: 83 7C 24 50 00           cmp     [rsp+68h+var_18], 0
00C3B79E: 74 0D                    jz      short loc_C3B7AD
00C3B7A0: 48 8B CF                 mov     rcx, rdi
00C3B7A3: E8 48 CC 06 00           call    sub_CA83F0
00C3B7A8: 48 8B 7C 24 58           mov     rdi, [rsp+68h+var_10]
00C3B7AD: 48 8B CF                 mov     rcx, rdi
00C3B7B0: E8 FB 7A 06 00           call    sub_CA32B0
00C3B7B5: 48 8B 4C 24 58           mov     rcx, [rsp+68h+var_10]
00C3B7BA: B2 01                    mov     dl, 1
00C3B7BC: E8 5F 61 06 00           call    sub_CA1920
00C3B7C1: 8B 44 24 54              mov     eax, [rsp+68h+var_14]
00C3B7C5: 48 8B 4C 24 58           mov     rcx, [rsp+68h+var_10]
00C3B7CA: 48 8B 7C 24 60           mov     rdi, [rsp+68h+var_8]
00C3B7CF: C6 05 91 69 17 05 01     mov     cs:everModded, 1
00C3B7D6: 89 81 00 01 00 00        mov     [rcx+100h], eax
00C3B7DC: B0 01                    mov     al, 1
00C3B7DE: 48 83 C4 68              add     rsp, 68h
00C3B7E2: C3                       retn
00C3B7E3: 65 48 8B 04 25 58 00 00 00  mov     rax, gs:58h
00C3B7EC: 48 89 5C 24 70           mov     [rsp+68h+arg_0], rbx
00C3B7F1: 48 8B 18                 mov     rbx, [rax]
00C3B7F4: B8 BC 00 00 00           mov     eax, 0BCh
00C3B7F9: 80 3C 18 00              cmp     byte ptr [rax+rbx], 0
00C3B7FD: 75 0A                    jnz     short loc_C3B809
00C3B7FF: E8 64 A3 99 02           call    sub_35D5B68
00C3B804: 48 8B 7C 24 58           mov     rdi, [rsp+68h+var_10]
00C3B809: B8 D0 01 00 00           mov     eax, 1D0h
00C3B80E: 80 3C 18 00              cmp     byte ptr [rax+rbx], 0
00C3B812: 74 35                    jz      short loc_C3B849
00C3B814: 48 8B 8F A8 00 00 00     mov     rcx, [rdi+0A8h]
00C3B81B: 48 85 C9                 test    rcx, rcx
00C3B81E: 74 29                    jz      short loc_C3B849
00C3B820: E8 2B 1A 67 FF           call    sub_2AD250
00C3B825: 48 8B CF                 mov     rcx, rdi
00C3B828: 48 8B D8                 mov     rbx, rax
00C3B82B: E8 80 ED 68 FF           call    sub_2CA5B0
00C3B830: 48 8B 0D B9 07 48 05     mov     rcx, cs:qword_60BBFF0
00C3B837: 48 8D 15 82 8F EC 03     lea     rdx, aFailedToStartS; "Failed to start scene '%s' because its "...
00C3B83E: 4C 8B CB                 mov     r9, rbx
00C3B841: 4C 8B C0                 mov     r8, rax
00C3B844: E8 47 89 1F 01           call    sub_1E34190
00C3B849: 48 8B 5C 24 70           mov     rbx, [rsp+68h+arg_0]
00C3B84E: 48 8B 7C 24 60           mov     rdi, [rsp+68h+var_8]
00C3B853: B0 01                    mov     al, 1
00C3B855: 48 83 C4 68              add     rsp, 68h
00C3B859: C3                       retn
00C3B85A: 32 C0                    xor     al, al
00C3B85C: 48 83 C4 68              add     rsp, 68h
00C3B860: C3                       retn
