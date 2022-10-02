; Disassembly of the file "D:\Project\TEC-MUSIC\TECMusicModule.BIN"
; 
; CPU Type: Z80
; 
; Created with dZ80 2.0
; 
; on Saturday, 20 of August 2022 at 07:07 PM
; 
0000 c5        push    bc
0001 e5        push    hl
0002 04        inc     b
0003 3f        ccf     
0004 0c        inc     c
0005 3b        dec     sp
0006 0638      ld      b,38h
0008 04        inc     b
0009 35        dec     (hl)
000a 04        inc     b
000b 32062f    ld      (2f06h),a
000e 0c        inc     c
000f 2c        inc     l
0010 04        inc     b
0011 2a0e27    ld      hl,(270eh)
0014 0a        ld      a,(bc)
0015 25        dec     h
0016 08        ex      af,af'
0017 23        inc     hl
0018 08        ex      af,af'
0019 210a1f    ld      hl,1f0ah
001c 0e1d      ld      c,1dh
001e 03        inc     bc
001f 1c        inc     e
0020 0a        ld      a,(bc)
0021 1a        ld      a,(de)
0022 02        ld      (bc),a
0023 19        add     hl,de
0024 0b        dec     bc
0025 17        rla     
0026 0616      ld      b,16h
0028 02        ld      (bc),a
0029 15        dec     d
002a 0f        rrca    
002b 13        inc     de
002c 0d        dec     c
002d 12        ld      (de),a
002e 0c        inc     c
002f 110c10    ld      de,100ch
0032 0d        dec     c
0033 0f        rrca    
0034 0f        rrca    
0035 0e01      ld      c,01h
0037 0e05      ld      c,05h
0039 0d        dec     c
003a 09        add     hl,bc
003b 0c        inc     c
003c 0e0b      ld      c,0bh
003e 03        inc     bc
003f 0b        dec     bc
0040 09        add     hl,bc
0041 0a        ld      a,(bc)
0042 0f        rrca    
0043 09        add     hl,bc
0044 0609      ld      b,09h
0046 0e08      ld      c,08h
0048 0608      ld      b,08h
004a 0f        rrca    
004b 07        rlca    
004c 07        rlca    
004d 07        rlca    
004e 01070a    ld      bc,0a07h
0051 0604      ld      b,04h
0053 060f      ld      b,0fh
0055 05        dec     b
0056 09        add     hl,bc
0057 05        dec     b
0058 04        inc     b
0059 05        dec     b
005a 00        nop     
005b 05        dec     b
005c 0b        dec     bc
005d 04        inc     b
005e 07        rlca    
005f 04        inc     b
0060 03        inc     bc
0061 04        inc     b
0062 0f        rrca    
0063 03        inc     bc
0064 0c        inc     c
0065 03        inc     bc
0066 08        ex      af,af'
0067 03        inc     bc
0068 05        dec     b
0069 03        inc     bc
006a 02        ld      (bc),a
006b 03        inc     bc
006c 0f        rrca    
006d 02        ld      (bc),a
006e 0d        dec     c
006f 02        ld      (bc),a
0070 0a        ld      a,(bc)
0071 02        ld      (bc),a
0072 08        ex      af,af'
0073 02        ld      (bc),a
0074 0602      ld      b,02h
0076 04        inc     b
0077 02        ld      (bc),a
0078 02        ld      (bc),a
0079 02        ld      (bc),a
007a 00        nop     
007b 02        ld      (bc),a
007c ff        rst     38h
007d ff        rst     38h
007e ff        rst     38h
007f ff        rst     38h
0080 c5        push    bc
0081 e5        push    hl
0082 47        ld      b,a
0083 2610      ld      h,10h
0085 e63f      and     3fh
0087 ca9a10    jp      z,109ah
008a 87        add     a,a
008b 6f        ld      l,a
008c 7e        ld      a,(hl)
008d c680      add     a,80h
008f d307      out     (07h),a
0091 23        inc     hl
0092 7e        ld      a,(hl)
0093 d307      out     (07h),a
0095 3e90      ld      a,90h
0097 c39c10    jp      109ch
009a 3e9f      ld      a,9fh
009c d307      out     (07h),a
009e 78        ld      a,b
009f e1        pop     hl
00a0 c1        pop     bc
00a1 c9        ret     

00a2 ff        rst     38h
00a3 ff        rst     38h
00a4 ff        rst     38h
00a5 ff        rst     38h
00a6 ff        rst     38h
00a7 ff        rst     38h
00a8 ff        rst     38h
00a9 ff        rst     38h
00aa ff        rst     38h
00ab ff        rst     38h
00ac ff        rst     38h
00ad ff        rst     38h
00ae ff        rst     38h
00af ff        rst     38h
00b0 c5        push    bc
00b1 e5        push    hl
00b2 47        ld      b,a
00b3 2610      ld      h,10h
00b5 e63f      and     3fh
00b7 caca10    jp      z,10cah
00ba 87        add     a,a
00bb 6f        ld      l,a
00bc 7e        ld      a,(hl)
00bd c6a0      add     a,0a0h
00bf d307      out     (07h),a
00c1 23        inc     hl
00c2 7e        ld      a,(hl)
00c3 d307      out     (07h),a
00c5 3eb0      ld      a,0b0h
00c7 c3cc10    jp      10cch
00ca 3ebf      ld      a,0bfh
00cc d307      out     (07h),a
00ce 78        ld      a,b
00cf e1        pop     hl
00d0 c1        pop     bc
00d1 c9        ret     

