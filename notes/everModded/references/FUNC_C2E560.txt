; Function at c2e560 referencing everModded
00C2E560: 40 53                    push    rbx
00C2E562: 48 83 EC 60              sub     rsp, 60h
00C2E566: 33 DB                    xor     ebx, ebx
00C2E568: 48 89 5C 24 50           mov     [rsp+68h+var_18], rbx
00C2E56D: 48 8D 44 24 50           lea     rax, [rsp+68h+var_18]
00C2E572: 48 89 44 24 38           mov     [rsp+68h+var_30], rax
00C2E577: 48 8B 84 24 98 00 00 00  mov     rax, [rsp+68h+arg_28]
00C2E57F: 48 89 44 24 30           mov     [rsp+68h+var_38], rax
00C2E584: 48 8B 84 24 90 00 00 00  mov     rax, [rsp+68h+arg_20]
00C2E58C: 48 89 44 24 28           mov     [rsp+68h+var_40], rax
00C2E591: 4C 89 4C 24 20           mov     [rsp+68h+var_48], r9
00C2E596: 4D 8B C8                 mov     r9, r8
00C2E599: 4C 8B 84 24 A8 00 00 00  mov     r8, [rsp+68h+arg_38]
00C2E5A1: E8 1A 29 FD FF           call    sub_C00EC0
00C2E5A6: 84 C0                    test    al, al
00C2E5A8: 75 06                    jnz     short loc_C2E5B0
00C2E5AA: 48 83 C4 60              add     rsp, 60h
00C2E5AE: 5B                       pop     rbx
00C2E5AF: C3                       retn
00C2E5B0: 48 8B 54 24 50           mov     rdx, [rsp+68h+var_18]
00C2E5B5: 48 85 D2                 test    rdx, rdx
00C2E5B8: 74 70                    jz      short loc_C2E62A
00C2E5BA: 0F B6 42 2E              movzx   eax, byte ptr [rdx+2Eh]
00C2E5BE: 3C 39                    cmp     al, 39h ; '9'
00C2E5C0: 74 28                    jz      short loc_C2E5EA
00C2E5C2: 3C 4A                    cmp     al, 4Ah ; 'J'
00C2E5C4: 75 5D                    jnz     short loc_C2E623
00C2E5C6: 41 B1 01                 mov     r9b, 1
00C2E5C9: 41 B8 01 00 00 00        mov     r8d, 1
00C2E5CF: 48 8B 0D 4A 1B 1F 05     mov     rcx, cs:qword_5E20120
00C2E5D6: E8 75 21 DA 00           call    sub_19D0750
00C2E5DB: C6 05 85 3B 18 05 01     mov     cs:everModded, 1
00C2E5E2: B0 01                    mov     al, 1
00C2E5E4: 48 83 C4 60              add     rsp, 60h
00C2E5E8: 5B                       pop     rbx
00C2E5E9: C3                       retn
00C2E5EA: 48 89 5C 24 58           mov     [rsp+68h+var_10], rbx
00C2E5EF: 48 89 5C 24 40           mov     [rsp+68h+var_28], rbx
00C2E5F4: 48 89 5C 24 38           mov     [rsp+68h+var_30], rbx
00C2E5F9: 48 89 5C 24 30           mov     [rsp+68h+var_38], rbx
00C2E5FE: 48 89 5C 24 28           mov     [rsp+68h+var_40], rbx
00C2E603: C7 44 24 20 01 00 00 00  mov     dword ptr [rsp+68h+var_48], 1
00C2E60B: 4C 8D 4C 24 58           lea     r9, [rsp+68h+var_10]
00C2E610: 41 B8 20 00 00 00        mov     r8d, 20h ; ' '
00C2E616: 48 8B 0D 03 1B 1F 05     mov     rcx, cs:qword_5E20120
00C2E61D: E8 9E 43 F2 FF           call    sub_B529C0
00C2E622: 90                       nop
00C2E623: C6 05 3D 3B 18 05 01     mov     cs:everModded, 1
00C2E62A: B0 01                    mov     al, 1
00C2E62C: 48 83 C4 60              add     rsp, 60h
00C2E630: 5B                       pop     rbx
00C2E631: C3                       retn
