; Function at 14fb1e0 referencing everModded
014FB1E0: 40 53                    push    rbx
014FB1E2: 48 83 EC 20              sub     rsp, 20h
014FB1E6: 48 8B 1D 53 F4 BB 04     mov     rbx, cs:qword_60BA640
014FB1ED: E8 2E DA 4E FF           call    sub_9E8C20
014FB1F2: 41 B8 02 00 00 00        mov     r8d, 2
014FB1F8: 48 8B D0                 mov     rdx, rax
014FB1FB: 48 8B CB                 mov     rcx, rbx
014FB1FE: E8 0D D1 FD 00           call    sub_24D8310
014FB203: 48 8B 1D 36 F4 BB 04     mov     rbx, cs:qword_60BA640
014FB20A: E8 C1 8A D9 FF           call    sub_1293CD0
014FB20F: 41 B8 02 00 00 00        mov     r8d, 2
014FB215: 48 8B D0                 mov     rdx, rax
014FB218: 48 8B CB                 mov     rcx, rbx
014FB21B: E8 F0 D0 FD 00           call    sub_24D8310
014FB220: 48 8B 0D F9 64 85 04     mov     rcx, cs:qword_5D51720
014FB227: E8 04 B1 35 00           call    sub_1856330
014FB22C: B0 01                    mov     al, 1
014FB22E: C6 05 32 6F 8B 04 01     mov     cs:everModded, 1
014FB235: 48 83 C4 20              add     rsp, 20h
014FB239: 5B                       pop     rbx
014FB23A: C3                       retn
