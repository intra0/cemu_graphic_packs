;For loadline versions, try looking up addresses in PPC debugger. Correct opcodes should be near these addresses. Changing it should be easy.

[WindWakerHD_PictoBox_EU]
moduleMatches = 0xB7E748DE ; (EU)
_sub_exit = 0x022D013C
;First picture
0x022D00EC = nop           ; cmp r0, 1
0x022D00F0 = b _sub_exit   ; beq 0x022D013C
;Second picture
0x022D0118 = nop           ; cmp r0, 2
0x022D011C = nop           ; bne 0x022D00F4
;Third picture
0x022D0134 = nop           ; cmp r0, 3
0x022D0138 = nop           ; bne 0x022D00F4

[WindWakerHD_PictoBox_NA]
moduleMatches = 0x475BD29F ; (NA)
_sub_exit = 0x022D0138
;First picture
0x022D00E8 = nop           ; cmp r0, 1
0x022D00EC = b _sub_exit   ; beq 0x022D0138
;Second picture
0x022D0114 = nop           ; cmp r0, 2
0x022D0118 = nop           ; bne 0x022D00F0
;Third picture
0x022D0130 = nop           ; cmp r0, 3
0x022D0134 = nop           ; bne 0x022D00F0

[WindWakerHD_PictoBox_JP]
moduleMatches = 0x74BD3F6A ; (JP)
_sub_exit = 0x022D0140
;First picture
0x022D00F0 = nop           ; cmp r0, 1
0x022D00F4 = b _sub_exit   ; beq 0x022D0140
;Second picture
0x022D011C = nop           ; cmp r0, 2
0x022D0120 = nop           ; bne 0x022D00F8
;Third picture
0x022D0138 = nop           ; cmp r0, 3
0x022D013C = nop           ; bne 0x022D00F8
