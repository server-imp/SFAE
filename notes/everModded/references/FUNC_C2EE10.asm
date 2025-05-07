; Function at c2ee10 referencing everModded
00C2EE10: 40 53                    push    rbx
00C2EE12: 48 83 EC 20              sub     rsp, 20h
00C2EE16: 49 8B D8                 mov     rbx, r8
00C2EE19: 4D 85 C0                 test    r8, r8
00C2EE1C: 74 26                    jz      short loc_C2EE44
00C2EE1E: 49 8B 88 C8 00 00 00     mov     rcx, [r8+0C8h]
00C2EE25: B2 1F                    mov     dl, 1Fh
00C2EE27: E8 84 7D 8C FF           call    sub_4F6BB0
00C2EE2C: 48 8B 03                 mov     rax, [rbx]
00C2EE2F: BA 40 00 00 00           mov     edx, 40h ; '@'
00C2EE34: 48 8B CB                 mov     rcx, rbx
00C2EE37: FF 90 B8 00 00 00        call    qword ptr [rax+0B8h]
00C2EE3D: C6 05 23 33 18 05 01     mov     cs:everModded, 1
00C2EE44: B0 01                    mov     al, 1
00C2EE46: 48 83 C4 20              add     rsp, 20h
00C2EE4A: 5B                       pop     rbx
00C2EE4B: C3                       retn
