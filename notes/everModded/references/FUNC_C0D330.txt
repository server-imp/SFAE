; Function at c0d330 referencing everModded
00C0D330: 4C 8B DC                 mov     r11, rsp
00C0D333: 48 83 EC 68              sub     rsp, 68h
00C0D337: 33 C0                    xor     eax, eax
00C0D339: 49 89 43 F0              mov     [r11-10h], rax
00C0D33D: 89 44 24 50              mov     [rsp+68h+var_18], eax
00C0D341: 49 8D 43 E8              lea     rax, [r11-18h]
00C0D345: 49 89 43 D8              mov     [r11-28h], rax
00C0D349: 49 8D 43 F0              lea     rax, [r11-10h]
00C0D34D: 49 89 43 D0              mov     [r11-30h], rax
00C0D351: 48 8B 84 24 98 00 00 00  mov     rax, [rsp+68h+arg_28]
00C0D359: 49 89 43 C8              mov     [r11-38h], rax
00C0D35D: 48 8B 84 24 90 00 00 00  mov     rax, [rsp+68h+arg_20]
00C0D365: 49 89 43 C0              mov     [r11-40h], rax
00C0D369: 4D 89 4B B8              mov     [r11-48h], r9
00C0D36D: 4D 8B C8                 mov     r9, r8
00C0D370: 4C 8B 84 24 A8 00 00 00  mov     r8, [rsp+68h+arg_38]
00C0D378: E8 43 3B FF FF           call    sub_C00EC0
00C0D37D: 84 C0                    test    al, al
00C0D37F: 75 05                    jnz     short loc_C0D386
00C0D381: 48 83 C4 68              add     rsp, 68h
00C0D385: C3                       retn
00C0D386: 65 48 8B 04 25 58 00 00 00  mov     rax, gs:58h
00C0D38F: 48 89 5C 24 70           mov     [rsp+68h+arg_0], rbx
00C0D394: 48 89 7C 24 60           mov     [rsp+68h+var_8], rdi
00C0D399: 48 8B 3D A0 EB 4A 05     mov     rdi, cs:qword_60BBF40
00C0D3A0: 48 8B 18                 mov     rbx, [rax]
00C0D3A3: B8 BC 00 00 00           mov     eax, 0BCh
00C0D3A8: 80 3C 18 00              cmp     byte ptr [rax+rbx], 0
00C0D3AC: 75 05                    jnz     short loc_C0D3B3
00C0D3AE: E8 B5 87 9C 02           call    sub_35D5B68
00C0D3B3: 48 8B 54 24 58           mov     rdx, [rsp+68h+var_10]
00C0D3B8: 48 8B CF                 mov     rcx, rdi
00C0D3BB: B8 D0 01 00 00           mov     eax, 1D0h
00C0D3C0: 80 3C 18 00              cmp     byte ptr [rax+rbx], 0
00C0D3C4: 41 0F 94 C1              setz    r9b
00C0D3C8: 83 7C 24 50 00           cmp     [rsp+68h+var_18], 0
00C0D3CD: 41 0F 95 C0              setnz   r8b
00C0D3D1: E8 EA CB 14 00           call    sub_D59FC0
00C0D3D6: 48 8B 7C 24 60           mov     rdi, [rsp+68h+var_8]
00C0D3DB: B0 01                    mov     al, 1
00C0D3DD: 48 8B 5C 24 70           mov     rbx, [rsp+68h+arg_0]
00C0D3E2: C6 05 7E 4D 1A 05 01     mov     cs:everModded, 1
00C0D3E9: 48 83 C4 68              add     rsp, 68h
00C0D3ED: C3                       retn
