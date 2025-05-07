; Function at c2e640 referencing everModded
00C2E640: 4C 8B DC                 mov     r11, rsp
00C2E643: 57                       push    rdi
00C2E644: 48 83 EC 70              sub     rsp, 70h
00C2E648: 49 8D 43 D8              lea     rax, [r11-28h]
00C2E64C: 49 C7 43 E8 00 00 00 00  mov     qword ptr [r11-18h], 0
00C2E654: 49 89 43 C8              mov     [r11-38h], rax
00C2E658: 49 8B F8                 mov     rdi, r8
00C2E65B: 49 8D 43 E8              lea     rax, [r11-18h]
00C2E65F: C7 44 24 50 FF FF FF FF  mov     [rsp+78h+var_28], 0FFFFFFFFh
00C2E667: 49 89 43 C0              mov     [r11-40h], rax
00C2E66B: 48 8B 84 24 A8 00 00 00  mov     rax, [rsp+78h+arg_28]
00C2E673: 49 89 43 B8              mov     [r11-48h], rax
00C2E677: 48 8B 84 24 A0 00 00 00  mov     rax, [rsp+78h+arg_20]
00C2E67F: 49 89 43 B0              mov     [r11-50h], rax
00C2E683: 4D 89 4B A8              mov     [r11-58h], r9
00C2E687: 4D 8B C8                 mov     r9, r8
00C2E68A: 4C 8B 84 24 B8 00 00 00  mov     r8, [rsp+78h+arg_38]
00C2E692: E8 29 28 FD FF           call    sub_C00EC0
00C2E697: 84 C0                    test    al, al
00C2E699: 75 06                    jnz     short loc_C2E6A1
00C2E69B: 48 83 C4 70              add     rsp, 70h
00C2E69F: 5F                       pop     rdi
00C2E6A0: C3                       retn
00C2E6A1: 48 89 9C 24 80 00 00 00  mov     [rsp+78h+arg_0], rbx
00C2E6A9: 48 85 FF                 test    rdi, rdi
00C2E6AC: 74 52                    jz      short loc_C2E700
00C2E6AE: 4C 8D 0D 03 11 C9 04     lea     r9, off_58BF7B8
00C2E6B5: C7 44 24 20 00 00 00 00  mov     [rsp+78h+var_58], 0
00C2E6BD: 4C 8D 05 94 0F C9 04     lea     r8, off_58BF658
00C2E6C4: 33 D2                    xor     edx, edx
00C2E6C6: 48 8B CF                 mov     rcx, rdi
00C2E6C9: E8 92 D8 A8 02           call    __RTDynamicCast
00C2E6CE: 48 8B D8                 mov     rbx, rax
00C2E6D1: 48 85 C0                 test    rax, rax
00C2E6D4: 75 2C                    jnz     short loc_C2E702
00C2E6D6: 8B 57 28                 mov     edx, [rdi+28h]
00C2E6D9: 48 8D 4C 24 58           lea     rcx, [rsp+78h+var_20]
00C2E6DE: E8 AD 5C 48 01           call    sub_20B4390
00C2E6E3: 48 8B 4C 24 58           mov     rcx, [rsp+78h+var_20]
00C2E6E8: 48 8B 18                 mov     rbx, [rax]
00C2E6EB: 48 C7 44 24 58 00 00 00 00  mov     [rsp+78h+var_20], 0
00C2E6F4: 48 85 C9                 test    rcx, rcx
00C2E6F7: 74 09                    jz      short loc_C2E702
00C2E6F9: E8 22 B5 74 FF           call    sub_379C20
00C2E6FE: EB 02                    jmp     short loc_C2E702
00C2E700: 33 DB                    xor     ebx, ebx
00C2E702: 48 8B 54 24 60           mov     rdx, [rsp+78h+var_18]
00C2E707: 48 85 D2                 test    rdx, rdx
00C2E70A: 74 19                    jz      short loc_C2E725
00C2E70C: 48 85 DB                 test    rbx, rbx
00C2E70F: 74 14                    jz      short loc_C2E725
00C2E711: 44 8B 44 24 50           mov     r8d, [rsp+78h+var_28]
00C2E716: 48 8B CB                 mov     rcx, rbx
00C2E719: E8 A2 78 C8 00           call    sub_18B5FC0
00C2E71E: C6 05 42 3A 18 05 01     mov     cs:everModded, 1
00C2E725: 48 8B 9C 24 80 00 00 00  mov     rbx, [rsp+78h+arg_0]
00C2E72D: B0 01                    mov     al, 1
00C2E72F: 48 83 C4 70              add     rsp, 70h
00C2E733: 5F                       pop     rdi
00C2E734: C3                       retn