00d2 ff        rst     38h
00d3 ff        rst     38h
00d4 ff        rst     38h
00d5 ff        rst     38h
00d6 ff        rst     38h
00d7 ff        rst     38h
00d8 ff        rst     38h
00d9 ff        rst     38h
00da ff        rst     38h
00db ff        rst     38h
00dc ff        rst     38h
00dd ff        rst     38h
00de ff        rst     38h
00df ff        rst     38h
00e0 c5        push    bc
00e1 e5        push    hl
00e2 47        ld      b,a
00e3 2610      ld      h,10h
00e5 e63f      and     3fh
00e7 cafa10    jp      z,10fah
00ea 87        add     a,a
00eb 6f        ld      l,a
00ec 7e        ld      a,(hl)
00ed c6c0      add     a,0c0h
00ef d307      out     (07h),a
00f1 23        inc     hl
00f2 7e        ld      a,(hl)
00f3 d307      out     (07h),a
00f5 3ed0      ld      a,0d0h
00f7 c3fc10    jp      10fch
00fa 3edf      ld      a,0dfh
00fc d307      out     (07h),a
00fe 78        ld      a,b
00ff e1        pop     hl
0100 c1        pop     bc
0101 c9        ret     

0102 ff        rst     38h
0103 ff        rst     38h
0104 ff        rst     38h
0105 ff        rst     38h
0106 ff        rst     38h
0107 ff        rst     38h
0108 ff        rst     38h
0109 ff        rst     38h
010a ff        rst     38h
010b ff        rst     38h
010c ff        rst     38h
010d ff        rst     38h
010e ff        rst     38h
010f ff        rst     38h
0110 f5        push    af
0111 d5        push    de
0112 118000    ld      de,0080h
0115 1b        dec     de
0116 7a        ld      a,d
0117 b3        or      e
0118 c21511    jp      nz,1115h
011b d1        pop     de
011c f1        pop     af
011d c9        ret     

011e ff        rst     38h
011f ff        rst     38h
0120 f5        push    af
0121 d5        push    de
0122 110001    ld      de,0100h
0125 1b        dec     de
0126 7a        ld      a,d
0127 b3        or      e
0128 c22511    jp      nz,1125h
012b d1        pop     de
012c f1        pop     af
012d c9        ret     

012e ff        rst     38h
012f ff        rst     38h
0130 f5        push    af
0131 d5        push    de
0132 110002    ld      de,0200h
0135 1b        dec     de
0136 7a        ld      a,d
0137 b3        or      e
0138 c23511    jp      nz,1135h
013b d1        pop     de
013c f1        pop     af
013d c9        ret     

013e ff        rst     38h
013f ff        rst     38h
0140 f5        push    af
0141 d5        push    de
0142 110004    ld      de,0400h
0145 1b        dec     de
0146 7a        ld      a,d
0147 b3        or      e
0148 c24511    jp      nz,1145h
014b d1        pop     de
014c f1        pop     af
014d c9        ret     

014e ff        rst     38h
014f ff        rst     38h
0150 f5        push    af
0151 d5        push    de
0152 110008    ld      de,0800h
0155 1b        dec     de
0156 7a        ld      a,d
0157 b3        or      e
0158 c25511    jp      nz,1155h
015b d1        pop     de
015c f1        pop     af
015d c9        ret     

015e ff        rst     38h
015f ff        rst     38h
0160 f5        push    af
0161 d5        push    de
0162 110010    ld      de,1000h
0165 1b        dec     de
0166 7a        ld      a,d
0167 b3        or      e
0168 c26511    jp      nz,1165h
016b d1        pop     de
016c f1        pop     af
016d c9        ret     

016e ff        rst     38h
016f ff        rst     38h
0170 f5        push    af
0171 d5        push    de
0172 110020    ld      de,2000h
0175 1b        dec     de
0176 7a        ld      a,d
0177 b3        or      e
0178 c27511    jp      nz,1175h
017b d1        pop     de
017c f1        pop     af
017d c9        ret     

017e ff        rst     38h
017f ff        rst     38h
0180 f5        push    af
0181 d5        push    de
0182 110040    ld      de,4000h
0185 1b        dec     de
0186 7a        ld      a,d
0187 b3        or      e
0188 c28511    jp      nz,1185h
018b d1        pop     de
018c f1        pop     af
018d c9        ret     

018e ff        rst     38h
018f ff        rst     38h
0190 f5        push    af
0191 d5        push    de
0192 110080    ld      de,8000h
0195 1b        dec     de
0196 7a        ld      a,d
0197 b3        or      e
0198 c29511    jp      nz,1195h
019b d1        pop     de
019c f1        pop     af
019d c9        ret     

019e ff        rst     38h
019f ff        rst     38h
01a0 f5        push    af
01a1 d5        push    de
01a2 110000    ld      de,0000h
01a5 1b        dec     de
01a6 7a        ld      a,d
01a7 b3        or      e
01a8 c2a511    jp      nz,11a5h
01ab d1        pop     de
01ac f1        pop     af
01ad c9        ret     

01ae ff        rst     38h
01af ff        rst     38h
01b0 c5        push    bc
01b1 d5        push    de
01b2 47        ld      b,a
01b3 1e00      ld      e,00h
01b5 57        ld      d,a
01b6 1b        dec     de
01b7 7a        ld      a,d
01b8 b3        or      e
01b9 c2b611    jp      nz,11b6h
01bc 78        ld      a,b
01bd d1        pop     de
01be c1        pop     bc
01bf c9        ret     

