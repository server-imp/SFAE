; Function at c48200 referencing everModded
00C48200: 40 57                    push    rdi
00C48202: 48 83 EC 50              sub     rsp, 50h
00C48206: 48 8D 44 24 40           lea     rax, [rsp+58h+var_18]
00C4820B: 48 C7 44 24 40 00 00 00 00  mov     [rsp+58h+var_18], 0
00C48214: 48 89 44 24 38           mov     [rsp+58h+var_20], rax
00C48219: 49 8B F8                 mov     rdi, r8
00C4821C: 48 8B 84 24 88 00 00 00  mov     rax, [rsp+58h+arg_28]
00C48224: 48 89 44 24 30           mov     [rsp+58h+var_28], rax
00C48229: 48 8B 84 24 80 00 00 00  mov     rax, [rsp+58h+arg_20]
00C48231: 48 89 44 24 28           mov     [rsp+58h+var_30], rax
00C48236: 4C 89 4C 24 20           mov     [rsp+58h+var_38], r9
00C4823B: 4D 8B C8                 mov     r9, r8
00C4823E: 4C 8B 84 24 98 00 00 00  mov     r8, [rsp+58h+arg_38]
00C48246: E8 75 8C FB FF           call    sub_C00EC0
00C4824B: 84 C0                    test    al, al
00C4824D: 75 06                    jnz     short loc_C48255
00C4824F: 48 83 C4 50              add     rsp, 50h
00C48253: 5F                       pop     rdi
00C48254: C3                       retn
00C48255: 48 89 74 24 68           mov     [rsp+58h+arg_8], rsi
00C4825A: 40 32 F6                 xor     sil, sil
00C4825D: 48 85 FF                 test    rdi, rdi
00C48260: 0F 84 85 00 00 00        jz      loc_C482EB
00C48266: 48 89 5C 24 60           mov     [rsp+58h+arg_0], rbx
00C4826B: 48 8B 5C 24 40           mov     rbx, [rsp+58h+var_18]
00C48270: 48 85 DB                 test    rbx, rbx
00C48273: 74 71                    jz      short loc_C482E6
00C48275: 48 8B 87 98 00 00 00     mov     rax, [rdi+98h]
00C4827C: 48 85 C0                 test    rax, rax
00C4827F: 74 65                    jz      short loc_C482E6
00C48281: 80 78 2E 41              cmp     byte ptr [rax+2Eh], 41h ; 'A'
00C48285: 75 5F                    jnz     short loc_C482E6
00C48287: 8B 40 20                 mov     eax, [rax+20h]
00C4828A: C1 E8 06                 shr     eax, 6
00C4828D: A8 01                    test    al, 1
00C4828F: 74 55                    jz      short loc_C482E6
00C48291: 48 3B FB                 cmp     rdi, rbx
00C48294: 74 50                    jz      short loc_C482E6
00C48296: 48 8B 83 98 00 00 00     mov     rax, [rbx+98h]
00C4829D: 48 85 C0                 test    rax, rax
00C482A0: 74 1E                    jz      short loc_C482C0
00C482A2: 80 78 2E 41              cmp     byte ptr [rax+2Eh], 41h ; 'A'
00C482A6: 75 18                    jnz     short loc_C482C0
00C482A8: 8B 40 20                 mov     eax, [rax+20h]
00C482AB: C1 E8 06                 shr     eax, 6
00C482AE: A8 01                    test    al, 1
00C482B0: 74 0E                    jz      short loc_C482C0
00C482B2: 48 8B D3                 mov     rdx, rbx
00C482B5: 48 8B CF                 mov     rcx, rdi
00C482B8: E8 F3 36 47 01           call    sub_20BB9B0
00C482BD: 48 8B D8                 mov     rbx, rax
00C482C0: 48 85 DB                 test    rbx, rbx
00C482C3: 74 21                    jz      short loc_C482E6
00C482C5: 48 8B CB                 mov     rcx, rbx
00C482C8: E8 A3 5D CD FF           call    sub_91E070
00C482CD: 84 C0                    test    al, al
00C482CF: 74 15                    jz      short loc_C482E6
00C482D1: 48 8B D3                 mov     rdx, rbx
00C482D4: 48 8B CF                 mov     rcx, rdi
00C482D7: E8 34 57 9E FF           call    sub_62DA10
00C482DC: 0F B6 F0                 movzx   esi, al
00C482DF: C6 05 81 9E 16 05 01     mov     cs:everModded, 1
00C482E6: 48 8B 5C 24 60           mov     rbx, [rsp+58h+arg_0]
00C482EB: 40 0F B6 C6              movzx   eax, sil
00C482EF: 48 8B 74 24 68           mov     rsi, [rsp+58h+arg_8]
00C482F4: 48 83 C4 50              add     rsp, 50h
00C482F8: 5F                       pop     rdi
00C482F9: C3                       retn
