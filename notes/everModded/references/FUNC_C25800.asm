; Function at c25800 referencing everModded
00C25800: 40 57                    push    rdi
00C25802: 48 83 EC 50              sub     rsp, 50h
00C25806: 48 8D 44 24 48           lea     rax, [rsp+58h+var_10]
00C2580B: 48 C7 44 24 48 00 00 00 00  mov     [rsp+58h+var_10], 0
00C25814: 48 89 44 24 38           mov     [rsp+58h+var_20], rax
00C25819: 49 8B F8                 mov     rdi, r8
00C2581C: 48 8B 84 24 88 00 00 00  mov     rax, [rsp+58h+arg_28]
00C25824: 48 89 44 24 30           mov     [rsp+58h+var_28], rax
00C25829: 48 8B 84 24 80 00 00 00  mov     rax, [rsp+58h+arg_20]
00C25831: 48 89 44 24 28           mov     [rsp+58h+var_30], rax
00C25836: 4C 89 4C 24 20           mov     [rsp+58h+var_38], r9
00C2583B: 4D 8B C8                 mov     r9, r8
00C2583E: 4C 8B 84 24 98 00 00 00  mov     r8, [rsp+58h+arg_38]
00C25846: E8 75 B6 FD FF           call    sub_C00EC0
00C2584B: 84 C0                    test    al, al
00C2584D: 75 06                    jnz     short loc_C25855
00C2584F: 48 83 C4 50              add     rsp, 50h
00C25853: 5F                       pop     rdi
00C25854: C3                       retn
00C25855: 48 85 FF                 test    rdi, rdi
00C25858: 0F 84 8A 00 00 00        jz      loc_C258E8
00C2585E: 4C 8D 0D 53 9F C9 04     lea     r9, off_58BF7B8
00C25865: 48 89 5C 24 60           mov     [rsp+58h+arg_0], rbx
00C2586A: 4C 8D 05 E7 9D C9 04     lea     r8, off_58BF658
00C25871: C7 44 24 20 00 00 00 00  mov     dword ptr [rsp+58h+var_38], 0
00C25879: 33 D2                    xor     edx, edx
00C2587B: 48 8B CF                 mov     rcx, rdi
00C2587E: E8 DD 66 A9 02           call    __RTDynamicCast
00C25883: 48 8B D8                 mov     rbx, rax
00C25886: 48 85 C0                 test    rax, rax
00C25889: 75 2D                    jnz     short loc_C258B8
00C2588B: 8B 57 28                 mov     edx, [rdi+28h]
00C2588E: 48 8D 4C 24 40           lea     rcx, [rsp+58h+var_18]
00C25893: E8 F8 EA 48 01           call    sub_20B4390
00C25898: 48 8B 4C 24 40           mov     rcx, [rsp+58h+var_18]
00C2589D: 48 8B 18                 mov     rbx, [rax]
00C258A0: 48 C7 44 24 40 00 00 00 00  mov     [rsp+58h+var_18], 0
00C258A9: 48 85 C9                 test    rcx, rcx
00C258AC: 74 05                    jz      short loc_C258B3
00C258AE: E8 6D 43 75 FF           call    sub_379C20
00C258B3: 48 85 DB                 test    rbx, rbx
00C258B6: 74 2B                    jz      short loc_C258E3
00C258B8: 48 8B 54 24 48           mov     rdx, [rsp+58h+var_10]
00C258BD: 48 8B CB                 mov     rcx, rbx
00C258C0: E8 8B D3 CE 00           call    sub_1912C50
00C258C5: 8B 83 08 02 00 00        mov     eax, [rbx+208h]
00C258CB: C1 E8 1A                 shr     eax, 1Ah
00C258CE: A8 01                    test    al, 1
00C258D0: 74 0A                    jz      short loc_C258DC
00C258D2: 33 D2                    xor     edx, edx
00C258D4: 48 8B CB                 mov     rcx, rbx
00C258D7: E8 C4 03 CC 00           call    sub_18E5CA0
00C258DC: C6 05 84 C8 18 05 01     mov     cs:everModded, 1
00C258E3: 48 8B 5C 24 60           mov     rbx, [rsp+58h+arg_0]
00C258E8: B0 01                    mov     al, 1
00C258EA: 48 83 C4 50              add     rsp, 50h
00C258EE: 5F                       pop     rdi
00C258EF: C3                       retn