01c0 3e9f      ld      a,9fh
01c2 d307      out     (07h),a
01c4 3ebf      ld      a,0bfh
01c6 d307      out     (07h),a
01c8 3edf      ld      a,0dfh
01ca d307      out     (07h),a
01cc 3eff      ld      a,0ffh
01ce d307      out     (07h),a
01d0 cd7011    call    1170h
01d3 210012    ld      hl,1200h
01d6 7e        ld      a,(hl)
01d7 feff      cp      0ffh
01d9 cad311    jp      z,11d3h
01dc cd8010    call    1080h
01df 23        inc     hl
01e0 7e        ld      a,(hl)
01e1 cdb010    call    10b0h
01e4 23        inc     hl
01e5 7e        ld      a,(hl)
01e6 cde010    call    10e0h
01e9 23        inc     hl
01ea 7e        ld      a,(hl)
01eb cdb011    call    11b0h
01ee 23        inc     hl
01ef c3d611    jp      11d6h
01f2 ff        rst     38h
01f3 ff        rst     38h
01f4 ff        rst     38h
01f5 ff        rst     38h
01f6 ff        rst     38h
01f7 ff        rst     38h
01f8 ff        rst     38h
01f9 ff        rst     38h
01fa ff        rst     38h
01fb ff        rst     38h
01fc ff        rst     38h
01fd ff        rst     38h
01fe ff        rst     38h
01ff ff        rst     38h
0200 15        dec     d
0201 00        nop     
0202 00        nop     
0203 2013      jr      nz,0218h
0205 00        nop     
0206 00        nop     
0207 2018      jr      nz,0221h
0209 00        nop     
020a 00        nop     
020b 201a      jr      nz,0227h
020d 00        nop     
020e 00        nop     
020f 101f      djnz    0230h
0211 00        nop     
0212 00        nop     
0213 101c      djnz    0231h
0215 00        nop     
0216 00        nop     
0217 201a      jr      nz,0233h
0219 00        nop     
021a 00        nop     
021b 101f      djnz    023ch
021d 00        nop     
021e 00        nop     
021f 101c      djnz    023dh
0221 00        nop     
0222 00        nop     
0223 2018      jr      nz,023dh
0225 00        nop     
0226 00        nop     
0227 201a      jr      nz,0243h
0229 00        nop     
022a 00        nop     
022b 2015      jr      nz,0242h
022d 00        nop     
022e 00        nop     
022f 2013      jr      nz,0244h
0231 00        nop     
0232 00        nop     
0233 2015      jr      nz,024ah
0235 100c      djnz    0243h
0237 2013      jr      nz,024ch
0239 0e0b      ld      c,0bh
023b 2018      jr      nz,0255h
023d 100c      djnz    024bh
023f 201a      jr      nz,025bh
0241 17        rla     
0242 0e10      ld      c,10h
0244 1f        rra     
0245 17        rla     
0246 0e10      ld      c,10h
0248 1c        inc     e
0249 17        rla     
024a 13        inc     de
024b 201a      jr      nz,0267h
024d 17        rla     
024e 0e10      ld      c,10h
0250 1f        rra     
0251 17        rla     
0252 0e10      ld      c,10h
0254 1c        inc     e
0255 1813      jr      026ah
0257 2018      jr      nz,0271h
0259 15        dec     d
025a 1020      djnz    027ch
025c 1a        ld      a,(de)
025d 15        dec     d
025e 12        ld      (de),a
025f 2015      jr      nz,0276h
0261 0e09      ld      c,09h
0263 2013      jr      nz,0278h
0265 0e0b      ld      c,0bh
0267 2013      jr      nz,027ch
0269 00        nop     
026a 00        nop     
026b 2015      jr      nz,0282h
026d 00        nop     
026e 00        nop     
026f 2010      jr      nz,0281h
0271 00        nop     
0272 00        nop     
0273 2013      jr      nz,0288h
0275 00        nop     
0276 00        nop     
0277 1015      djnz    028eh
0279 00        nop     
027a 00        nop     
027b 100e      djnz    028bh
027d 00        nop     
027e 00        nop     
027f 2015      jr      nz,0296h
0281 00        nop     
0282 00        nop     
0283 1017      djnz    029ch
0285 00        nop     
0286 00        nop     
0287 1013      djnz    029ch
0289 00        nop     
028a 00        nop     
028b 201f      jr      nz,02ach
028d 13        inc     de
028e 07        rlca    
028f 201c      jr      nz,02adh
0291 13        inc     de
0292 0c        inc     c
0293 201a      jr      nz,02afh
0295 13        inc     de
0296 09        add     hl,bc
0297 1018      djnz    02b1h
0299 13        inc     de
029a 09        add     hl,bc
029b 1013      djnz    02b0h
029d 00        nop     
029e 07        rlca    
029f 2013      jr      nz,02b4h
02a1 00        nop     
02a2 00        nop     
02a3 2015      jr      nz,02bah
02a5 00        nop     
02a6 00        nop     
02a7 2010      jr      nz,02b9h
02a9 00        nop     
02aa 00        nop     
02ab 2013      jr      nz,02c0h
02ad 00        nop     
02ae 00        nop     
02af 1015      djnz    02c6h
02b1 00        nop     
02b2 00        nop     
02b3 1011      djnz    02c6h
02b5 00        nop     
02b6 00        nop     
02b7 2018      jr      nz,02d1h
02b9 00        nop     
02ba 00        nop     
02bb 101a      djnz    02d7h
02bd 00        nop     
02be 00        nop     
02bf 1016      djnz    02d7h
02c1 00        nop     
02c2 00        nop     
02c3 2022      jr      nz,02e7h
02c5 160a      ld      d,0ah
02c7 201f      jr      nz,02e8h
02c9 160f      ld      d,0fh
02cb 201d      jr      nz,02eah
02cd 160c      ld      d,0ch
02cf 101b      djnz    02ech
02d1 160c      ld      d,0ch
02d3 1016      djnz    02ebh
02d5 00        nop     
02d6 0a        ld      a,(bc)
02d7 2016      jr      nz,02efh
02d9 110a20    ld      de,200ah
02dc 1811      jr      02efh
02de 0c        inc     c
02df 2016      jr      nz,02f7h
02e1 110a20    ld      de,200ah
02e4 1811      jr      02f7h
02e6 0c        inc     c
02e7 101a      djnz    0303h
02e9 110e10    ld      de,100eh
02ec 1d        dec     e
02ed 00        nop     
02ee 111018    ld      de,1810h
02f1 110c10    ld      de,100ch
02f4 1608      ld      d,08h
02f6 0a        ld      a,(bc)
02f7 201b      jr      nz,0314h
02f9 1613      ld      d,13h
02fb 101d      djnz    031ah
02fd 1611      ld      d,11h
02ff 101f      djnz    0320h
0301 1b        dec     de
0302 1610      ld      d,10h
0304 22160f    ld      (0f16h),hl
0307 1020      djnz    0329h
0309 1d        dec     e
030a 1810      jr      031ch
030c 1f        rra     
030d 1b        dec     de
030e 1610      ld      d,10h
0310 1d        dec     e
0311 160a      ld      d,0ah
0313 1020      djnz    0335h
0315 14        inc     d
0316 0a        ld      a,(bc)
0317 101f      djnz    0338h
0319 1b        dec     de
031a 0c        inc     c
031b 101b      djnz    0338h
031d 0f        rrca    
031e 0c        inc     c
031f 101d      djnz    033eh
0321 1a        ld      a,(de)
0322 1620      ld      d,20h
0324 1611      ld      d,11h
0326 0a        ld      a,(bc)
0327 2018      jr      nz,0341h
0329 110c20    ld      de,200ch
032c 1611      ld      d,11h
032e 0a        ld      a,(bc)
032f 2018      jr      nz,0349h
0331 110c10    ld      de,100ch
0334 1a        ld      a,(de)
0335 110e10    ld      de,100eh
0338 1d        dec     e
0339 110010    ld      de,1000h
033c 1811      jr      034fh
033e 0c        inc     c
033f 101a      djnz    035bh
0341 15        dec     d
0342 0e20      ld      c,20h
0344 1c        inc     e
0345 15        dec     d
0346 1020      djnz    0368h
0348 1a        ld      a,(de)
0349 15        dec     d
034a 0e20      ld      c,20h
034c 1c        inc     e
034d 15        dec     d
034e 1010      djnz    0360h
0350 1f        rra     
0351 15        dec     d
0352 13        inc     de
0353 1021      djnz    0376h
0355 15        dec     d
0356 00        nop     
0357 101c      djnz    0375h
0359 15        dec     d
035a 1010      djnz    036ch
035c 1a        ld      a,(de)
035d 15        dec     d
035e 0e20      ld      c,20h
0360 1f        rra     
0361 1a        ld      a,(de)
0362 17        rla     
0363 1021      djnz    0386h
0365 1e1a      ld      e,1ah
0367 1023      djnz    038ch
0369 1f        rra     
036a 1a        ld      a,(de)
036b 1026      djnz    0393h
036d 1a        ld      a,(de)
036e 00        nop     
036f 1024      djnz    0395h
0371 211c10    ld      hl,101ch
0374 23        inc     hl
0375 1f        rra     
0376 1a        ld      a,(de)
0377 1021      djnz    039ah
0379 1e1a      ld      e,1ah
037b 1024      djnz    03a1h
037d 1800      jr      037fh
037f 1023      djnz    03a4h
0381 1f        rra     
0382 1c        inc     e
0383 101f      djnz    03a4h
0385 13        inc     de
0386 00        nop     
0387 1021      djnz    03aah
0389 1e1a      ld      e,1ah
038b 2023      jr      nz,03b0h
038d 1a        ld      a,(de)
038e 17        rla     
038f 101e      djnz    03afh
0391 1a        ld      a,(de)
0392 17        rla     
0393 101f      djnz    03b4h
0395 1c        inc     e
0396 13        inc     de
0397 2023      jr      nz,03bch
0399 1a        ld      a,(de)
039a 17        rla     
039b 201c      jr      nz,03b9h
039d 1812      jr      03b1h
039f 2023      jr      nz,03c4h
03a1 1a        ld      a,(de)
03a2 17        rla     
03a3 201c      jr      nz,03c1h
03a5 1812      jr      03b9h
03a7 201f      jr      nz,03c8h
03a9 17        rla     
03aa 13        inc     de
03ab 101a      djnz    03c7h
03ad 17        rla     
03ae 13        inc     de
03af 101c      djnz    03cdh
03b1 1813      jr      03c6h
03b3 201f      jr      nz,03d4h
03b5 17        rla     
03b6 13        inc     de
03b7 201c      jr      nz,03d5h
03b9 1813      jr      03ceh
03bb 201f      jr      nz,03dch
03bd 17        rla     
03be 13        inc     de
03bf 101a      djnz    03dbh
03c1 17        rla     
03c2 13        inc     de
03c3 101c      djnz    03e1h
03c5 1813      jr      03dah
03c7 201a      jr      nz,03e3h
03c9 15        dec     d
03ca 11101a    ld      de,1a10h
03cd 15        dec     d
03ce 12        ld      (de),a
03cf 1017      djnz    03e8h
03d1 13        inc     de
03d2 0e20      ld      c,20h
03d4 19        add     hl,de
03d5 13        inc     de
03d6 1020      djnz    03f8h
03d8 1a        ld      a,(de)
03d9 15        dec     d
03da 11101a    ld      de,1a10h
03dd 15        dec     d
03de 12        ld      (de),a
03df 1017      djnz    03f8h
03e1 13        inc     de
03e2 0e20      ld      c,20h
03e4 19        add     hl,de
03e5 13        inc     de
03e6 1010      djnz    03f8h
03e8 1c        inc     e
03e9 13        inc     de
03ea 1010      djnz    03fch
03ec 1a        ld      a,(de)
03ed 15        dec     d
03ee 12        ld      (de),a
03ef 2017      jr      nz,0408h
03f1 13        inc     de
03f2 1020      djnz    0414h
03f4 1a        ld      a,(de)
03f5 15        dec     d
03f6 12        ld      (de),a
03f7 201f      jr      nz,0418h
03f9 13        inc     de
03fa 00        nop     
03fb 201d      jr      nz,041ah
03fd 1815      jr      0414h
03ff 101c      djnz    041dh
0401 1000      djnz    0403h
0403 101a      djnz    041fh
0405 17        rla     
0406 13        inc     de
0407 1018      djnz    0421h
0409 13        inc     de
040a 1010      djnz    041ch
040c 1a        ld      a,(de)
040d 13        inc     de
040e 0e20      ld      c,20h
0410 1c        inc     e
0411 13        inc     de
0412 1020      djnz    0434h
0414 1f        rra     
0415 1a        ld      a,(de)
0416 17        rla     
0417 2021      jr      nz,043ah
0419 1d        dec     e
041a 15        dec     d
041b 1024      djnz    0441h
041d 1800      jr      041fh
041f 101f      djnz    0440h
0421 13        inc     de
0422 00        nop     
0423 2021      jr      nz,0446h
0425 15        dec     d
0426 00        nop     
0427 201f      jr      nz,0448h
0429 13        inc     de
042a 00        nop     
042b 201d      jr      nz,044ah
042d 1815      jr      0444h
042f 101c      djnz    044dh
0431 1000      djnz    0433h
0433 101a      djnz    044fh
0435 17        rla     
0436 13        inc     de
0437 1018      djnz    0451h
0439 13        inc     de
043a 1010      djnz    044ch
043c 1a        ld      a,(de)
043d 13        inc     de
043e 0e20      ld      c,20h
0440 1c        inc     e
0441 13        inc     de
0442 1020      djnz    0464h
0444 1f        rra     
0445 1a        ld      a,(de)
0446 17        rla     
0447 2021      jr      nz,046ah
0449 1d        dec     e
044a 15        dec     d
044b 1024      djnz    0471h
044d 1800      jr      044fh
044f 101f      djnz    0470h
0451 13        inc     de
0452 00        nop     
0453 2021      jr      nz,0476h
0455 15        dec     d
0456 00        nop     
0457 201f      jr      nz,0478h
0459 13        inc     de
045a 00        nop     
045b 2015      jr      nz,0472h
045d 00        nop     
045e 00        nop     
045f 2013      jr      nz,0474h
0461 00        nop     
0462 00        nop     
0463 2021      jr      nz,0486h
0465 1e15      ld      e,15h
0467 1024      djnz    048dh
0469 1800      jr      046bh
046b 101f      djnz    048ch
046d 13        inc     de
046e 00        nop     
046f 2021      jr      nz,0492h
0471 15        dec     d
0472 00        nop     
0473 201f      jr      nz,0494h
0475 13        inc     de
0476 00        nop     
0477 2015      jr      nz,048eh
0479 110c20    ld      de,200ch
047c 13        inc     de
047d 0e0b      ld      c,0bh
047f 2018      jr      nz,0499h
0481 13        inc     de
0482 0c        inc     c
0483 201a      jr      nz,049fh
0485 17        rla     
0486 0e10      ld      c,10h
0488 1f        rra     
0489 13        inc     de
048a 00        nop     
048b 101c      djnz    04a9h
048d 1813      jr      04a2h
048f 201a      jr      nz,04abh
0491 17        rla     
0492 0e10      ld      c,10h
0494 1f        rra     
0495 13        inc     de
0496 00        nop     
0497 101c      djnz    04b5h
0499 1813      jr      04aeh
049b 2018      jr      nz,04b5h
049d 13        inc     de
049e 1020      djnz    04c0h
04a0 1a        ld      a,(de)
04a1 15        dec     d
04a2 0e20      ld      c,20h
04a4 15        dec     d
04a5 12        ld      (de),a
04a6 0e20      ld      c,20h
04a8 13        inc     de
04a9 0e0b      ld      c,0bh
04ab 2015      jr      nz,04c2h
04ad 1009      djnz    04b8h
04af 2013      jr      nz,04c4h
04b1 0e0b      ld      c,0bh
04b3 2018      jr      nz,04cdh
04b5 13        inc     de
04b6 0c        inc     c
04b7 201a      jr      nz,04d3h
04b9 17        rla     
04ba 13        inc     de
04bb 101f      djnz    04dch
04bd 13        inc     de
04be 00        nop     
04bf 101c      djnz    04ddh
04c1 1813      jr      04d6h
04c3 2018      jr      nz,04ddh
04c5 15        dec     d
04c6 1020      djnz    04e8h
04c8 1d        dec     e
04c9 1a        ld      a,(de)
04ca 15        dec     d
04cb 201a      jr      nz,04e7h
04cd 17        rla     
04ce 13        inc     de
04cf 2018      jr      nz,04e9h
04d1 13        inc     de
04d2 1040      djnz    0514h
04d4 00        nop     
04d5 00        nop     
04d6 00        nop     
04d7 40        ld      b,b
04d8 ff        rst     38h
04d9 ff        rst     38h
04da ff        rst     38h
04db ff        rst     38h
04dc ff        rst     38h
04dd ff        rst     38h
04de ff        rst     38h
04df ff        rst     38h
04e0 f5        push    af
04e1 3e9f      ld      a,9fh
04e3 d307      out     (07h),a
04e5 3ebf      ld      a,0bfh
04e7 d307      out     (07h),a
04e9 3edf      ld      a,0dfh
04eb d307      out     (07h),a
04ed 3eff      ld      a,0ffh
04ef d307      out     (07h),a
04f1 f1        pop     af
04f2 c9        ret     

