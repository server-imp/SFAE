; Function at c2dbb0 referencing everModded
00C2DBB0: 4C 8B DC                 mov     r11, rsp
00C2DBB3: 49 89 5B 08              mov     [r11+8], rbx
00C2DBB7: 57                       push    rdi
00C2DBB8: 48 83 EC 40              sub     rsp, 40h
00C2DBBC: 49 8D 43 18              lea     rax, [r11+18h]
00C2DBC0: 49 8B F8                 mov     rdi, r8
00C2DBC3: 49 89 43 F0              mov     [r11-10h], rax
00C2DBC7: 33 DB                    xor     ebx, ebx
00C2DBC9: 48 8B 44 24 78           mov     rax, [rsp+48h+arg_28]
00C2DBCE: 49 89 43 E8              mov     [r11-18h], rax
00C2DBD2: 48 8B 44 24 70           mov     rax, [rsp+48h+arg_20]
00C2DBD7: 49 89 43 E0              mov     [r11-20h], rax
00C2DBDB: 4D 89 4B D8              mov     [r11-28h], r9
00C2DBDF: 4D 8B C8                 mov     r9, r8
00C2DBE2: 4C 8B 84 24 88 00 00 00  mov     r8, [rsp+48h+arg_38]
00C2DBEA: 49 89 5B 18              mov     [r11+18h], rbx
00C2DBEE: E8 CD 32 FD FF           call    sub_C00EC0
00C2DBF3: 48 85 FF                 test    rdi, rdi
00C2DBF6: 74 4F                    jz      short loc_C2DC47
00C2DBF8: 48 8B 8F 98 00 00 00     mov     rcx, [rdi+98h]
00C2DBFF: 80 79 2E 1F              cmp     byte ptr [rcx+2Eh], 1Fh
00C2DC03: 75 42                    jnz     short loc_C2DC47
00C2DC05: 48 8B 44 24 60           mov     rax, [rsp+48h+arg_10]
00C2DC0A: 48 85 C0                 test    rax, rax
00C2DC0D: 74 0D                    jz      short loc_C2DC1C
00C2DC0F: 80 78 2E 4B              cmp     byte ptr [rax+2Eh], 4Bh ; 'K'
00C2DC13: 48 0F 44 D8              cmovz   rbx, rax
00C2DC17: 48 85 DB                 test    rbx, rbx
00C2DC1A: 74 24                    jz      short loc_C2DC40
00C2DC1C: 48 89 81 28 02 00 00     mov     [rcx+228h], rax
00C2DC23: BA 00 00 80 00           mov     edx, 800000h
00C2DC28: 4C 8B 01                 mov     r8, [rcx]
00C2DC2B: 48 85 C0                 test    rax, rax
00C2DC2E: 74 09                    jz      short loc_C2DC39
00C2DC30: 41 FF 90 B8 00 00 00     call    qword ptr [r8+0B8h]
00C2DC37: EB 07                    jmp     short loc_C2DC40
00C2DC39: 41 FF 90 C0 00 00 00     call    qword ptr [r8+0C0h]
00C2DC40: C6 05 20 45 18 05 01     mov     cs:everModded, 1
00C2DC47: 48 8B 5C 24 50           mov     rbx, [rsp+48h+arg_0]
00C2DC4C: B0 01                    mov     al, 1
00C2DC4E: 48 83 C4 40              add     rsp, 40h
00C2DC52: 5F                       pop     rdi
00C2DC53: C3                       retn
