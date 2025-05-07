; Function at c29c60 referencing everModded
00C29C60: 48 89 74 24 10           mov     [rsp+arg_8], rsi
00C29C65: 57                       push    rdi
00C29C66: 48 83 EC 50              sub     rsp, 50h
00C29C6A: 48 8D 44 24 40           lea     rax, [rsp+58h+var_18]
00C29C6F: 49 8B F8                 mov     rdi, r8
00C29C72: 48 89 44 24 38           mov     [rsp+58h+var_20], rax
00C29C77: 33 F6                    xor     esi, esi
00C29C79: 48 8B 84 24 88 00 00 00  mov     rax, [rsp+58h+arg_28]
00C29C81: 48 89 44 24 30           mov     [rsp+58h+var_28], rax
00C29C86: 48 8B 84 24 80 00 00 00  mov     rax, [rsp+58h+arg_20]
00C29C8E: 48 89 44 24 28           mov     [rsp+58h+var_30], rax
00C29C93: 4C 89 4C 24 20           mov     [rsp+58h+var_38], r9
00C29C98: 4D 8B C8                 mov     r9, r8
00C29C9B: 4C 8B 84 24 98 00 00 00  mov     r8, [rsp+58h+arg_38]
00C29CA3: 89 74 24 40              mov     [rsp+58h+var_18], esi
00C29CA7: E8 14 72 FD FF           call    sub_C00EC0
00C29CAC: 84 C0                    test    al, al
00C29CAE: 75 0B                    jnz     short loc_C29CBB
00C29CB0: 48 8B 74 24 68           mov     rsi, [rsp+58h+arg_8]
00C29CB5: 48 83 C4 50              add     rsp, 50h
00C29CB9: 5F                       pop     rdi
00C29CBA: C3                       retn
00C29CBB: 48 85 FF                 test    rdi, rdi
00C29CBE: 0F 84 F4 00 00 00        jz      loc_C29DB8
00C29CC4: 4C 8D 0D ED 5A C9 04     lea     r9, off_58BF7B8
00C29CCB: 48 89 5C 24 60           mov     [rsp+58h+arg_0], rbx
00C29CD0: 4C 8D 05 81 59 C9 04     lea     r8, off_58BF658
00C29CD7: 89 74 24 20              mov     dword ptr [rsp+58h+var_38], esi
00C29CDB: 33 D2                    xor     edx, edx
00C29CDD: 48 8B CF                 mov     rcx, rdi
00C29CE0: E8 7B 22 A9 02           call    __RTDynamicCast
00C29CE5: 48 8B D8                 mov     rbx, rax
00C29CE8: 48 85 C0                 test    rax, rax
00C29CEB: 75 14                    jnz     short loc_C29D01
00C29CED: 48 8B CF                 mov     rcx, rdi
00C29CF0: E8 EB 39 47 01           call    sub_209D6E0
00C29CF5: 48 8B D8                 mov     rbx, rax
00C29CF8: 48 85 C0                 test    rax, rax
00C29CFB: 0F 84 B2 00 00 00        jz      loc_C29DB3
00C29D01: 39 74 24 40              cmp     [rsp+58h+var_18], esi
00C29D05: 74 6D                    jz      short loc_C29D74
00C29D07: 48 8B 03                 mov     rax, [rbx]
00C29D0A: 48 8B CB                 mov     rcx, rbx
00C29D0D: FF 90 68 0B 00 00        call    qword ptr [rax+0B68h]
00C29D13: 8B 83 F8 00 00 00        mov     eax, [rbx+0F8h]
00C29D19: 25 00 00 1E 00           and     eax, 1E0000h
00C29D1E: 3D 00 00 06 00           cmp     eax, 60000h
00C29D23: 74 1C                    jz      short loc_C29D41
00C29D25: 48 8B 83 28 02 00 00     mov     rax, [rbx+228h]
00C29D2C: 48 85 C0                 test    rax, rax
00C29D2F: 74 10                    jz      short loc_C29D41
00C29D31: 48 8B 48 10              mov     rcx, [rax+10h]
00C29D35: 48 85 C9                 test    rcx, rcx
00C29D38: 74 07                    jz      short loc_C29D41
00C29D3A: 48 89 B1 08 04 00 00     mov     [rcx+408h], rsi
00C29D41: B2 01                    mov     dl, 1
00C29D43: 48 8B CB                 mov     rcx, rbx
00C29D46: E8 65 F8 C7 00           call    sub_18A95B0
00C29D4B: 48 8B CB                 mov     rcx, rbx
00C29D4E: E8 0D 8E C8 00           call    sub_18B2B60
00C29D53: 48 8B 83 28 02 00 00     mov     rax, [rbx+228h]
00C29D5A: 48 85 C0                 test    rax, rax
00C29D5D: 74 4D                    jz      short loc_C29DAC
00C29D5F: 48 8B 40 10              mov     rax, [rax+10h]
00C29D63: 48 85 C0                 test    rax, rax
00C29D66: 74 44                    jz      short loc_C29DAC
00C29D68: C7 80 D8 03 00 00 00 00 80 BF  mov     dword ptr [rax+3D8h], 0BF800000h
00C29D72: EB 38                    jmp     short loc_C29DAC
00C29D74: 8B 83 F8 00 00 00        mov     eax, [rbx+0F8h]
00C29D7A: 25 00 00 1E 00           and     eax, 1E0000h
00C29D7F: 3D 00 00 06 00           cmp     eax, 60000h
00C29D84: 75 1C                    jnz     short loc_C29DA2
00C29D86: 48 8B 83 28 02 00 00     mov     rax, [rbx+228h]
00C29D8D: 48 85 C0                 test    rax, rax
00C29D90: 74 10                    jz      short loc_C29DA2
00C29D92: 48 8B 48 10              mov     rcx, [rax+10h]
00C29D96: 48 85 C9                 test    rcx, rcx
00C29D99: 74 07                    jz      short loc_C29DA2
00C29D9B: 48 89 B1 08 04 00 00     mov     [rcx+408h], rsi
00C29DA2: 33 D2                    xor     edx, edx
00C29DA4: 48 8B CB                 mov     rcx, rbx
00C29DA7: E8 04 F8 C7 00           call    sub_18A95B0
00C29DAC: C6 05 B4 83 18 05 01     mov     cs:everModded, 1
00C29DB3: 48 8B 5C 24 60           mov     rbx, [rsp+58h+arg_0]
00C29DB8: 48 8B 74 24 68           mov     rsi, [rsp+58h+arg_8]
00C29DBD: B0 01                    mov     al, 1
00C29DBF: 48 83 C4 50              add     rsp, 50h
00C29DC3: 5F                       pop     rdi
00C29DC4: C3                       retn
