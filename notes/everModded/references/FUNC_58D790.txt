; Function at 58d790 referencing everModded
0058D790: 48 83 EC 28              sub     rsp, 28h
0058D794: C6 44 24 38 00           mov     [rsp+28h+arg_8], 0
0058D799: 84 D2                    test    dl, dl
0058D79B: 74 25                    jz      short loc_58D7C2
0058D79D: 48 8B 05 7C 29 89 05     mov     rax, cs:qword_5E20120
0058D7A4: 48 85 C0                 test    rax, rax
0058D7A7: 74 09                    jz      short loc_58D7B2
0058D7A9: F6 80 26 11 00 00 04     test    byte ptr [rax+1126h], 4
0058D7B0: 75 09                    jnz     short loc_58D7BB
0058D7B2: 80 3D AE 49 82 05 00     cmp     cs:everModded, 0
0058D7B9: 74 07                    jz      short loc_58D7C2
0058D7BB: B0 01                    mov     al, 1
0058D7BD: 48 83 C4 28              add     rsp, 28h
0058D7C1: C3                       retn
0058D7C2: 48 8D 44 24 38           lea     rax, [rsp+28h+arg_8]
0058D7C7: 48 89 5C 24 20           mov     [rsp+28h+var_8], rbx
0058D7CC: 48 8D 99 50 15 00 00     lea     rbx, [rcx+1550h]
0058D7D3: 48 89 44 24 40           mov     [rsp+28h+arg_10], rax
0058D7D8: 48 8B CB                 mov     rcx, rbx
0058D7DB: 48 8D 54 24 40           lea     rdx, [rsp+28h+arg_10]
0058D7E0: E8 1B BD 01 00           call    sub_5A9500
0058D7E5: 83 F8 01                 cmp     eax, 1
0058D7E8: 75 21                    jnz     short loc_58D80B
0058D7EA: 48 8D 4B 10              lea     rcx, [rbx+10h]
0058D7EE: 48 8D 54 24 40           lea     rdx, [rsp+28h+arg_10]
0058D7F3: E8 08 BD 01 00           call    sub_5A9500
0058D7F8: 83 F8 01                 cmp     eax, 1
0058D7FB: 75 0E                    jnz     short loc_58D80B
0058D7FD: 48 8D 4B 20              lea     rcx, [rbx+20h]
0058D801: 48 8D 54 24 40           lea     rdx, [rsp+28h+arg_10]
0058D806: E8 F5 BC 01 00           call    sub_5A9500
0058D80B: 0F B6 44 24 38           movzx   eax, [rsp+28h+arg_8]
0058D810: 48 8B 5C 24 20           mov     rbx, [rsp+28h+var_8]
0058D815: 48 83 C4 28              add     rsp, 28h
0058D819: C3                       retn
