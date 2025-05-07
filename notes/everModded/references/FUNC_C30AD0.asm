; Function at c30ad0 referencing everModded
00C30AD0: 4C 89 44 24 18           mov     [rsp+arg_10], r8
00C30AD5: 53                       push    rbx
00C30AD6: 48 83 EC 20              sub     rsp, 20h
00C30ADA: 49 8B D8                 mov     rbx, r8
00C30ADD: 4D 85 C0                 test    r8, r8
00C30AE0: 0F 84 80 00 00 00        jz      loc_C30B66
00C30AE6: 41 8B 40 20              mov     eax, [r8+20h]
00C30AEA: C1 E8 05                 shr     eax, 5
00C30AED: A8 01                    test    al, 1
00C30AEF: 75 75                    jnz     short loc_C30B66
00C30AF1: 48 3B 1D 28 F6 1E 05     cmp     rbx, cs:qword_5E20120
00C30AF8: 74 6C                    jz      short loc_C30B66
00C30AFA: 49 8B 00                 mov     rax, [r8]
00C30AFD: B2 01                    mov     dl, 1
00C30AFF: 48 8B CB                 mov     rcx, rbx
00C30B02: FF 90 98 01 00 00        call    qword ptr [rax+198h]
00C30B08: 0F B7 53 30              movzx   edx, word ptr [rbx+30h]
00C30B0C: B8 FF FF 00 00           mov     eax, 0FFFFh
00C30B11: 66 3B D0                 cmp     dx, ax
00C30B14: 74 24                    jz      short loc_C30B3A
00C30B16: 33 C9                    xor     ecx, ecx
00C30B18: 3B 15 DA 75 13 05        cmp     edx, dword ptr cs:qword_5D680F8
00C30B1E: 73 0B                    jnb     short loc_C30B2B
00C30B20: 48 8B 05 D9 75 13 05     mov     rax, cs:qword_5D68100
00C30B27: 48 8B 0C D0              mov     rcx, [rax+rdx*8]
00C30B2B: 83 79 08 00              cmp     dword ptr [rcx+8], 0
00C30B2F: 7E 09                    jle     short loc_C30B3A
00C30B31: 48 8B 01                 mov     rax, [rcx]
00C30B34: 48 83 38 00              cmp     qword ptr [rax], 0
00C30B38: 75 2C                    jnz     short loc_C30B66
00C30B3A: 8B 43 20                 mov     eax, [rbx+20h]
00C30B3D: C1 E8 0A                 shr     eax, 0Ah
00C30B40: A8 01                    test    al, 1
00C30B42: 75 22                    jnz     short loc_C30B66
00C30B44: B2 01                    mov     dl, 1
00C30B46: 48 8B CB                 mov     rcx, rbx
00C30B49: E8 72 C9 EF FF           call    sub_B2D4C0
00C30B4E: 48 8D 54 24 40           lea     rdx, [rsp+28h+arg_10]
00C30B53: 48 8D 0D 96 E7 15 05     lea     rcx, qword_5D8F2F0
00C30B5A: E8 C1 BE 8F FF           call    sub_52CA20
00C30B5F: C6 05 01 16 18 05 01     mov     cs:everModded, 1
00C30B66: B0 01                    mov     al, 1
00C30B68: 48 83 C4 20              add     rsp, 20h
00C30B6C: 5B                       pop     rbx
00C30B6D: C3                       retn