04f3 ff        rst     38h
04f4 ff        rst     38h
04f5 ff        rst     38h
04f6 ff        rst     38h
04f7 ff        rst     38h
04f8 cd0015    call    1500h
04fb 18fb      jr      04f8h
04fd ff        rst     38h
04fe ff        rst     38h
04ff ff        rst     38h
0500 cde014    call    14e0h
0503 cd7011    call    1170h
0506 2a0008    ld      hl,(0800h)
0509 7e        ld      a,(hl)
050a feff      cp      0ffh
050c c8        ret     z

050d 00        nop     
050e cd8010    call    1080h
0511 23        inc     hl
0512 7e        ld      a,(hl)
0513 cdb010    call    10b0h
0516 23        inc     hl
0517 7e        ld      a,(hl)
0518 cde010    call    10e0h
051b 23        inc     hl
051c 7e        ld      a,(hl)
051d cd3015    call    1530h
0520 23        inc     hl
0521 c30915    jp      1509h
0524 ff        rst     38h
0525 ff        rst     38h
0526 ff        rst     38h
0527 ff        rst     38h
0528 cd0615    call    1506h
052b 18fb      jr      0528h
052d ff        rst     38h
052e ff        rst     38h
052f ff        rst     38h
0530 e607      and     07h
0532 23        inc     hl
0533 fe07      cp      07h
0535 ca4016    jp      z,1640h
0538 fe03      cp      03h
053a cad015    jp      z,15d0h
053d fe05      cp      05h
053f caf015    jp      z,15f0h
0542 fe06      cp      06h
0544 ca1016    jp      z,1610h
0547 fe01      cp      01h
0549 ca7015    jp      z,1570h
054c fe02      cp      02h
054e ca9015    jp      z,1590h
0551 fe04      cp      04h
0553 cab015    jp      z,15b0h
0556 c36015    jp      1560h
0559 ff        rst     38h
055a ff        rst     38h
055b ff        rst     38h
055c ff        rst     38h
055d ff        rst     38h
055e ff        rst     38h
055f ff        rst     38h
0560 f5        push    af
0561 c5        push    bc
0562 060f      ld      b,0fh
0564 7e        ld      a,(hl)
0565 cdb011    call    11b0h
0568 10fa      djnz    0564h
056a c1        pop     bc
056b f1        pop     af
056c c9        ret     

