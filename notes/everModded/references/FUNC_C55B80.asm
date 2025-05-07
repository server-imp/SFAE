; Function at c55b80 referencing everModded
00C55B80: 48 89 5C 24 08           mov     [rsp+arg_0], rbx
00C55B85: 48 89 6C 24 10           mov     [rsp+arg_8], rbp
00C55B8A: 48 89 74 24 18           mov     [rsp+arg_10], rsi
00C55B8F: 57                       push    rdi
00C55B90: 48 81 EC 80 02 00 00     sub     rsp, 280h
00C55B97: 49 8B D9                 mov     rbx, r9
00C55B9A: 49 8B F8                 mov     rdi, r8
00C55B9D: 48 8B F2                 mov     rsi, rdx
00C55BA0: 48 8B E9                 mov     rbp, rcx
00C55BA3: 33 D2                    xor     edx, edx; Val
00C55BA5: 41 B8 00 02 00 00        mov     r8d, 200h; Size
00C55BAB: 48 8D 8C 24 80 00 00 00  lea     rcx, [rsp+288h+var_208]; void *
00C55BB3: E8 94 5C 98 02           call    memset
00C55BB8: 48 8D 84 24 80 00 00 00  lea     rax, [rsp+288h+var_208]
00C55BC0: 48 89 44 24 38           mov     [rsp+288h+var_250], rax
00C55BC5: 48 8B 84 24 B8 02 00 00  mov     rax, [rsp+288h+arg_28]
00C55BCD: 48 89 44 24 30           mov     [rsp+288h+var_258], rax
00C55BD2: 48 8B 84 24 B0 02 00 00  mov     rax, [rsp+288h+arg_20]
00C55BDA: 48 89 44 24 28           mov     [rsp+288h+var_260], rax
00C55BDF: 48 89 5C 24 20           mov     [rsp+288h+var_268], rbx
00C55BE4: 4C 8B CF                 mov     r9, rdi
00C55BE7: 4C 8B 84 24 C8 02 00 00  mov     r8, [rsp+288h+arg_38]
00C55BEF: 48 8B D6                 mov     rdx, rsi
00C55BF2: 48 8B CD                 mov     rcx, rbp
00C55BF5: E8 C6 B2 FA FF           call    sub_C00EC0
00C55BFA: 84 C0                    test    al, al
00C55BFC: 74 7E                    jz      short loc_C55C7C
00C55BFE: 80 BC 24 80 00 00 00 00  cmp     [rsp+288h+var_208], 0
00C55C06: 74 72                    jz      short loc_C55C7A
00C55C08: 80 BC 24 81 00 00 00 00  cmp     [rsp+288h+var_207], 0
00C55C10: 74 68                    jz      short loc_C55C7A
00C55C12: 48 8D 05 87 3C EB 03     lea     rax, off_4B098A0
00C55C19: 48 89 44 24 40           mov     [rsp+288h+var_248], rax
00C55C1E: 48 8D 44 24 40           lea     rax, [rsp+288h+var_248]
00C55C23: 48 89 44 24 78           mov     [rsp+288h+var_210], rax
00C55C28: 4C 8D 4C 24 40           lea     r9, [rsp+288h+var_248]
00C55C2D: 45 33 C0                 xor     r8d, r8d
00C55C30: 48 8D 94 24 80 00 00 00  lea     rdx, [rsp+288h+var_208]
00C55C38: 48 8B 0D E1 A4 1C 05     mov     rcx, cs:qword_5E20120
00C55C3F: E8 2C 13 D6 00           call    sub_19B6F70
00C55C44: 0F B6 D8                 movzx   ebx, al
00C55C47: 48 8B 4C 24 78           mov     rcx, [rsp+288h+var_210]
00C55C4C: 48 85 C9                 test    rcx, rcx
00C55C4F: 74 12                    jz      short loc_C55C63
00C55C51: 4C 8B 01                 mov     r8, [rcx]
00C55C54: 48 8D 44 24 40           lea     rax, [rsp+288h+var_248]
00C55C59: 48 3B C8                 cmp     rcx, rax
00C55C5C: 0F 95 C2                 setnz   dl
00C55C5F: 41 FF 50 20              call    qword ptr [r8+20h]
00C55C63: 0F B6 0D FD C4 15 05     movzx   ecx, cs:everModded
00C55C6A: B8 01 00 00 00           mov     eax, 1
00C55C6F: 84 DB                    test    bl, bl
00C55C71: 0F 45 C8                 cmovnz  ecx, eax
00C55C74: 88 0D ED C4 15 05        mov     cs:everModded, cl
00C55C7A: B0 01                    mov     al, 1
00C55C7C: 4C 8D 9C 24 80 02 00 00  lea     r11, [rsp+288h+var_8]
00C55C84: 49 8B 5B 10              mov     rbx, [r11+10h]
00C55C88: 49 8B 6B 18              mov     rbp, [r11+18h]
00C55C8C: 49 8B 73 20              mov     rsi, [r11+20h]
00C55C90: 49 8B E3                 mov     rsp, r11
00C55C93: 5F                       pop     rdi
00C55C94: C3                       retn
