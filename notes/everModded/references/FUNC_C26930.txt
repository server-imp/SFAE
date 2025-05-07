; Function at c26930 referencing everModded
00C26930: 4C 8B DC                 mov     r11, rsp
00C26933: 48 83 EC 68              sub     rsp, 68h
00C26937: 33 C0                    xor     eax, eax
00C26939: 49 89 43 F0              mov     [r11-10h], rax
00C2693D: 89 44 24 50              mov     [rsp+68h+var_18], eax
00C26941: 49 8D 43 E8              lea     rax, [r11-18h]
00C26945: 49 89 43 D8              mov     [r11-28h], rax
00C26949: 49 8D 43 F0              lea     rax, [r11-10h]
00C2694D: 49 89 43 D0              mov     [r11-30h], rax
00C26951: 48 8B 84 24 98 00 00 00  mov     rax, [rsp+68h+arg_28]
00C26959: 49 89 43 C8              mov     [r11-38h], rax
00C2695D: 48 8B 84 24 90 00 00 00  mov     rax, [rsp+68h+arg_20]
00C26965: 49 89 43 C0              mov     [r11-40h], rax
00C26969: 4D 89 4B B8              mov     [r11-48h], r9
00C2696D: 4D 8B C8                 mov     r9, r8
00C26970: 4C 8B 84 24 A8 00 00 00  mov     r8, [rsp+68h+arg_38]
00C26978: E8 43 A5 FD FF           call    sub_C00EC0
00C2697D: 84 C0                    test    al, al
00C2697F: 75 05                    jnz     short loc_C26986
00C26981: 48 83 C4 68              add     rsp, 68h
00C26985: C3                       retn
00C26986: 48 8B 4C 24 58           mov     rcx, [rsp+68h+var_10]
00C2698B: 48 85 C9                 test    rcx, rcx
00C2698E: 74 38                    jz      short loc_C269C8
00C26990: 83 7C 24 50 00           cmp     [rsp+68h+var_18], 0
00C26995: BA 02 00 00 00           mov     edx, 2
00C2699A: 48 8B 01                 mov     rax, [rcx]
00C2699D: 74 18                    jz      short loc_C269B7
00C2699F: 83 49 68 10              or      dword ptr [rcx+68h], 10h
00C269A3: FF 90 B8 00 00 00        call    qword ptr [rax+0B8h]
00C269A9: B0 01                    mov     al, 1
00C269AB: C6 05 B5 B7 18 05 01     mov     cs:everModded, 1
00C269B2: 48 83 C4 68              add     rsp, 68h
00C269B6: C3                       retn
00C269B7: 83 61 68 EF              and     dword ptr [rcx+68h], 0FFFFFFEFh
00C269BB: FF 90 B8 00 00 00        call    qword ptr [rax+0B8h]
00C269C1: C6 05 9F B7 18 05 01     mov     cs:everModded, 1
00C269C8: B0 01                    mov     al, 1
00C269CA: 48 83 C4 68              add     rsp, 68h
00C269CE: C3                       retn
