; Function at c14550 referencing everModded
00C14550: 4C 8B DC                 mov     r11, rsp
00C14553: 49 89 5B 08              mov     [r11+8], rbx
00C14557: 57                       push    rdi
00C14558: 48 83 EC 60              sub     rsp, 60h
00C1455C: 48 8B BC 24 90 00 00 00  mov     rdi, [rsp+68h+arg_20]
00C14564: 49 8D 43 F0              lea     rax, [r11-10h]
00C14568: 49 89 43 D8              mov     [r11-28h], rax
00C1456C: 49 8B D8                 mov     rbx, r8
00C1456F: 49 8D 43 E8              lea     rax, [r11-18h]
00C14573: 49 C7 43 E8 00 00 00 00  mov     qword ptr [r11-18h], 0
00C1457B: 49 89 43 D0              mov     [r11-30h], rax
00C1457F: 48 8B 84 24 98 00 00 00  mov     rax, [rsp+68h+arg_28]
00C14587: 49 89 43 C8              mov     [r11-38h], rax
00C1458B: 49 89 7B C0              mov     [r11-40h], rdi
00C1458F: 4D 89 4B B8              mov     [r11-48h], r9
00C14593: 4D 8B C8                 mov     r9, r8
00C14596: 4C 8B 84 24 A8 00 00 00  mov     r8, [rsp+68h+arg_38]
00C1459E: 49 C7 43 F0 00 00 00 00  mov     qword ptr [r11-10h], 0
00C145A6: E8 15 C9 FE FF           call    sub_C00EC0
00C145AB: 84 C0                    test    al, al
00C145AD: 0F 84 05 01 00 00        jz      loc_C146B8
00C145B3: 48 85 DB                 test    rbx, rbx
00C145B6: 0F 84 48 01 00 00        jz      loc_C14704
00C145BC: 48 83 7C 24 50 00        cmp     [rsp+68h+var_18], 0
00C145C2: 0F 84 3C 01 00 00        jz      loc_C14704
00C145C8: 4C 8D 0D E9 B1 CA 04     lea     r9, off_58BF7B8
00C145CF: C7 44 24 20 00 00 00 00  mov     [rsp+68h+var_48], 0
00C145D7: 4C 8D 05 7A B0 CA 04     lea     r8, off_58BF658
00C145DE: 33 D2                    xor     edx, edx
00C145E0: 48 8B CB                 mov     rcx, rbx
00C145E3: E8 78 79 AA 02           call    __RTDynamicCast
00C145E8: 48 85 C0                 test    rax, rax
00C145EB: 0F 84 D4 00 00 00        jz      loc_C146C5
00C145F1: 44 8B 05 E4 30 4C 05     mov     r8d, cs:dword_60D76DC
00C145F8: 48 8D 88 D8 00 00 00     lea     rcx, [rax+0D8h]
00C145FF: 48 8B 54 24 50           mov     rdx, [rsp+68h+var_18]
00C14604: 45 33 C9                 xor     r9d, r9d
00C14607: E8 74 CE AE 00           call    sub_1701480
00C1460C: 48 8B 44 24 50           mov     rax, [rsp+68h+var_18]
00C14611: C6 05 4F DB 19 05 01     mov     cs:everModded, 1
00C14618: 8B 88 28 01 00 00        mov     ecx, [rax+128h]
00C1461E: 85 C9                    test    ecx, ecx
00C14620: 0F 84 DE 00 00 00        jz      loc_C14704
00C14626: 4C 8B 98 30 01 00 00     mov     r11, [rax+130h]
00C1462D: 49 8B C3                 mov     rax, r11
00C14630: 4D 8D 14 CB              lea     r10, [r11+rcx*8]
00C14634: 4D 3B DA                 cmp     r11, r10
00C14637: 0F 84 C7 00 00 00        jz      loc_C14704
00C1463D: 48 8D 1D EC 3A C2 04     lea     rbx, unk_5838130
00C14644: 4C 8B 00                 mov     r8, [rax]
00C14647: 4D 85 C0                 test    r8, r8
00C1464A: 74 4A                    jz      short loc_C14696
00C1464C: 4D 8B 40 10              mov     r8, [r8+10h]
00C14650: 45 33 C9                 xor     r9d, r9d
00C14653: 4D 85 C0                 test    r8, r8
00C14656: 74 2A                    jz      short loc_C14682
00C14658: 49 63 88 5C 01 00 00     movsxd  rcx, dword ptr [r8+15Ch]
00C1465F: 83 F9 35                 cmp     ecx, 35h ; '5'
00C14662: 77 1E                    ja      short loc_C14682
00C14664: 48 8D 14 89              lea     rdx, [rcx+rcx*4]
00C14668: 80 3C D3 18              cmp     byte ptr [rbx+rdx*8], 18h
00C1466C: 75 14                    jnz     short loc_C14682
00C1466E: 49 8B 88 98 00 00 00     mov     rcx, [r8+98h]
00C14675: 48 85 C9                 test    rcx, rcx
00C14678: 74 08                    jz      short loc_C14682
00C1467A: 80 79 2E 18              cmp     byte ptr [rcx+2Eh], 18h
00C1467E: 4C 0F 44 C9              cmovz   r9, rcx
00C14682: 4C 3B CF                 cmp     r9, rdi
00C14685: 75 0F                    jnz     short loc_C14696
00C14687: 4D 85 C0                 test    r8, r8
00C1468A: 74 20                    jz      short loc_C146AC
00C1468C: 41 F6 80 5B 01 00 00 01  test    byte ptr [r8+15Bh], 1
00C14694: 74 16                    jz      short loc_C146AC
00C14696: 48 83 C0 08              add     rax, 8
00C1469A: 49 3B C2                 cmp     rax, r10
00C1469D: 75 A5                    jnz     short loc_C14644
00C1469F: B0 01                    mov     al, 1
00C146A1: 48 8B 5C 24 70           mov     rbx, [rsp+68h+arg_0]
00C146A6: 48 83 C4 60              add     rsp, 60h
00C146AA: 5F                       pop     rdi
00C146AB: C3                       retn
00C146AC: 49 2B C3                 sub     rax, r11
00C146AF: 48 C1 F8 03              sar     rax, 3
00C146B3: 83 F8 FF                 cmp     eax, 0FFFFFFFFh
00C146B6: 74 4C                    jz      short loc_C14704
00C146B8: 32 C0                    xor     al, al
00C146BA: 48 8B 5C 24 70           mov     rbx, [rsp+68h+arg_0]
00C146BF: 48 83 C4 60              add     rsp, 60h
00C146C3: 5F                       pop     rdi
00C146C4: C3                       retn
00C146C5: 48 8B 03                 mov     rax, [rbx]
00C146C8: 48 8B CB                 mov     rcx, rbx
00C146CB: FF 90 E8 04 00 00        call    qword ptr [rax+4E8h]
00C146D1: 84 C0                    test    al, al
00C146D3: 74 2F                    jz      short loc_C14704
00C146D5: 48 8B 03                 mov     rax, [rbx]
00C146D8: 48 8B CB                 mov     rcx, rbx
00C146DB: FF 90 E0 04 00 00        call    qword ptr [rax+4E0h]
00C146E1: 48 85 C0                 test    rax, rax
00C146E4: 74 1E                    jz      short loc_C14704
00C146E6: 44 8B 05 EF 2F 4C 05     mov     r8d, cs:dword_60D76DC
00C146ED: 45 33 C9                 xor     r9d, r9d
00C146F0: 48 8B 54 24 50           mov     rdx, [rsp+68h+var_18]
00C146F5: 48 8B C8                 mov     rcx, rax
00C146F8: E8 83 CD AE 00           call    sub_1701480
00C146FD: C6 05 63 DA 19 05 01     mov     cs:everModded, 1
00C14704: 48 8B 5C 24 70           mov     rbx, [rsp+68h+arg_0]
00C14709: B0 01                    mov     al, 1
00C1470B: 48 83 C4 60              add     rsp, 60h
00C1470F: 5F                       pop     rdi
00C14710: C3                       retn
