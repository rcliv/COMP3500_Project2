#objdump: -dr
#name: movem-to-reg

# Test the @OC@ insn with memory as destination.

.*:     file format .*-cris

Disassembly of section \.text:
0+ <notstart>:
[ 	]+0:	0000[ ]+	bcc ( 0x2|\.\+2)
	\.\.\.

0+4 <start>:
[	 ]+4:[	 ]+b5db[ 	]+movem[ ]+\[r5\],r13
[	 ]+6:[	 ]+ba1b[ 	]+movem[ ]+\[r10\],r1
[	 ]+8:[	 ]+b5df[ 	]+movem[ ]+\[r5\+\],r13
[	 ]+a:[	 ]+ba4f[ 	]+movem[ ]+\[r10\+\],r4
[	 ]+c:[	 ]+4255 bddb[ 	]+movem[ ]+\[r2\+r5\.b\],r13
[	 ]+10:[	 ]+42a5 b33b[ 	]+movem[ ]+\[r2\+r10\.b\],r3
[	 ]+14:[	 ]+4529 bddb[ 	]+movem[ ]+\[r2\+\[r5\]\.b\],r13
[	 ]+18:[	 ]+4a29 b22b[ 	]+movem[ ]+\[r2\+\[r10\]\.b\],r2
[	 ]+1c:[	 ]+452d b00b[ 	]+movem[ ]+\[r2\+\[r5\+\]\.b\],r0
[	 ]+20:[	 ]+4a2d bccb[ 	]+movem[ ]+\[r2\+\[r10\+\]\.b\],r12
[	 ]+24:[	 ]+5529 b22b[ 	]+movem[ ]+\[r2\+\[r5\]\.w\],r2
[	 ]+28:[	 ]+5a29 b66b[ 	]+movem[ ]+\[r2\+\[r10\]\.w\],r6
[	 ]+2c:[	 ]+552d b77b[ 	]+movem[ ]+\[r2\+\[r5\+\]\.w\],r7
[	 ]+30:[	 ]+5a2d b88b[ 	]+movem[ ]+\[r2\+\[r10\+\]\.w\],r8
[	 ]+34:[	 ]+6255 bccb[ 	]+movem[ ]+\[r2\+r5\.d\],r12
[	 ]+38:[	 ]+62a5 b99b[ 	]+movem[ ]+\[r2\+r10\.d\],r9
[	 ]+3c:[	 ]+6529 bddb[ 	]+movem[ ]+\[r2\+\[r5\]\.d\],r13
[	 ]+40:[	 ]+6a29 b88b[ 	]+movem[ ]+\[r2\+\[r10\]\.d\],r8
[	 ]+44:[	 ]+652d b00b[ 	]+movem[ ]+\[r2\+\[r5\+\]\.d\],r0
[	 ]+48:[	 ]+6a2d b55b[ 	]+movem[ ]+\[r2\+\[r10\+\]\.d\],r5
[	 ]+4c:[	 ]+0021 b11b[ 	]+movem[ ]+\[r2\+0\],r1
[	 ]+50:[	 ]+0121 b11b[ 	]+movem[ ]+\[r2\+1\],r1
[	 ]+54:[	 ]+7f21 b11b[ 	]+movem[ ]+\[r2\+127\],r1
[	 ]+58:[	 ]+5f2d 8000 b11b[ 	]+movem[ ]+\[r2\+128\],r1
[	 ]+5e:[	 ]+ff21 b11b[ 	]+movem[ ]+\[r2-1\],r1
[	 ]+62:[	 ]+ff21 b11b[ 	]+movem[ ]+\[r2-1\],r1
[	 ]+66:[	 ]+8121 b11b[ 	]+movem[ ]+\[r2-127\],r1
[	 ]+6a:[	 ]+8021 b11b[ 	]+movem[ ]+\[r2-128\],r1
[	 ]+6e:[	 ]+8121 b11b[ 	]+movem[ ]+\[r2-127\],r1
[	 ]+72:[	 ]+8021 b11b[ 	]+movem[ ]+\[r2-128\],r1
[	 ]+76:[	 ]+5f2d ff00 b11b[ 	]+movem[ ]+\[r2\+255\],r1
[	 ]+7c:[	 ]+5f2d 01ff b11b[ 	]+movem[ ]+\[r2-255\],r1
[	 ]+82:[	 ]+5f2d 01ff b11b[ 	]+movem[ ]+\[r2-255\],r1
[	 ]+88:[	 ]+5f2d 0001 b11b[ 	]+movem[ ]+\[r2\+256\],r1
[	 ]+8e:[	 ]+5f2d 00ff b11b[ 	]+movem[ ]+\[r2-256\],r1
[	 ]+94:[	 ]+5f2d 68dd b11b[ 	]+movem[ ]+\[r2-8856\],r1
[	 ]+9a:[	 ]+5f2d 00ff b11b[ 	]+movem[ ]+\[r2-256\],r1
[	 ]+a0:[	 ]+5f2d 68dd b11b[ 	]+movem[ ]+\[r2-8856\],r1
[	 ]+a6:[	 ]+5f2d 9822 b11b[ 	]+movem[ ]+\[r2\+8856\],r1
[	 ]+ac:[	 ]+6f2d ac72 2a00 b11b[ 	]+movem[ ]+\[r2\+(2781868|2a72ac <two701867\+0x13881>)\],r1
[	 ]+b4:[	 ]+6f2d d5c5 d6ff b11b[ 	]+movem[ ]+\[r2\+[^]]+\],r1
[	 ]+bc:[	 ]+6f2d acce c09e b11b[ 	]+movem[ ]+\[r2\+[^]]+\],r1
[	 ]+c4:[	 ]+6f2d 5331 3f81 b11b[ 	]+movem[ ]+\[r2\+[^]]+\],r1
[	 ]+cc:[	 ]+6f2d 5331 3f81 b11b[ 	]+movem[ ]+\[r2\+[^]]+\],r1
[	 ]+d4:[	 ]+6f2d b5af 982e b11b[ 	]+movem[ ]+\[r2\+(0x2e98afb5|2e98afb5 <const_int_m32>)\],r1
[	 ]+dc:[	 ]+6f2d 2b45 941b b11b[ 	]+movem[ ]+\[r2\+(0x1b94452b|1b94452b <const_int_32>)\],r1
[	 ]+e4:[	 ]+2a21 bddb[ 	]+movem[ ]+\[r2\+42\],r13
[	 ]+e8:[	 ]+d621 b55b[ 	]+movem[ ]+\[r2-42\],r5
[	 ]+ec:[	 ]+d621 b55b[ 	]+movem[ ]+\[r2-42\],r5
[	 ]+f0:[	 ]+2a21 b55b[ 	]+movem[ ]+\[r2\+42\],r5
[	 ]+f4:[	 ]+d621 b55b[ 	]+movem[ ]+\[r2-42\],r5
[	 ]+f8:[	 ]+d621 b55b[ 	]+movem[ ]+\[r2-42\],r5
[	 ]+fc:[	 ]+2a21 b55b[ 	]+movem[ ]+\[r2\+42\],r5
[	 ]+100:[	 ]+d621 b55b[ 	]+movem[ ]+\[r2-42\],r5
[	 ]+104:[	 ]+2a21 b55b[ 	]+movem[ ]+\[r2\+42\],r5
[	 ]+108:[	 ]+5f2d ff7f b55b[ 	]+movem[ ]+\[r2\+32767\],r5
[	 ]+10e:[	 ]+6f2d 0080 0000 b55b[ 	]+movem[ ]+\[r2\+(32768|8000 <three2767\+0x1>)\],r5
[	 ]+116:[	 ]+6f2d 0180 0000 b55b[ 	]+movem[ ]+\[r2\+(32769|8001 <three2767\+0x2>)\],r5
[	 ]+11e:[	 ]+5f2d 0180 b55b[ 	]+movem[ ]+\[r2-32767\],r5
[	 ]+124:[	 ]+5f2d 0080 bddb[ 	]+movem[ ]+\[r2-32768\],r13
[	 ]+12a:[	 ]+6f2d ff7f ffff bddb[ 	]+movem[ ]+\[r2\+[^]]+\],r13
[	 ]+132:[	 ]+5f2d 0180 b55b[ 	]+movem[ ]+\[r2-32767\],r5
[	 ]+138:[	 ]+5f2d 0080 bddb[ 	]+movem[ ]+\[r2-32768\],r13
[	 ]+13e:[	 ]+6f2d ff7f ffff bddb[ 	]+movem[ ]+\[r2\+[^]]+\],r13
[	 ]+146:[	 ]+6f2d ffff 0000 b55b[ 	]+movem[ ]+\[r2\+(65535|ffff <six5535>)\],r5
[	 ]+14e:[	 ]+6f2d 0000 0100 bddb[ 	]+movem[ ]+\[r2\+(65536|10000 <six5535\+0x1>)\],r13
[	 ]+156:[	 ]+6f2d 2b3a 2900 b55b[ 	]+movem[ ]+\[r2\+(2701867|293a2b <two701867>)\],r5
[	 ]+15e:[	 ]+6f2d d5c5 d6ff b55b[ 	]+movem[ ]+\[r2\+[^]]+\],r5
[	 ]+166:[	 ]+6f2d d5c5 d6ff b55b[ 	]+movem[ ]+\[r2\+[^]]+\],r5
[	 ]+16e:[	 ]+6f2d 0000 0000 b55b[ 	]+movem[ ]+\[r2\+0( <notstart>)?\],r5
[ 	]+170:[ 	]+(R_CRIS_)?32[ 	]+externalsym
[	 ]+176:[	 ]+4255 bcdf[ 	]+movem[ ]+\[r12=r2\+r5\.b\],r13
[	 ]+17a:[	 ]+42a5 bc1f[ 	]+movem[ ]+\[r12=r2\+r10\.b\],r1
[	 ]+17e:[	 ]+4529 bc4f[ 	]+movem[ ]+\[r12=r2\+\[r5\]\.b\],r4
[	 ]+182:[	 ]+4a29 bc6f[ 	]+movem[ ]+\[r12=r2\+\[r10\]\.b\],r6
[	 ]+186:[	 ]+452d bc3f[ 	]+movem[ ]+\[r12=r2\+\[r5\+\]\.b\],r3
[	 ]+18a:[	 ]+4a2d bc2f[ 	]+movem[ ]+\[r12=r2\+\[r10\+\]\.b\],r2
[	 ]+18e:[	 ]+5255 bc5f[ 	]+movem[ ]+\[r12=r2\+r5\.w\],r5
[	 ]+192:[	 ]+52a5 bc8f[ 	]+movem[ ]+\[r12=r2\+r10\.w\],r8
[	 ]+196:[	 ]+5529 bc4f[ 	]+movem[ ]+\[r12=r2\+\[r5\]\.w\],r4
[	 ]+19a:[	 ]+5a29 bc3f[ 	]+movem[ ]+\[r12=r2\+\[r10\]\.w\],r3
[	 ]+19e:[	 ]+552d bc2f[ 	]+movem[ ]+\[r12=r2\+\[r5\+\]\.w\],r2
[	 ]+1a2:[	 ]+5a2d bc7f[ 	]+movem[ ]+\[r12=r2\+\[r10\+\]\.w\],r7
[	 ]+1a6:[	 ]+6255 bc4f[ 	]+movem[ ]+\[r12=r2\+r5\.d\],r4
[	 ]+1aa:[	 ]+62a5 bc8f[ 	]+movem[ ]+\[r12=r2\+r10\.d\],r8
[	 ]+1ae:[	 ]+6529 bc2f[ 	]+movem[ ]+\[r12=r2\+\[r5\]\.d\],r2
[	 ]+1b2:[	 ]+6a29 bc0f[ 	]+movem[ ]+\[r12=r2\+\[r10\]\.d\],r0
[	 ]+1b6:[	 ]+652d bc3f[ 	]+movem[ ]+\[r12=r2\+\[r5\+\]\.d\],r3
[	 ]+1ba:[	 ]+6a2d bc2f[ 	]+movem[ ]+\[r12=r2\+\[r10\+\]\.d\],r2
[	 ]+1be:[	 ]+0021 bc1f[ 	]+movem[ ]+\[r12=r2\+0\],r1
[	 ]+1c2:[	 ]+0121 bc1f[ 	]+movem[ ]+\[r12=r2\+1\],r1
[	 ]+1c6:[	 ]+7f21 bc1f[ 	]+movem[ ]+\[r12=r2\+127\],r1
[	 ]+1ca:[	 ]+5f2d 8000 bc1f[ 	]+movem[ ]+\[r12=r2\+128\],r1
[	 ]+1d0:[	 ]+ff21 bc1f[ 	]+movem[ ]+\[r12=r2-1\],r1
[	 ]+1d4:[	 ]+ff21 bc1f[ 	]+movem[ ]+\[r12=r2-1\],r1
[	 ]+1d8:[	 ]+8121 bc1f[ 	]+movem[ ]+\[r12=r2-127\],r1
[	 ]+1dc:[	 ]+8021 bc1f[ 	]+movem[ ]+\[r12=r2-128\],r1
[	 ]+1e0:[	 ]+8121 bc1f[ 	]+movem[ ]+\[r12=r2-127\],r1
[	 ]+1e4:[	 ]+8021 bc1f[ 	]+movem[ ]+\[r12=r2-128\],r1
[	 ]+1e8:[	 ]+5f2d ff00 bc1f[ 	]+movem[ ]+\[r12=r2\+255\],r1
[	 ]+1ee:[	 ]+5f2d 01ff bc1f[ 	]+movem[ ]+\[r12=r2-255\],r1
[	 ]+1f4:[	 ]+5f2d 01ff bc1f[ 	]+movem[ ]+\[r12=r2-255\],r1
[	 ]+1fa:[	 ]+5f2d 0001 bc1f[ 	]+movem[ ]+\[r12=r2\+256\],r1
[	 ]+200:[	 ]+5f2d 00ff bc1f[ 	]+movem[ ]+\[r12=r2-256\],r1
[	 ]+206:[	 ]+5f2d 68dd bc1f[ 	]+movem[ ]+\[r12=r2-8856\],r1
[	 ]+20c:[	 ]+5f2d 00ff bc1f[ 	]+movem[ ]+\[r12=r2-256\],r1
[	 ]+212:[	 ]+5f2d 68dd bc1f[ 	]+movem[ ]+\[r12=r2-8856\],r1
[	 ]+218:[	 ]+5f2d 9822 bc1f[ 	]+movem[ ]+\[r12=r2\+8856\],r1
[	 ]+21e:[	 ]+6f2d ac72 2a00 bc1f[ 	]+movem[ ]+\[r12=r2\+(2781868|2a72ac <two701867\+0x13881>)\],r1
[	 ]+226:[	 ]+6f2d d5c5 d6ff bc1f[ 	]+movem[ ]+\[r12=r2\+[^]]+\],r1
[	 ]+22e:[	 ]+6f2d acce c09e bc1f[ 	]+movem[ ]+\[r12=r2\+[^]]+\],r1
[	 ]+236:[	 ]+6f2d 5331 3f81 bc1f[ 	]+movem[ ]+\[r12=r2\+[^]]+\],r1
[	 ]+23e:[	 ]+6f2d 5331 3f81 bc1f[ 	]+movem[ ]+\[r12=r2\+[^]]+\],r1
[	 ]+246:[	 ]+6f2d b5af 982e bc1f[ 	]+movem[ ]+\[r12=r2\+(0x2e98afb5|2e98afb5 <const_int_m32>)\],r1
[	 ]+24e:[	 ]+6f2d 2b45 941b bc1f[ 	]+movem[ ]+\[r12=r2\+(0x1b94452b|1b94452b <const_int_32>)\],r1
[	 ]+256:[	 ]+2a21 bcdf[ 	]+movem[ ]+\[r12=r2\+42\],r13
[	 ]+25a:[	 ]+d621 bc5f[ 	]+movem[ ]+\[r12=r2-42\],r5
[	 ]+25e:[	 ]+d621 bc5f[ 	]+movem[ ]+\[r12=r2-42\],r5
[	 ]+262:[	 ]+2a21 bc5f[ 	]+movem[ ]+\[r12=r2\+42\],r5
[	 ]+266:[	 ]+d621 bc5f[ 	]+movem[ ]+\[r12=r2-42\],r5
[	 ]+26a:[	 ]+d621 bc5f[ 	]+movem[ ]+\[r12=r2-42\],r5
[	 ]+26e:[	 ]+2a21 bc5f[ 	]+movem[ ]+\[r12=r2\+42\],r5
[	 ]+272:[	 ]+d621 bc5f[ 	]+movem[ ]+\[r12=r2-42\],r5
[	 ]+276:[	 ]+2a21 bc5f[ 	]+movem[ ]+\[r12=r2\+42\],r5
[	 ]+27a:[	 ]+5f2d ff7f bc5f[ 	]+movem[ ]+\[r12=r2\+32767\],r5
[	 ]+280:[	 ]+6f2d 0080 0000 bc5f[ 	]+movem[ ]+\[r12=r2\+(32768|8000 <three2767\+0x1>)\],r5
[	 ]+288:[	 ]+6f2d 0180 0000 bc5f[ 	]+movem[ ]+\[r12=r2\+(32769|8001 <three2767\+0x2>)\],r5
[	 ]+290:[	 ]+5f2d 0180 bc5f[ 	]+movem[ ]+\[r12=r2-32767\],r5
[	 ]+296:[	 ]+5f2d 0080 bcdf[ 	]+movem[ ]+\[r12=r2-32768\],r13
[	 ]+29c:[	 ]+6f2d ff7f ffff bcdf[ 	]+movem[ ]+\[r12=r2\+[^]]+\],r13
[	 ]+2a4:[	 ]+5f2d 0180 bc5f[ 	]+movem[ ]+\[r12=r2-32767\],r5
[	 ]+2aa:[	 ]+5f2d 0080 bcdf[ 	]+movem[ ]+\[r12=r2-32768\],r13
[	 ]+2b0:[	 ]+6f2d ff7f ffff bcdf[ 	]+movem[ ]+\[r12=r2\+[^]]+\],r13
[	 ]+2b8:[	 ]+6f2d ffff 0000 bc5f[ 	]+movem[ ]+\[r12=r2\+(65535|ffff <six5535>)\],r5
[	 ]+2c0:[	 ]+6f2d 0000 0100 bcdf[ 	]+movem[ ]+\[r12=r2\+(65536|10000 <six5535\+0x1>)\],r13
[	 ]+2c8:[	 ]+6f2d 2b3a 2900 bc5f[ 	]+movem[ ]+\[r12=r2\+(2701867|293a2b <two701867>)\],r5
[	 ]+2d0:[	 ]+6f2d d5c5 d6ff bc5f[ 	]+movem[ ]+\[r12=r2\+[^]]+\],r5
[	 ]+2d8:[	 ]+6f2d d5c5 d6ff bc5f[ 	]+movem[ ]+\[r12=r2\+[^]]+\],r5
[	 ]+2e0:[	 ]+6f2d 0000 0000 bc5f[ 	]+movem[ ]+\[r12=r2\+0( <notstart>)?\],r5
[ 	]+2e2:[ 	]+(R_CRIS_)?32[ 	]+externalsym
[	 ]+2e8:[	 ]+7209 b44b[ 	]+movem[ ]+\[\[r2\]\],r4
[	 ]+2ec:[	 ]+7309 b77b[ 	]+movem[ ]+\[\[r3\]\],r7
[	 ]+2f0:[	 ]+730d b55b[ 	]+movem[ ]+\[\[r3\+\]\],r5
[	 ]+2f4:[	 ]+710d b66b[ 	]+movem[ ]+\[\[r1\+\]\],r6
[	 ]+2f8:[	 ]+7f0d 0000 0000 b44b[ 	]+movem[ ]+\[(0x0|0 <notstart>)?\],r4
[ 	]+2fa:[ 	]+(R_CRIS_)?32[ 	]+externalsym
[	 ]+300:[	 ]+7f0d 0000 0000 b77b[ 	]+movem[ ]+\[(0x0|0 <notstart>)?\],r7
[ 	]+302:[ 	]+(R_CRIS_)?32[ 	]+externalsym
[	 ]+308:[	 ]+7f0d 0000 0000 b33b[ 	]+movem[ ]+\[(0x0|0 <notstart>)?\],r3
[ 	]+30a:[ 	]+(R_CRIS_)?32[ 	]+\.text
[	 ]+310:[	 ]+7f0d 0000 0000 b77b[ 	]+movem[ ]+\[(0x0|0 <notstart>)?\],r7
[ 	]+312:[ 	]+(R_CRIS_)?32[ 	]+\.text