056d ff        rst     38h
056e ff        rst     38h
056f ff        rst     38h
0570 f5        push    af
0571 c5        push    bc
0572 3e90      ld      a,90h
0574 d307      out     (07h),a
0576 060f      ld      b,0fh
0578 f5        push    af
0579 7e        ld      a,(hl)
057a cdb011    call    11b0h
057d f1        pop     af
057e 3c        inc     a
057f d307      out     (07h),a
0581 10f5      djnz    0578h
0583 c1        pop     bc
0584 f1        pop     af
0585 c9        ret     

0586 ff        rst     38h
0587 ff        rst     38h
0588 ff        rst     38h
0589 ff        rst     38h
058a ff        rst     38h
058b ff        rst     38h
058c ff        rst     38h
058d ff        rst     38h
058e ff        rst     38h
058f ff        rst     38h
0590 f5        push    af
0591 c5        push    bc
0592 3eb0      ld      a,0b0h
0594 d307      out     (07h),a
0596 060f      ld      b,0fh
0598 f5        push    af
0599 7e        ld      a,(hl)
059a cdb011    call    11b0h
059d f1        pop     af
059e 3c        inc     a
059f d307      out     (07h),a
05a1 10f5      djnz    0598h
05a3 c1        pop     bc
05a4 f1        pop     af
05a5 c9        ret     

