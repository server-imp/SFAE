; Function at c12c20 referencing everModded
00C12C20: 40 57                    push    rdi
00C12C22: 48 83 EC 30              sub     rsp, 30h
00C12C26: 49 8B F8                 mov     rdi, r8
00C12C29: 4D 85 C0                 test    r8, r8
00C12C2C: 0F 84 B9 00 00 00        jz      loc_C12CEB
00C12C32: 4C 8D 0D 7F CB CA 04     lea     r9, off_58BF7B8
00C12C39: 48 89 5C 24 40           mov     [rsp+38h+arg_0], rbx
00C12C3E: 4C 8D 05 13 CA CA 04     lea     r8, off_58BF658
00C12C45: C7 44 24 20 00 00 00 00  mov     [rsp+38h+var_18], 0
00C12C4D: 33 D2                    xor     edx, edx
00C12C4F: 48 8B CF                 mov     rcx, rdi
00C12C52: E8 09 93 AA 02           call    __RTDynamicCast
00C12C57: 48 8B D8                 mov     rbx, rax
00C12C5A: 48 85 C0                 test    rax, rax
00C12C5D: 75 2D                    jnz     short loc_C12C8C
00C12C5F: 8B 57 28                 mov     edx, [rdi+28h]
00C12C62: 48 8D 4C 24 50           lea     rcx, [rsp+38h+arg_10]
00C12C67: E8 24 17 4A 01           call    sub_20B4390
00C12C6C: 48 8B 4C 24 50           mov     rcx, [rsp+38h+arg_10]
00C12C71: 48 8B 18                 mov     rbx, [rax]
00C12C74: 48 C7 44 24 50 00 00 00 00  mov     [rsp+38h+arg_10], 0
00C12C7D: 48 85 C9                 test    rcx, rcx
00C12C80: 74 05                    jz      short loc_C12C87
00C12C82: E8 99 6F 76 FF           call    sub_379C20
00C12C87: 48 85 DB                 test    rbx, rbx
00C12C8A: 74 52                    jz      short loc_C12CDE
00C12C8C: 48 8B 0D 55 37 2A 05     mov     rcx, cs:qword_5EB63E8
00C12C93: 45 33 C0                 xor     r8d, r8d
00C12C96: 48 8B D3                 mov     rdx, rbx
00C12C99: E8 D2 7B E0 00           call    sub_1A1A870
00C12C9E: 48 8B 03                 mov     rax, [rbx]
00C12CA1: 48 8B CB                 mov     rcx, rbx
00C12CA4: FF 90 68 0B 00 00        call    qword ptr [rax+0B68h]
00C12CAA: 8B 8B 78 03 00 00        mov     ecx, [rbx+378h]
00C12CB0: 8B C1                    mov     eax, ecx
00C12CB2: C1 E8 0B                 shr     eax, 0Bh
00C12CB5: A8 01                    test    al, 1
00C12CB7: 74 14                    jz      short loc_C12CCD
00C12CB9: 48 8B 0D 60 D4 20 05     mov     rcx, cs:qword_5E20120
00C12CC0: B2 01                    mov     dl, 1
00C12CC2: E8 99 2F CA 00           call    sub_18B5C60
00C12CC7: 8B 8B 78 03 00 00        mov     ecx, [rbx+378h]
00C12CCD: 0F BA F1 0B              btr     ecx, 0Bh
00C12CD1: C6 05 8F F4 19 05 01     mov     cs:everModded, 1
00C12CD8: 89 8B 78 03 00 00        mov     [rbx+378h], ecx
00C12CDE: 48 8B 5C 24 40           mov     rbx, [rsp+38h+arg_0]
00C12CE3: B0 01                    mov     al, 1
00C12CE5: 48 83 C4 30              add     rsp, 30h
00C12CE9: 5F                       pop     rdi
00C12CEA: C3                       retn
00C12CEB: B0 01                    mov     al, 1
00C12CED: 48 83 C4 30              add     rsp, 30h
00C12CF1: 5F                       pop     rdi
00C12CF2: C3                       retn
