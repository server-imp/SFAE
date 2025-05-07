; Function at c3eaf0 referencing everModded
00C3EAF0: 48 83 EC 28              sub     rsp, 28h
00C3EAF4: 48 8B 0D 25 16 1E 05     mov     rcx, cs:qword_5E20120
00C3EAFB: E8 80 8A DA 00           call    sub_19E7580
00C3EB00: B0 01                    mov     al, 1
00C3EB02: C6 05 5E 36 17 05 01     mov     cs:everModded, 1
00C3EB09: 48 83 C4 28              add     rsp, 28h
00C3EB0D: C3                       retn