05a6 ff        rst     38h
05a7 ff        rst     38h
05a8 ff        rst     38h
05a9 ff        rst     38h
05aa ff        rst     38h
05ab ff        rst     38h
05ac ff        rst     38h
05ad ff        rst     38h
05ae ff        rst     38h
05af ff        rst     38h
05b0 f5        push    af
05b1 c5        push    bc
05b2 3ed0      ld      a,0d0h
05b4 d307      out     (07h),a
05b6 060f      ld      b,0fh
05b8 f5        push    af
05b9 7e        ld      a,(hl)
05ba cdb011    call    11b0h
05bd f1        pop     af
05be 3c        inc     a
05bf d307      out     (07h),a
05c1 10f5      djnz    05b8h
05c3 c1        pop     bc
05c4 f1        pop     af
05c5 c9        ret     

05c6 ff        rst     38h
05c7 ff        rst     38h
05c8 ff        rst     38h
05c9 ff        rst     38h
05ca ff        rst     38h
05cb ff        rst     38h
05cc ff        rst     38h
05cd ff        rst     38h
05ce ff        rst     38h
05cf ff        rst     38h
05d0 f5        push    af
05d1 c5        push    bc
05d2 3e90      ld      a,90h
05d4 d307      out     (07h),a
05d6 c620      add     a,20h
05d8 d307      out     (07h),a
05da 060f      ld      b,0fh
05dc f5        push    af
05dd 7e        ld      a,(hl)
05de cdb011    call    11b0h
05e1 f1        pop     af
05e2 d620      sub     20h
05e4 3c        inc     a
05e5 d307      out     (07h),a
05e7 c620      add     a,20h
05e9 d307      out     (07h),a
05eb 10ef      djnz    05dch
05ed c1        pop     bc
05ee f1        pop     af
05ef c9        ret     

05f0 f5        push    af
05f1 c5        push    bc
05f2 3e90      ld      a,90h
05f4 d307      out     (07h),a
05f6 c640      add     a,40h
05f8 d307      out     (07h),a
05fa 060f      ld      b,0fh
05fc f5        push    af
05fd 7e        ld      a,(hl)
05fe cdb011    call    11b0h
0601 f1        pop     af
0602 d640      sub     40h
0604 3c        inc     a
0605 d307      out     (07h),a
0607 c640      add     a,40h
0609 d307      out     (07h),a
060b 10ef      djnz    05fch
060d c1        pop     bc
060e f1        pop     af
060f c9        ret     

0610 f5        push    af
0611 c5        push    bc
0612 3eb0      ld      a,0b0h
0614 d307      out     (07h),a
0616 c620      add     a,20h
0618 d307      out     (07h),a
061a 060f      ld      b,0fh
061c f5        push    af
061d 7e        ld      a,(hl)
061e cdb011    call    11b0h
0621 f1        pop     af
0622 d620      sub     20h
0624 3c        inc     a
0625 d307      out     (07h),a
0627 c620      add     a,20h
0629 d307      out     (07h),a
062b 10ef      djnz    061ch
062d c1        pop     bc
062e f1        pop     af
062f c9        ret     

