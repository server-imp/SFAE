; Function at c3d430 referencing everModded
00C3D430: 48 83 EC 78              sub     rsp, 78h
00C3D434: 48 8D 44 24 48           lea     rax, [rsp+78h+var_30]
00C3D439: 48 C7 44 24 48 00 00 00 00  mov     [rsp+78h+var_30], 0
00C3D442: 48 89 44 24 38           mov     [rsp+78h+var_40], rax
00C3D447: 48 8B 84 24 A8 00 00 00  mov     rax, [rsp+78h+arg_28]
00C3D44F: 48 89 44 24 30           mov     [rsp+78h+var_48], rax
00C3D454: 48 8B 84 24 A0 00 00 00  mov     rax, [rsp+78h+arg_20]
00C3D45C: 48 89 44 24 28           mov     [rsp+78h+var_50], rax
00C3D461: 4C 89 4C 24 20           mov     [rsp+78h+var_58], r9
00C3D466: 4D 8B C8                 mov     r9, r8
00C3D469: 4C 8B 84 24 B8 00 00 00  mov     r8, [rsp+78h+arg_38]
00C3D471: E8 4A 3A FC FF           call    sub_C00EC0
00C3D476: 84 C0                    test    al, al
00C3D478: 0F 84 97 00 00 00        jz      loc_C3D515
00C3D47E: 48 8B 44 24 48           mov     rax, [rsp+78h+var_30]
00C3D483: 48 85 C0                 test    rax, rax
00C3D486: 0F 84 82 00 00 00        jz      loc_C3D50E
00C3D48C: 44 8B 48 24              mov     r9d, [rax+24h]
00C3D490: 8B 15 42 A2 49 05        mov     edx, cs:dword_60D76D8
00C3D496: 48 89 5C 24 70           mov     [rsp+78h+var_8], rbx
00C3D49B: 48 8B 1D 7E 2C 1E 05     mov     rbx, cs:qword_5E20120
00C3D4A2: 89 54 24 40              mov     [rsp+78h+var_38], edx
00C3D4A6: 45 85 C9                 test    r9d, r9d
00C3D4A9: 74 3D                    jz      short loc_C3D4E8
00C3D4AB: 48 89 44 24 58           mov     [rsp+78h+var_20], rax
00C3D4B0: 48 8D 4C 24 40           lea     rcx, [rsp+78h+var_38]
00C3D4B5: 48 8D 05 FC 71 E1 03     lea     rax, off_4A546B8
00C3D4BC: 48 89 4C 24 50           mov     [rsp+78h+var_28], rcx
00C3D4C1: 48 8B 0D A8 2E 10 05     mov     rcx, cs:qword_5D40370
00C3D4C8: 4C 8D 44 24 60           lea     r8, [rsp+78h+var_18]
00C3D4CD: 48 89 44 24 60           mov     [rsp+78h+var_18], rax
00C3D4D2: 41 8B D1                 mov     edx, r9d
00C3D4D5: 48 8D 44 24 50           lea     rax, [rsp+78h+var_28]
00C3D4DA: 48 89 44 24 68           mov     [rsp+78h+var_10], rax
00C3D4DF: E8 DC 3D C1 01           call    sub_28512C0
00C3D4E4: 8B 54 24 40              mov     edx, [rsp+78h+var_38]
00C3D4E8: 41 B1 01                 mov     r9b, 1
00C3D4EB: C6 44 24 20 00           mov     byte ptr [rsp+78h+var_58], 0
00C3D4F0: 45 33 C0                 xor     r8d, r8d
00C3D4F3: 48 8B CB                 mov     rcx, rbx
00C3D4F6: E8 35 78 D7 00           call    sub_19B4D30
00C3D4FB: 48 8B 5C 24 70           mov     rbx, [rsp+78h+var_8]
00C3D500: B0 01                    mov     al, 1
00C3D502: C6 05 5E 4C 17 05 01     mov     cs:everModded, 1
00C3D509: 48 83 C4 78              add     rsp, 78h
00C3D50D: C3                       retn
00C3D50E: B0 01                    mov     al, 1
00C3D510: 48 83 C4 78              add     rsp, 78h
00C3D514: C3                       retn
00C3D515: 32 C0                    xor     al, al
00C3D517: 48 83 C4 78              add     rsp, 78h
00C3D51B: C3                       retn
