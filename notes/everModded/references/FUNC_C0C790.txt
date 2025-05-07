; Function at c0c790 referencing everModded
00C0C790: 4C 8B DC                 mov     r11, rsp
00C0C793: 49 89 5B 08              mov     [r11+8], rbx
00C0C797: 57                       push    rdi
00C0C798: 48 83 EC 60              sub     rsp, 60h
00C0C79C: 49 8D 43 EC              lea     rax, [r11-14h]
00C0C7A0: 33 DB                    xor     ebx, ebx
00C0C7A2: 49 89 43 E0              mov     [r11-20h], rax
00C0C7A6: 49 8B F8                 mov     rdi, r8
00C0C7A9: 49 8D 43 E8              lea     rax, [r11-18h]
00C0C7AD: 49 89 5B F0              mov     [r11-10h], rbx
00C0C7B1: 49 89 43 D8              mov     [r11-28h], rax
00C0C7B5: 49 8D 43 F0              lea     rax, [r11-10h]
00C0C7B9: 49 89 43 D0              mov     [r11-30h], rax
00C0C7BD: 48 8B 84 24 98 00 00 00  mov     rax, [rsp+68h+arg_28]
00C0C7C5: 49 89 43 C8              mov     [r11-38h], rax
00C0C7C9: 48 8B 84 24 90 00 00 00  mov     rax, [rsp+68h+arg_20]
00C0C7D1: 49 89 43 C0              mov     [r11-40h], rax
00C0C7D5: 4D 89 4B B8              mov     [r11-48h], r9
00C0C7D9: 4D 8B C8                 mov     r9, r8
00C0C7DC: 4C 8B 84 24 A8 00 00 00  mov     r8, [rsp+68h+arg_38]
00C0C7E4: 89 5C 24 50              mov     [rsp+68h+var_18], ebx
00C0C7E8: 89 5C 24 54              mov     [rsp+68h+var_14], ebx
00C0C7EC: E8 CF 46 FF FF           call    sub_C00EC0
00C0C7F1: 84 C0                    test    al, al
00C0C7F3: 75 0B                    jnz     short loc_C0C800
00C0C7F5: 48 8B 5C 24 70           mov     rbx, [rsp+68h+arg_0]
00C0C7FA: 48 83 C4 60              add     rsp, 60h
00C0C7FE: 5F                       pop     rdi
00C0C7FF: C3                       retn
00C0C800: 39 5C 24 50              cmp     [rsp+68h+var_18], ebx
00C0C804: B8 01 00 00 00           mov     eax, 1
00C0C809: 0F 45 D8                 cmovnz  ebx, eax
00C0C80C: 48 85 FF                 test    rdi, rdi
00C0C80F: 74 30                    jz      short loc_C0C841
00C0C811: 83 7C 24 54 00           cmp     [rsp+68h+var_14], 0
00C0C816: 44 8D 43 18              lea     r8d, [rbx+18h]
00C0C81A: 48 8B 54 24 58           mov     rdx, [rsp+68h+var_10]
00C0C81F: 48 8B CF                 mov     rcx, rdi
00C0C822: 41 0F 95 C1              setnz   r9b
00C0C826: E8 75 29 F4 FF           call    sub_B4F1A0
00C0C82B: 48 8B 0D EE 38 21 05     mov     rcx, cs:qword_5E20120
00C0C832: 48 8B D7                 mov     rdx, rdi
00C0C835: E8 26 1A DC 00           call    sub_19CE260
00C0C83A: C6 05 26 59 1A 05 01     mov     cs:everModded, 1
00C0C841: 48 8B 5C 24 70           mov     rbx, [rsp+68h+arg_0]
00C0C846: B0 01                    mov     al, 1
00C0C848: 48 83 C4 60              add     rsp, 60h
00C0C84C: 5F                       pop     rdi
00C0C84D: C3                       retn
