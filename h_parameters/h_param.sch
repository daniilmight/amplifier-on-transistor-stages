*version 9.2 997654759
u 97
V? 5
Q? 3
? 5
I? 2
@libraries
@analysis
.AC 0 1 0
+0 101
+1 10
+2 1.00K
.DC 1 1 0 0 0 2
+ 0 0 V4
+ 0 4 0
+ 0 5 18
+ 0 6 18m
+ 1 0 I1
+ 1 4 20u
+ 1 5 40u
+ 1 6 20u
.TEMP 1 23 25 27
@targets
@attributes
@translators
a 0 u 13 0 0 0 hln 100 PCBOARDS=PCB
a 0 u 13 0 0 0 hln 100 PSPICE=PSPICE
a 0 u 13 0 0 0 hln 100 XILINX=XILINX
@setup
unconnectedPins 0
connectViaLabel 0
connectViaLocalLabels 0
NoStim4ExtIFPortsWarnings 1
AutoGenStim4ExtIFPorts 1
@index
pageloc 1 0 2958 
@status
n 0 124:10:18:09:37:38;1731911858 e 
s 0 124:10:18:09:37:39;1731911859 e 
*page 1 0 1520 970 iB
@ports
port 4 AGND 480 350 h
port 84 AGND 680 350 h
@parts
part 2 VDC 440 290 h
a 1 ap 9 0 26 19 hcn 100 REFDES=V1
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 u 13 0 25 28 hcn 100 DC=0V
part 3 VDC 530 260 h
a 1 ap 9 0 26 19 hcn 100 REFDES=V2
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
a 1 u 13 0 27 28 hcn 100 DC=18V
part 5 BC548A 460 280 h
a 0 sp 11 0 21 38 hln 100 PART=BC548A
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-92-18B
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Q1
a 0 ap 9 0 21 7 hln 100 REFDES=Q1
part 82 VDC 730 260 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 1 u 13 0 27 28 hcn 100 DC=18V
a 0 a 0:13 0 0 0 hln 100 PKGREF=V4
a 1 ap 9 0 26 19 hcn 100 REFDES=V4
part 85 IDC 640 330 u
a 0 a 0:13 0 0 0 hln 100 PKGREF=I1
a 0 sp 11 0 0 16 hln 100 PART=IDC
a 1 ap 9 0 -4 34 hcn 100 REFDES=I1
a 1 u 13 0 -11 25 hcn 100 DC=20uA
part 83 BC548A 660 280 h
a 0 sp 11 0 21 38 hln 100 PART=BC548A
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-92-18B
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Q2
a 0 ap 9 0 21 7 hln 100 REFDES=Q2
part 1 titleblk 1520 970 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=B
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 95 iMarker 680 260 H
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 6 20 hlb 100 LABEL=3
@conn
w 43
a 0 up 0:33 0 0 0 hln 100 V=
s 480 250 480 260 41
s 530 250 530 260 42
s 480 250 530 250 18
a 0 up 33 0 505 249 hct 100 V=
w 56
a 0 up 0:33 0 0 0 hln 100 V=
s 480 340 480 300 14
s 440 340 480 340 12
s 480 350 480 340 53
s 440 330 440 340 10
s 480 340 530 340 34
a 0 up 33 0 505 339 hct 100 V=
s 530 300 530 340 22
w 7
a 0 up 0:33 0 0 0 hln 100 V=
s 460 280 440 280 6
a 0 up 33 0 450 279 hct 100 V=
s 440 280 440 290 8
w 66
a 0 up 0:33 0 0 0 hln 100 V=
s 680 340 680 300 65
s 680 350 680 340 69
s 680 340 730 340 73
a 0 up 33 0 705 339 hct 100 V=
s 730 300 730 340 75
s 680 340 640 340 91
s 640 340 640 330 93
w 60
a 0 up 0:33 0 0 0 hln 100 V=
s 680 250 680 260 59
s 730 250 730 260 61
s 680 250 730 250 63
a 0 up 33 0 705 249 hct 100 V=
w 88
a 0 up 0:33 0 0 0 hln 100 V=
s 660 280 640 280 87
a 0 up 33 0 650 279 hct 100 V=
s 640 280 640 290 89
@junction
j 480 300
+ p 5 e
+ w 56
j 480 260
+ p 5 c
+ w 43
j 460 280
+ p 5 b
+ w 7
j 440 290
+ p 2 +
+ w 7
j 440 330
+ p 2 -
+ w 56
j 480 340
+ w 56
+ w 56
j 480 350
+ s 4
+ w 56
j 530 260
+ p 3 +
+ w 43
j 530 300
+ p 3 -
+ w 56
j 680 340
+ w 66
+ w 66
j 730 260
+ p 82 +
+ w 60
j 730 300
+ p 82 -
+ w 66
j 680 260
+ p 83 c
+ w 60
j 680 300
+ p 83 e
+ w 66
j 680 350
+ s 84
+ w 66
j 660 280
+ p 83 b
+ w 88
j 640 290
+ p 85 -
+ w 88
j 640 330
+ p 85 +
+ w 66
j 680 260
+ p 95 pin1
+ p 83 c
j 680 260
+ p 95 pin1
+ w 60
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=B
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
