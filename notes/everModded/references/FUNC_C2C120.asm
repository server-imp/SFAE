; Function at c2c120 referencing everModded
00C2C120: 48 83 EC 58              sub     rsp, 58h
00C2C124: 48 8D 44 24 40           lea     rax, [rsp+58h+var_18]
00C2C129: 48 C7 44 24 40 00 00 00 00  mov     [rsp+58h+var_18], 0
00C2C132: 48 89 44 24 38           mov     [rsp+58h+var_20], rax
00C2C137: 48 8B 84 24 88 00 00 00  mov     rax, [rsp+58h+arg_28]
00C2C13F: 48 89 44 24 30           mov     [rsp+58h+var_28], rax
00C2C144: 48 8B 84 24 80 00 00 00  mov     rax, [rsp+58h+arg_20]
00C2C14C: 48 89 44 24 28           mov     [rsp+58h+var_30], rax
00C2C151: 4C 89 4C 24 20           mov     [rsp+58h+var_38], r9
00C2C156: 4D 8B C8                 mov     r9, r8
00C2C159: 4C 8B 84 24 98 00 00 00  mov     r8, [rsp+58h+arg_38]
00C2C161: E8 5A 4D FD FF           call    sub_C00EC0
00C2C166: 84 C0                    test    al, al
00C2C168: 75 05                    jnz     short loc_C2C16F
00C2C16A: 48 83 C4 58              add     rsp, 58h
00C2C16E: C3                       retn
00C2C16F: 48 8B 44 24 40           mov     rax, [rsp+58h+var_18]
00C2C174: 48 85 C0                 test    rax, rax
00C2C177: 74 14                    jz      short loc_C2C18D
00C2C179: 83 78 60 00              cmp     dword ptr [rax+60h], 0
00C2C17D: 74 07                    jz      short loc_C2C186
00C2C17F: C7 40 60 FF FF FF FF     mov     dword ptr [rax+60h], 0FFFFFFFFh
00C2C186: C6 05 DA 5F 18 05 01     mov     cs:everModded, 1
00C2C18D: B0 01                    mov     al, 1
00C2C18F: 48 83 C4 58              add     rsp, 58h
00C2C193: C3                       retn
