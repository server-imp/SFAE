; Function at c6cec0 referencing everModded
00C6CEC0: 48 89 5C 24 08           mov     [rsp+arg_0], rbx
00C6CEC5: 57                       push    rdi
00C6CEC6: 48 83 EC 50              sub     rsp, 50h
00C6CECA: 48 8D 44 24 40           lea     rax, [rsp+58h+var_18]
00C6CECF: 49 8B F8                 mov     rdi, r8
00C6CED2: 48 89 44 24 38           mov     [rsp+58h+var_20], rax
00C6CED7: 33 DB                    xor     ebx, ebx
00C6CED9: 48 8B 84 24 88 00 00 00  mov     rax, [rsp+58h+arg_28]
00C6CEE1: 48 89 44 24 30           mov     [rsp+58h+var_28], rax
00C6CEE6: 48 8B 84 24 80 00 00 00  mov     rax, [rsp+58h+arg_20]
00C6CEEE: 48 89 44 24 28           mov     [rsp+58h+var_30], rax
00C6CEF3: 4C 89 4C 24 20           mov     [rsp+58h+var_38], r9
00C6CEF8: 4D 8B C8                 mov     r9, r8
00C6CEFB: 4C 8B 84 24 98 00 00 00  mov     r8, [rsp+58h+arg_38]
00C6CF03: 89 5C 24 40              mov     [rsp+58h+var_18], ebx
00C6CF07: E8 B4 3F F9 FF           call    sub_C00EC0
00C6CF0C: 84 C0                    test    al, al
00C6CF0E: 75 0B                    jnz     short loc_C6CF1B
00C6CF10: 48 8B 5C 24 60           mov     rbx, [rsp+58h+arg_0]
00C6CF15: 48 83 C4 50              add     rsp, 50h
00C6CF19: 5F                       pop     rdi
00C6CF1A: C3                       retn
00C6CF1B: 48 85 FF                 test    rdi, rdi
00C6CF1E: 74 68                    jz      short loc_C6CF88
00C6CF20: 80 7F 2E 4B              cmp     byte ptr [rdi+2Eh], 4Bh ; 'K'
00C6CF24: 48 0F 44 DF              cmovz   rbx, rdi
00C6CF28: 48 85 DB                 test    rbx, rbx
00C6CF2B: 74 5B                    jz      short loc_C6CF88
00C6CF2D: 83 7C 24 40 00           cmp     [rsp+58h+var_18], 0
00C6CF32: 74 0A                    jz      short loc_C6CF3E
00C6CF34: 48 8B CB                 mov     rcx, rbx
00C6CF37: E8 64 6B C3 00           call    sub_18A3AA0
00C6CF3C: EB 43                    jmp     short loc_C6CF81
00C6CF3E: 48 8B 83 28 02 00 00     mov     rax, [rbx+228h]
00C6CF45: 48 85 C0                 test    rax, rax
00C6CF48: 74 3E                    jz      short loc_C6CF88
00C6CF4A: 48 8B 48 08              mov     rcx, [rax+8]
00C6CF4E: 48 85 C9                 test    rcx, rcx
00C6CF51: 74 07                    jz      short loc_C6CF5A
00C6CF53: 48 83 79 40 00           cmp     qword ptr [rcx+40h], 0
00C6CF58: 75 0C                    jnz     short loc_C6CF66
00C6CF5A: 48 83 78 20 00           cmp     qword ptr [rax+20h], 0
00C6CF5F: 74 27                    jz      short loc_C6CF88
00C6CF61: 48 85 C9                 test    rcx, rcx
00C6CF64: 74 09                    jz      short loc_C6CF6F
00C6CF66: 48 8B 51 40              mov     rdx, [rcx+40h]
00C6CF6A: 48 85 D2                 test    rdx, rdx
00C6CF6D: 75 04                    jnz     short loc_C6CF73
00C6CF6F: 48 8B 50 20              mov     rdx, [rax+20h]
00C6CF73: 80 7A 3C 1B              cmp     byte ptr [rdx+3Ch], 1Bh
00C6CF77: 75 0F                    jnz     short loc_C6CF88
00C6CF79: 48 8B CB                 mov     rcx, rbx
00C6CF7C: E8 0F E2 BF 00           call    sub_186B190
00C6CF81: C6 05 DF 51 14 05 01     mov     cs:everModded, 1
00C6CF88: 48 8B 5C 24 60           mov     rbx, [rsp+58h+arg_0]
00C6CF8D: B0 01                    mov     al, 1
00C6CF8F: 48 83 C4 50              add     rsp, 50h
00C6CF93: 5F                       pop     rdi
00C6CF94: C3                       retn