0630 ff        rst     38h
0631 ff        rst     38h
0632 ff        rst     38h
0633 ff        rst     38h
0634 ff        rst     38h
0635 ff        rst     38h
0636 ff        rst     38h
0637 ff        rst     38h
0638 ff        rst     38h
0639 ff        rst     38h
063a ff        rst     38h
063b ff        rst     38h
063c ff        rst     38h
063d ff        rst     38h
063e ff        rst     38h
063f ff        rst     38h
0640 f5        push    af
0641 c5        push    bc
0642 3e90      ld      a,90h
0644 d307      out     (07h),a
0646 c620      add     a,20h
0648 d307      out     (07h),a
064a c620      add     a,20h
064c d307      out     (07h),a
064e 060f      ld      b,0fh
0650 f5        push    af
0651 7e        ld      a,(hl)
0652 cdb011    call    11b0h
0655 f1        pop     af
0656 d640      sub     40h
0658 3c        inc     a
0659 d307      out     (07h),a
065b c620      add     a,20h
065d d307      out     (07h),a
065f c620      add     a,20h
0661 d307      out     (07h),a
0663 10eb      djnz    0650h
0665 c1        pop     bc
0666 f1        pop     af
0667 c9        ret     

0668 ff        rst     38h
0669 ff        rst     38h
066a ff        rst     38h
066b ff        rst     38h
066c ff        rst     38h
066d ff        rst     38h
066e ff        rst     38h
066f ff        rst     38h
0670 218016    ld      hl,1680h
0673 220008    ld      (0800h),hl
0676 c30015    jp      1500h
0679 ff        rst     38h
067a ff        rst     38h
067b ff        rst     38h
067c ff        rst     38h
067d ff        rst     38h
067e ff        rst     38h
067f ff        rst     38h
0680 02        ld      (bc),a
0681 15        dec     d
0682 2603      ld      h,03h
0684 02        ld      (bc),a
0685 00        nop     
0686 00        nop     
0687 2600      ld      h,00h
0689 02        ld      (bc),a
068a 0e15      ld      c,15h
068c 2603      ld      h,03h
068e 02        ld      (bc),a
068f 02        ld      (bc),a
0690 15        dec     d
0691 2603      ld      h,03h
0693 02        ld      (bc),a
0694 00        nop     
0695 00        nop     
0696 25        dec     h
0697 00        nop     
0698 02        ld      (bc),a
0699 0e15      ld      c,15h
069b 2603      ld      h,03h
069d 02        ld      (bc),a
069e 09        add     hl,bc
069f 1021      djnz    06c2h
06a1 03        inc     bc
06a2 02        ld      (bc),a
06a3 00        nop     
06a4 00        nop     
06a5 23        inc     hl
06a6 00        nop     
06a7 02        ld      (bc),a
06a8 15        dec     d
06a9 1025      djnz    06d0h
06ab 03        inc     bc
06ac 02        ld      (bc),a
06ad 07        rlca    
06ae 0e26      ld      c,26h
06b0 03        inc     bc
06b1 02        ld      (bc),a
06b2 00        nop     
06b3 00        nop     
06b4 1f        rra     
06b5 00        nop     
06b6 02        ld      (bc),a
06b7 13        inc     de
06b8 0e23      ld      c,23h
06ba 03        inc     bc
06bb 02        ld      (bc),a
06bc 09        add     hl,bc
06bd 1021      djnz    06e0h
06bf 03        inc     bc
06c0 02        ld      (bc),a
06c1 00        nop     
06c2 00        nop     
06c3 210002    ld      hl,0200h
06c6 15        dec     d
06c7 1021      djnz    06eah
06c9 07        rlca    
06ca 02        ld      (bc),a
06cb 09        add     hl,bc
06cc 1025      djnz    06f3h
06ce 03        inc     bc
06cf 02        ld      (bc),a
06d0 00        nop     
06d1 00        nop     
06d2 25        dec     h
06d3 00        nop     
06d4 02        ld      (bc),a
06d5 15        dec     d
06d6 1025      djnz    06fdh
06d8 03        inc     bc
06d9 02        ld      (bc),a
06da 09        add     hl,bc
06db 1025      djnz    0702h
06dd 03        inc     bc
06de 02        ld      (bc),a
06df 00        nop     
06e0 00        nop     
06e1 23        inc     hl
06e2 03        inc     bc
06e3 02        ld      (bc),a
06e4 15        dec     d
06e5 1025      djnz    070ch
06e7 03        inc     bc
06e8 02        ld      (bc),a
06e9 02        ld      (bc),a
06ea 02        ld      (bc),a
06eb 2600      ld      h,00h
06ed 02        ld      (bc),a
06ee 02        ld      (bc),a
06ef 09        add     hl,bc
06f0 2600      ld      h,00h
06f2 02        ld      (bc),a
06f3 02        ld      (bc),a
06f4 0e26      ld      c,26h
06f6 00        nop     
06f7 02        ld      (bc),a
06f8 02        ld      (bc),a
06f9 15        dec     d
06fa 2607      ld      h,07h
06fc 06ff      ld      b,0ffh
06fe ff        rst     38h
06ff ff        rst     38h
0700 ff        rst     38h
0701 ff        rst     38h
0702 ff        rst     38h
0703 ff        rst     38h
0704 ff        rst     38h
0705 ff        rst     38h
0706 ff        rst     38h
0707 ff        rst     38h
0708 211217    ld      hl,1712h
070b 220008    ld      (0800h),hl
070e c30015    jp      1500h
0711 ff        rst     38h
0712 1a        ld      a,(de)
0713 00        nop     
0714 00        nop     
0715 00        nop     
0716 04        inc     b
0717 1a        ld      a,(de)
0718 15        dec     d
0719 00        nop     
071a 00        nop     
071b 04        inc     b
071c 1a        ld      a,(de)
071d 15        dec     d
071e 12        ld      (de),a
071f 00        nop     
0720 04        inc     b
0721 1a        ld      a,(de)
0722 15        dec     d
0723 12        ld      (de),a
0724 07        rlca    
0725 08        ex      af,af'
0726 ff        rst     38h
0727 ff        rst     38h
0728 ff        rst     38h
0729 ff        rst     38h
072a ff        rst     38h
072b ff        rst     38h
072c ff        rst     38h
072d ff        rst     38h
072e ff        rst     38h
072f ff        rst     38h
0730 c5        push    bc
0731 e5        push    hl
0732 47        ld      b,a
0733 2610      ld      h,10h
0735 e63f      and     3fh
0737 ca4a17    jp      z,174ah
073a 87        add     a,a
073b 6f        ld      l,a
073c 7e        ld      a,(hl)
073d c680      add     a,80h
073f d305      out     (05h),a
0741 23        inc     hl
0742 7e        ld      a,(hl)
0743 d305      out     (05h),a
0745 3e90      ld      a,90h
0747 c34c17    jp      174ch
074a 3e9f      ld      a,9fh
074c d305      out     (05h),a
074e 78        ld      a,b
074f e1        pop     hl
0750 c1        pop     bc
0751 c9        ret     

