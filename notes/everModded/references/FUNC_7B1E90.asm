; Function at 7b1e90 referencing everModded
007B1E90: 48 83 EC 28              sub     rsp, 28h
007B1E94: E8 D7 06 BD 01           call    sub_2382570
007B1E99: 48 8B 88 88 08 00 00     mov     rcx, [rax+888h]
007B1EA0: E8 CB 15 00 00           call    sub_7B3470
007B1EA5: B0 01                    mov     al, 1
007B1EA7: C6 05 B9 02 60 05 01     mov     cs:everModded, 1
007B1EAE: 48 83 C4 28              add     rsp, 28h
007B1EB2: C3                       retn
