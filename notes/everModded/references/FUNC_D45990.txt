; Function at d45990 referencing everModded
00D45990: 40 53                    push    rbx
00D45992: 48 83 EC 30              sub     rsp, 30h
00D45996: 48 8B D9                 mov     rbx, rcx
00D45999: C7 44 24 48 01 00 00 00  mov     [rsp+38h+arg_8], 1
00D459A1: 48 8D 54 24 48           lea     rdx, [rsp+38h+arg_8]
00D459A6: E8 A5 40 F3 FF           call    sub_C79A50
00D459AB: 84 C0                    test    al, al
00D459AD: 75 14                    jnz     short loc_D459C3
00D459AF: 48 8D 0D D2 01 DF 03     lea     rcx, aMissingLayer; "Missing layer"
00D459B6: E8 45 B5 EB FF           call    sub_C00F00
00D459BB: 32 C0                    xor     al, al
00D459BD: 48 83 C4 30              add     rsp, 30h
00D459C1: 5B                       pop     rbx
00D459C2: C3                       retn
00D459C3: 8B 54 24 48              mov     edx, [rsp+38h+arg_8]
00D459C7: 8D 42 FF                 lea     eax, [rdx-1]
00D459CA: 83 F8 3E                 cmp     eax, 3Eh ; '>'
00D459CD: 0F 87 83 00 00 00        ja      loc_D45A56
00D459D3: 48 8B 4B 10              mov     rcx, [rbx+10h]
00D459D7: 48 85 C9                 test    rcx, rcx
00D459DA: 74 72                    jz      short loc_D45A4E
00D459DC: 48 8D 44 24 48           lea     rax, [rsp+38h+arg_8]
00D459E1: 48 89 44 24 58           mov     [rsp+38h+arg_18], rax
00D459E6: 48 8B 01                 mov     rax, [rcx]
00D459E9: 48 8D 54 24 50           lea     rdx, [rsp+38h+arg_10]
00D459EE: FF 90 60 05 00 00        call    qword ptr [rax+560h]
00D459F4: 90                       nop
00D459F5: 48 8B 10                 mov     rdx, [rax]
00D459F8: 48 85 D2                 test    rdx, rdx
00D459FB: 74 21                    jz      short loc_D45A1E
00D459FD: 48 8D 05 7C 08 DF 03     lea     rax, off_4B36280
00D45A04: 48 89 44 24 20           mov     [rsp+38h+var_18], rax
00D45A09: 48 8D 44 24 58           lea     rax, [rsp+38h+arg_18]
00D45A0E: 48 89 44 24 28           mov     [rsp+38h+var_10], rax
00D45A13: 48 8D 4C 24 20           lea     rcx, [rsp+38h+var_18]
00D45A18: E8 63 53 65 01           call    sub_239AD80
00D45A1D: 90                       nop
00D45A1E: 48 8B 4C 24 50           mov     rcx, [rsp+38h+arg_10]
00D45A23: 48 C7 44 24 50 00 00 00 00  mov     [rsp+38h+arg_10], 0
00D45A2C: 48 85 C9                 test    rcx, rcx
00D45A2F: 74 16                    jz      short loc_D45A47
00D45A31: B8 FF FF FF FF           mov     eax, 0FFFFFFFFh
00D45A36: F0 0F C1 41 08           lock xadd [rcx+8], eax
00D45A3B: 83 F8 01                 cmp     eax, 1
00D45A3E: 75 07                    jnz     short loc_D45A47
00D45A40: 48 8B 01                 mov     rax, [rcx]
00D45A43: FF 50 08                 call    qword ptr [rax+8]
00D45A46: 90                       nop
00D45A47: C6 05 19 C7 06 05 01     mov     cs:everModded, 1
00D45A4E: B0 01                    mov     al, 1
00D45A50: 48 83 C4 30              add     rsp, 30h
00D45A54: 5B                       pop     rbx
00D45A55: C3                       retn
00D45A56: 41 B9 3F 00 00 00        mov     r9d, 3Fh ; '?'
00D45A5C: 45 8D 41 C2              lea     r8d, [r9-3Eh]
00D45A60: 48 8D 0D 31 01 DF 03     lea     rcx, aInvalidLayerDL; "Invalid layer : %d, layer must be betwe"...
00D45A67: E8 94 B4 EB FF           call    sub_C00F00
00D45A6C: 32 C0                    xor     al, al
00D45A6E: 48 83 C4 30              add     rsp, 30h
00D45A72: 5B                       pop     rbx
00D45A73: C3                       retn