0752 ff        rst     38h
0753 ff        rst     38h
0754 ff        rst     38h
0755 ff        rst     38h
0756 ff        rst     38h
0757 ff        rst     38h
0758 ff        rst     38h
0759 ff        rst     38h
075a ff        rst     38h
075b ff        rst     38h
075c ff        rst     38h
075d ff        rst     38h
075e ff        rst     38h
075f ff        rst     38h
0760 c5        push    bc
0761 e5        push    hl
0762 47        ld      b,a
0763 2610      ld      h,10h
0765 e63f      and     3fh
0767 ca7a17    jp      z,177ah
076a 87        add     a,a
076b 6f        ld      l,a
076c 7e        ld      a,(hl)
076d c6a0      add     a,0a0h
076f d305      out     (05h),a
0771 23        inc     hl
0772 7e        ld      a,(hl)
0773 d305      out     (05h),a
0775 3eb0      ld      a,0b0h
0777 c37c17    jp      177ch
077a 3ebf      ld      a,0bfh
077c d305      out     (05h),a
077e 78        ld      a,b
077f e1        pop     hl
0780 c1        pop     bc
0781 c9        ret     

0782 ff        rst     38h
0783 ff        rst     38h
0784 ff        rst     38h
0785 ff        rst     38h
0786 ff        rst     38h
0787 ff        rst     38h
0788 ff        rst     38h
0789 ff        rst     38h
078a ff        rst     38h
078b ff        rst     38h
078c ff        rst     38h
078d ff        rst     38h
078e ff        rst     38h
078f ff        rst     38h
0790 c5        push    bc
0791 e5        push    hl
0792 47        ld      b,a
0793 2610      ld      h,10h
0795 e63f      and     3fh
0797 caaa17    jp      z,17aah
079a 87        add     a,a
079b 6f        ld      l,a
079c 7e        ld      a,(hl)
079d c6c0      add     a,0c0h
079f d305      out     (05h),a
07a1 23        inc     hl
07a2 7e        ld      a,(hl)
07a3 d305      out     (05h),a
07a5 3ed0      ld      a,0d0h
07a7 c3ac17    jp      17ach
07aa 3edf      ld      a,0dfh
07ac d305      out     (05h),a
07ae 78        ld      a,b
07af e1        pop     hl
07b0 c1        pop     bc
07b1 c9        ret     

07b2 ff        rst     38h
07b3 ff        rst     38h
07b4 ff        rst     38h
07b5 ff        rst     38h
07b6 ff        rst     38h
07b7 ff        rst     38h
07b8 ff        rst     38h
07b9 ff        rst     38h
07ba ff        rst     38h
07bb ff        rst     38h
07bc ff        rst     38h
07bd ff        rst     38h
07be ff        rst     38h
07bf ff        rst     38h
07c0 f5        push    af
07c1 3e9f      ld      a,9fh
07c3 d305      out     (05h),a
07c5 3ebf      ld      a,0bfh
07c7 d305      out     (05h),a
07c9 3edf      ld      a,0dfh
07cb d305      out     (05h),a
07cd 3eff      ld      a,0ffh
07cf d305      out     (05h),a
07d1 f1        pop     af
07d2 c9        ret     

07d3 ff        rst     38h
07d4 ff        rst     38h
07d5 ff        rst     38h
07d6 ff        rst     38h
07d7 ff        rst     38h
07d8 ff        rst     38h
07d9 ff        rst     38h
07da ff        rst     38h
07db ff        rst     38h
07dc ff        rst     38h
07dd ff        rst     38h
07de ff        rst     38h
07df ff        rst     38h
07e0 ff        rst     38h
07e1 ff        rst     38h
07e2 ff        rst     38h
07e3 ff        rst     38h
07e4 ff        rst     38h
07e5 ff        rst     38h
07e6 ff        rst     38h
07e7 ff        rst     38h
07e8 ff        rst     38h
07e9 ff        rst     38h
07ea ff        rst     38h
07eb ff        rst     38h
07ec ff        rst     38h
07ed ff        rst     38h
07ee ff        rst     38h
07ef ff        rst     38h
07f0 ff        rst     38h
07f1 ff        rst     38h
07f2 ff        rst     38h
07f3 ff        rst     38h
07f4 ff        rst     38h
07f5 ff        rst     38h
07f6 ff        rst     38h
07f7 ff        rst     38h
07f8 ff        rst     38h
07f9 ff        rst     38h
07fa ff        rst     38h
07fb ff        rst     38h
07fc ff        rst     38h
07fd ff        rst     38h
07fe ff        rst     38h
07ff ff        rst     38h
