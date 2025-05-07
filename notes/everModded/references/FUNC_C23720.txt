; Function at c23720 referencing everModded
00C23720: 4C 8B DC                 mov     r11, rsp
00C23723: 56                       push    rsi
00C23724: 48 83 EC 60              sub     rsp, 60h
00C23728: 49 8B F0                 mov     rsi, r8
00C2372B: 4D 85 C0                 test    r8, r8
00C2372E: 0F 84 67 01 00 00        jz      loc_C2389B
00C23734: 33 C0                    xor     eax, eax
00C23736: 41 89 43 18              mov     [r11+18h], eax
00C2373A: 89 44 24 50              mov     [rsp+68h+var_18], eax
00C2373E: 49 8D 43 E8              lea     rax, [r11-18h]
00C23742: 49 89 43 D8              mov     [r11-28h], rax
00C23746: 49 8D 43 18              lea     rax, [r11+18h]
00C2374A: 49 89 43 D0              mov     [r11-30h], rax
00C2374E: 48 8B 84 24 98 00 00 00  mov     rax, [rsp+68h+arg_28]
00C23756: 49 89 43 C8              mov     [r11-38h], rax
00C2375A: 48 8B 84 24 90 00 00 00  mov     rax, [rsp+68h+arg_20]
00C23762: 49 89 43 C0              mov     [r11-40h], rax
00C23766: 4D 89 4B B8              mov     [r11-48h], r9
00C2376A: 4D 8B C8                 mov     r9, r8
00C2376D: 4C 8B 84 24 A8 00 00 00  mov     r8, [rsp+68h+arg_38]
00C23775: E8 46 D7 FD FF           call    sub_C00EC0
00C2377A: 84 C0                    test    al, al
00C2377C: 0F 84 19 01 00 00        jz      loc_C2389B
00C23782: 48 8B 8E C8 00 00 00     mov     rcx, [rsi+0C8h]
00C23789: B2 0D                    mov     dl, 0Dh
00C2378B: 48 89 5C 24 70           mov     [rsp+68h+arg_0], rbx
00C23790: E8 DB BB 71 FF           call    sub_33F370
00C23795: 48 85 C0                 test    rax, rax
00C23798: 74 1D                    jz      short loc_C237B7
00C2379A: F6 40 20 04              test    byte ptr [rax+20h], 4
00C2379E: 74 17                    jz      short loc_C237B7
00C237A0: 45 33 C9                 xor     r9d, r9d
00C237A3: 41 B0 01                 mov     r8b, 1
00C237A6: 33 D2                    xor     edx, edx
00C237A8: 48 8B CE                 mov     rcx, rsi
00C237AB: E8 40 DF 99 FF           call    sub_5C16F0
00C237B0: C6 05 B0 E9 18 05 01     mov     cs:everModded, 1
00C237B7: 48 8B CE                 mov     rcx, rsi
00C237BA: E8 D1 A5 F6 FF           call    sub_B8DD90
00C237BF: 48 85 C0                 test    rax, rax
00C237C2: 75 0D                    jnz     short loc_C237D1
00C237C4: 48 8B CE                 mov     rcx, rsi
00C237C7: E8 44 A5 F6 FF           call    sub_B8DD10
00C237CC: 48 85 C0                 test    rax, rax
00C237CF: 74 5D                    jz      short loc_C2382E
00C237D1: 8B 8C 24 80 00 00 00     mov     ecx, [rsp+68h+arg_10]
00C237D8: 85 C9                    test    ecx, ecx
00C237DA: 74 03                    jz      short loc_C237DF
00C237DC: 88 48 0D                 mov     [rax+0Dh], cl
00C237DF: 80 48 0C 01              or      byte ptr [rax+0Ch], 1
00C237E3: 48 8B CE                 mov     rcx, rsi
00C237E6: E8 A5 F1 F1 FF           call    sub_B42990
00C237EB: 83 7C 24 50 00           cmp     [rsp+68h+var_18], 0
00C237F0: 7E 27                    jle     short loc_C23819
00C237F2: 48 8B 8E C8 00 00 00     mov     rcx, [rsi+0C8h]
00C237F9: B2 29                    mov     dl, 29h ; ')'
00C237FB: E8 70 BB 71 FF           call    sub_33F370
00C23800: 48 85 C0                 test    rax, rax
00C23803: 74 14                    jz      short loc_C23819
00C23805: 48 8B 48 18              mov     rcx, [rax+18h]
00C23809: 48 85 C9                 test    rcx, rcx
00C2380C: 74 0B                    jz      short loc_C23819
00C2380E: 45 33 C0                 xor     r8d, r8d
00C23811: 48 8B D6                 mov     rdx, rsi
00C23814: E8 67 77 93 FF           call    sub_55AF80
00C23819: 48 8B 06                 mov     rax, [rsi]
00C2381C: B2 01                    mov     dl, 1
00C2381E: 48 8B CE                 mov     rcx, rsi
00C23821: FF 90 A0 01 00 00        call    qword ptr [rax+1A0h]
00C23827: C6 05 39 E9 18 05 01     mov     cs:everModded, 1
00C2382E: 65 48 8B 04 25 58 00 00 00  mov     rax, gs:58h
00C23837: 48 8B 18                 mov     rbx, [rax]
00C2383A: B8 BC 00 00 00           mov     eax, 0BCh
00C2383F: 80 3C 18 00              cmp     byte ptr [rax+rbx], 0
00C23843: 75 05                    jnz     short loc_C2384A
00C23845: E8 1E 23 9B 02           call    sub_35D5B68
00C2384A: B8 D0 01 00 00           mov     eax, 1D0h
00C2384F: 80 3C 18 00              cmp     byte ptr [rax+rbx], 0
00C23853: 74 39                    jz      short loc_C2388E
00C23855: 48 8B 8E 98 00 00 00     mov     rcx, [rsi+98h]
00C2385C: 8B 9C 24 80 00 00 00     mov     ebx, [rsp+68h+arg_10]
00C23863: 48 89 7C 24 78           mov     [rsp+68h+arg_8], rdi
00C23868: 48 8B 3D 81 87 49 05     mov     rdi, cs:qword_60BBFF0
00C2386F: E8 EC 4A 9B FF           call    sub_5D8360
00C23874: 44 8B CB                 mov     r9d, ebx
00C23877: 48 8D 15 DA 0B EE 03     lea     rdx, aLockedSWithLoc; "Locked %s with lock level %d"
00C2387E: 4C 8B C0                 mov     r8, rax
00C23881: 48 8B CF                 mov     rcx, rdi
00C23884: E8 07 09 21 01           call    sub_1E34190
00C23889: 48 8B 7C 24 78           mov     rdi, [rsp+68h+arg_8]
00C2388E: 48 8B 5C 24 70           mov     rbx, [rsp+68h+arg_0]
00C23893: B0 01                    mov     al, 1
00C23895: 48 83 C4 60              add     rsp, 60h
00C23899: 5E                       pop     rsi
00C2389A: C3                       retn
00C2389B: 32 C0                    xor     al, al
00C2389D: 48 83 C4 60              add     rsp, 60h
00C238A1: 5E                       pop     rsi
00C238A2: C3                       retn
