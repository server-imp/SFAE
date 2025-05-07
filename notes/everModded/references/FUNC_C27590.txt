; Function at c27590 referencing everModded
00C27590: 48 83 EC 28              sub     rsp, 28h
00C27594: 4C 8B 15 85 8B 1F 05     mov     r10, cs:qword_5E20120
00C2759B: 4D 85 D2                 test    r10, r10
00C2759E: 74 25                    jz      short loc_C275C5
00C275A0: 49 8B 8A 98 00 00 00     mov     rcx, [r10+98h]
00C275A7: 48 81 C1 E8 00 00 00     add     rcx, 0E8h
00C275AE: E8 7D 25 9A FF           call    sub_5C9B30
00C275B3: 49 8B CA                 mov     rcx, r10
00C275B6: 8D 50 01                 lea     edx, [rax+1]
00C275B9: E8 32 0F DA 00           call    sub_19C84F0
00C275BE: C6 05 A2 AB 18 05 01     mov     cs:everModded, 1
00C275C5: B0 01                    mov     al, 1
00C275C7: 48 83 C4 28              add     rsp, 28h
00C275CB: C3                       retn
