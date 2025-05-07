; Function at c1c6e0 referencing everModded
00C1C6E0: 48 81 EC 88 00 00 00     sub     rsp, 88h
00C1C6E7: 48 8D 44 24 40           lea     rax, [rsp+88h+var_48]
00C1C6EC: 48 C7 44 24 40 00 00 00 00  mov     [rsp+88h+var_48], 0
00C1C6F5: 48 89 44 24 38           mov     [rsp+88h+var_50], rax
00C1C6FA: 48 8B 84 24 B8 00 00 00  mov     rax, [rsp+88h+arg_28]
00C1C702: 48 89 44 24 30           mov     [rsp+88h+var_58], rax
00C1C707: 48 8B 84 24 B0 00 00 00  mov     rax, [rsp+88h+arg_20]
00C1C70F: 48 89 44 24 28           mov     [rsp+88h+var_60], rax
00C1C714: 4C 89 4C 24 20           mov     [rsp+88h+var_68], r9
00C1C719: 4D 8B C8                 mov     r9, r8
00C1C71C: 4C 8B 84 24 C8 00 00 00  mov     r8, [rsp+88h+arg_38]
00C1C724: E8 97 47 FE FF           call    sub_C00EC0
00C1C729: 84 C0                    test    al, al
00C1C72B: 75 08                    jnz     short loc_C1C735
00C1C72D: 48 81 C4 88 00 00 00     add     rsp, 88h
00C1C734: C3                       retn
00C1C735: 48 89 9C 24 80 00 00 00  mov     [rsp+88h+var_8], rbx
00C1C73D: 48 8B 5C 24 40           mov     rbx, [rsp+88h+var_48]
00C1C742: 48 85 DB                 test    rbx, rbx
00C1C745: 74 6B                    jz      short loc_C1C7B2
00C1C747: F6 83 14 01 00 00 01     test    byte ptr [rbx+114h], 1
00C1C74E: 74 62                    jz      short loc_C1C7B2
00C1C750: 48 8B 03                 mov     rax, [rbx]
00C1C753: BA 02 00 00 00           mov     edx, 2
00C1C758: 83 A3 14 01 00 00 FE     and     dword ptr [rbx+114h], 0FFFFFFFEh
00C1C75F: 48 8B CB                 mov     rcx, rbx
00C1C762: FF 90 B8 00 00 00        call    qword ptr [rax+0B8h]
00C1C768: E8 13 2E 0C 00           call    sub_CDF580
00C1C76D: 48 8D 0D 34 51 F1 03     lea     rcx, off_4B318A8
00C1C774: C7 44 24 48 01 00 00 00  mov     [rsp+88h+var_40], 1
00C1C77C: 48 89 4C 24 60           mov     [rsp+88h+var_28], rcx
00C1C781: 48 8D 54 24 60           lea     rdx, [rsp+88h+var_28]
00C1C786: 48 8D 4C 24 48           lea     rcx, [rsp+88h+var_40]
00C1C78B: 48 89 5C 24 50           mov     [rsp+88h+var_38], rbx
00C1C790: 48 89 4C 24 68           mov     [rsp+88h+var_20], rcx
00C1C795: 48 8B C8                 mov     rcx, rax
00C1C798: 48 C7 44 24 58 00 00 00 00  mov     [rsp+88h+var_30], 0
00C1C7A1: 48 89 44 24 70           mov     [rsp+88h+var_18], rax
00C1C7A6: E8 F5 05 63 01           call    sub_224CDA0
00C1C7AB: C6 05 B5 59 19 05 01     mov     cs:everModded, 1
00C1C7B2: 48 8B 9C 24 80 00 00 00  mov     rbx, [rsp+88h+var_8]
00C1C7BA: B0 01                    mov     al, 1
00C1C7BC: 48 81 C4 88 00 00 00     add     rsp, 88h
00C1C7C3: C3                       retn
