V29 :0x4 cusolver_interfaces
23 cuSOLVER_interfaces.cuf S624 0
05/01/2017  05:44:20
use iso_c_binding public 0 direct
use pgi_acc_common private
enduse
B 525 iso_c_binding c_loc
B 526 iso_c_binding c_funloc
B 527 iso_c_binding c_associated
B 528 iso_c_binding c_f_pointer
B 529 iso_c_binding c_f_procpointer
B 608 iso_c_binding c_sizeof
D 56 24 643 8 642 7
D 62 24 645 8 644 7
D 74 18 71
D 76 24 643 8 642 7
D 94 24 724 8 723 7
D 7768 18 95
D 7780 18 4096
D 7782 18 4236
D 7784 21 9 2 4239 0 0 0 1 0 0
 0 4237 3 3 4237 4237
 0 4238 3 3 4238 4238
D 7787 21 9 1 3 0 0 0 1 0 0
 0 4238 3 3 4238 4238
D 7790 21 9 2 4242 0 0 0 1 0 0
 0 4240 3 3 4240 4240
 0 4241 3 3 4241 4241
D 7793 21 9 1 3 0 0 0 1 0 0
 0 4241 3 3 4241 4241
D 7796 21 9 1 3 0 0 0 1 0 0
 0 4243 3 3 4243 4243
D 7799 21 9 2 4246 0 0 0 1 0 0
 0 4244 3 3 4244 4244
 0 4245 3 3 4245 4245
D 7802 21 9 2 4246 0 0 0 1 0 0
 0 4247 3 3 4247 4247
 0 4245 3 3 4245 4245
D 7805 21 9 1 3 0 0 0 1 0 0
 0 4245 3 3 4245 4245
D 7808 21 9 2 4250 0 0 0 1 0 0
 0 4248 3 3 4248 4248
 0 4249 3 3 4249 4249
D 7811 21 9 2 4250 0 0 0 1 0 0
 0 4251 3 3 4251 4251
 0 4249 3 3 4249 4249
D 7814 21 9 1 3 0 0 0 1 0 0
 0 4249 3 3 4249 4249
D 7817 21 9 1 3 0 0 0 1 0 0
 0 4252 3 3 4252 4252
S 624 24 0 0 0 8 1 0 5011 10005 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 115 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 cusolver_interfaces
R 642 25 6 iso_c_binding c_ptr
R 643 5 7 iso_c_binding val c_ptr
R 644 25 8 iso_c_binding c_funptr
R 645 5 9 iso_c_binding val c_funptr
R 678 6 42 iso_c_binding c_null_ptr$ac
R 680 6 44 iso_c_binding c_null_funptr$ac
R 681 26 45 iso_c_binding ==
R 683 26 47 iso_c_binding !=
S 712 14 5 0 0 6 1 624 5773 4 18000 A 0 0 0 0 B 0 0 0 0 0 0 0 14 1 0 0 716 0 0 0 0 0 0 0 0 0 10 0 624 0 0 715 0 cusolverdncreate
F 712 1 713
S 713 1 3 0 0 56 1 712 5790 2004 2000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 cusolverdnhandle
S 714 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 715 3 0 0 0 74 0 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 5807 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 18 16 63 75 73 6f 6c 76 65 72 44 6e 43 72 65 61 74 65
S 716 1 3 0 0 6 1 712 5773 2004 1002000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 cusolverdncreate
R 723 25 5 pgi_acc_common c_devptr
R 724 5 6 pgi_acc_common cptr c_devptr
R 726 6 8 pgi_acc_common c_null_devptr$ac
R 730 26 12 pgi_acc_common =
S 857 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 19 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 1139 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 16060 14 5 0 0 6 1 624 65255 4 18000 A 0 0 0 0 B 0 0 0 0 0 0 0 10822 1 0 0 16063 0 0 0 0 0 0 0 0 0 19 0 624 0 0 16062 0 cusolverdndestroy
F 16060 1 16061
S 16061 1 3 0 0 56 1 16060 5790 2004 6000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 cusolverdnhandle
S 16062 3 0 0 0 7780 0 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 65273 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 18 17 63 75 73 6f 6c 76 65 72 44 6e 44 65 73 74 72 6f 79
S 16063 1 3 0 0 6 1 16060 65255 2004 1002000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 cusolverdndestroy
S 16064 14 5 0 0 6 1 624 65291 4 18000 A 0 0 0 0 B 0 0 0 0 0 0 0 10824 2 0 0 16068 0 0 0 0 0 0 0 0 0 28 0 624 0 0 16067 0 cusolverdnsetstream
F 16064 2 16065 16066
S 16065 1 3 0 0 56 1 16064 5790 2004 6000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 cusolverdnhandle
S 16066 1 3 0 0 6 1 16064 65311 2004 6000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 streamid
S 16067 3 0 0 0 7768 0 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 65320 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 18 19 63 75 73 6f 6c 76 65 72 44 6e 53 65 74 53 74 72 65 61 6d
S 16068 1 3 0 0 6 1 16064 65291 2004 1002000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 cusolverdnsetstream
S 16069 14 5 0 0 6 1 624 65340 4 18000 A 0 0 0 0 B 0 0 0 0 0 0 0 10827 8 0 0 16080 0 0 0 0 0 0 0 0 0 38 0 624 0 0 16079 0 cusolverdndsyevd_buffersize
F 16069 8 16070 16071 16072 16073 16074 16075 16076 16077
S 16070 1 3 0 0 56 1 16069 5790 2004 6000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 cusolverdnhandle
S 16071 1 3 0 0 6 1 16069 65368 2004 6000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 cusolvereigmode
S 16072 1 3 0 0 6 1 16069 65384 2004 6000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 cublasfillmode
S 16073 6 3 0 0 6 1 16069 14933 802004 6000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 n
S 16074 7 3 0 0 7784 1 16069 65399 80a204 2000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 d_a
S 16075 6 3 0 0 6 1 16069 17148 802004 6000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 lda
S 16076 7 3 0 0 7787 1 16069 65403 80a204 2000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 d_w
S 16077 1 3 0 0 6 1 16069 65407 2004 2000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 lwork
S 16078 3 0 0 0 6 0 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 27 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 16079 3 0 0 0 7782 0 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 65413 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 18 27 63 75 73 6f 6c 76 65 72 44 6e 44 73 79 65 76 64 5f 62 75 66 66 65 72 53 69 7a 65
S 16080 1 3 0 0 6 1 16069 65340 2004 1002000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 cusolverdndsyevd_buffersize
S 16081 6 1 0 0 6 1 16069 17165 40800006 2000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_15
S 16082 14 5 0 0 6 1 624 65441 4 18000 A 0 0 0 0 B 0 0 0 0 0 0 0 10836 10 0 0 16094 0 0 0 0 0 0 0 0 0 55 0 624 0 0 16093 0 cusolverdndsyevd
F 16082 10 16083 16084 16085 16086 16087 16088 16089 16090 16091 16092
S 16083 1 3 0 0 56 1 16082 5790 2004 6000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 cusolverdnhandle
S 16084 1 3 0 0 6 1 16082 65368 2004 6000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 cusolvereigmode
S 16085 1 3 0 0 6 1 16082 65384 2004 6000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 cublasfillmode
S 16086 6 3 0 0 6 1 16082 14933 802004 6000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 n
S 16087 7 3 0 0 7790 1 16082 65399 80a204 2000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 d_a
S 16088 6 3 0 0 6 1 16082 17148 802004 6000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 lda
S 16089 7 3 0 0 7793 1 16082 65403 80a204 2000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 d_w
S 16090 7 3 0 0 7796 1 16082 65458 80a204 2000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 d_work
S 16091 6 3 0 0 6 1 16082 65407 802004 6000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 lwork
S 16092 1 3 0 0 94 1 16082 65465 a004 2000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 d_devinfo
S 16093 3 0 0 0 74 0 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 65475 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 18 16 63 75 73 6f 6c 76 65 72 44 6e 44 73 79 65 76 64
S 16094 1 3 0 0 6 1 16082 65441 2004 1002000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 cusolverdndsyevd
S 16095 6 1 0 0 6 1 16082 17208 40800006 2000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_15_1
S 16096 14 5 0 0 6 1 624 65492 4 18000 A 0 0 0 0 B 0 0 0 0 0 0 0 10847 11 0 0 16109 0 0 0 0 0 0 0 0 0 74 0 624 0 0 16108 0 cusolverdndsygvd_buffersize
F 16096 11 16097 16098 16099 16100 16101 16102 16103 16104 16105 16106 16107
S 16097 1 3 0 0 56 1 16096 5790 2004 6000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 cusolverdnhandle
S 16098 1 3 0 0 6 1 16096 65520 2004 6000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 cusolvereigtype
S 16099 1 3 0 0 6 1 16096 65368 2004 6000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 cusolvereigmode
S 16100 1 3 0 0 6 1 16096 65384 2004 6000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 cublasfillmode
S 16101 6 3 0 0 6 1 16096 14933 802004 6000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 n
S 16102 7 3 0 0 7799 1 16096 65399 80a204 2000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 d_a
S 16103 6 3 0 0 6 1 16096 17148 802004 6000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 lda
S 16104 7 3 0 0 7802 1 16096 65536 80a204 2000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 d_b
S 16105 6 3 0 0 6 1 16096 21454 802004 6000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ldb
S 16106 7 3 0 0 7805 1 16096 65403 80a204 2000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 d_w
S 16107 1 3 0 0 6 1 16096 65407 2004 2000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 lwork
S 16108 3 0 0 0 7782 0 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 65540 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 18 27 63 75 73 6f 6c 76 65 72 44 6e 44 73 79 67 76 64 5f 62 75 66 66 65 72 53 69 7a 65
S 16109 1 3 0 0 6 1 16096 65492 2004 1002000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 cusolverdndsygvd_buffersize
S 16110 6 1 0 0 6 1 16096 17253 40800006 2000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_15_2
S 16111 14 5 0 0 6 1 624 65568 4 18000 A 0 0 0 0 B 0 0 0 0 0 0 0 10859 13 0 0 16126 0 0 0 0 0 0 0 0 0 93 0 624 0 0 16125 0 cusolverdndsygvd
F 16111 13 16112 16113 16114 16115 16116 16117 16118 16119 16120 16121 16122 16123 16124
S 16112 1 3 0 0 56 1 16111 5790 2004 6000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 cusolverdnhandle
S 16113 1 3 0 0 6 1 16111 65520 2004 6000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 cusolvereigtype
S 16114 1 3 0 0 6 1 16111 65368 2004 6000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 cusolvereigmode
S 16115 1 3 0 0 6 1 16111 65384 2004 6000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 cublasfillmode
S 16116 6 3 0 0 6 1 16111 14933 802004 6000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 n
S 16117 7 3 0 0 7808 1 16111 65399 80a204 2000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 d_a
S 16118 6 3 0 0 6 1 16111 17148 802004 6000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 lda
S 16119 7 3 0 0 7811 1 16111 65536 80a204 2000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 d_b
S 16120 6 3 0 0 6 1 16111 21454 802004 6000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ldb
S 16121 7 3 0 0 7814 1 16111 65403 80a204 2000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 d_w
S 16122 7 3 0 0 7817 1 16111 65458 80a204 2000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 d_work
S 16123 6 3 0 0 6 1 16111 65407 802004 6000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 lwork
S 16124 1 3 0 0 94 1 16111 65465 a004 2000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 d_devinfo
S 16125 3 0 0 0 74 0 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 65585 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 18 16 63 75 73 6f 6c 76 65 72 44 6e 44 73 79 67 76 64
S 16126 1 3 0 0 6 1 16111 65568 2004 1002000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 cusolverdndsygvd
S 16127 6 1 0 0 6 1 16111 17316 40800006 2000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_15_3
A 67 1 0 0 0 56 678 0 0 0 0 0 0 0 0 0 0 0 0 0
A 70 1 0 0 0 62 680 0 0 0 0 0 0 0 0 0 0 0 0 0
A 71 2 0 0 0 6 714 0 0 0 71 0 0 0 0 0 0 0 0 0
A 87 1 0 0 47 94 726 0 0 0 0 0 0 0 0 0 0 0 0 0
A 95 2 0 0 0 6 857 0 0 0 95 0 0 0 0 0 0 0 0 0
A 4096 2 0 0 4015 6 1139 0 0 0 4096 0 0 0 0 0 0 0 0 0
A 4236 2 0 0 3779 6 16078 0 0 0 4236 0 0 0 0 0 0 0 0 0
A 4237 1 0 0 3296 6 16075 0 0 0 0 0 0 0 0 0 0 0 0 0
A 4238 1 0 0 3547 6 16073 0 0 0 0 0 0 0 0 0 0 0 0 0
A 4239 1 0 0 3733 6 16081 0 0 0 0 0 0 0 0 0 0 0 0 0
A 4240 1 0 0 2809 6 16088 0 0 0 0 0 0 0 0 0 0 0 0 0
A 4241 1 0 0 3439 6 16086 0 0 0 0 0 0 0 0 0 0 0 0 0
A 4242 1 0 0 3553 6 16095 0 0 0 0 0 0 0 0 0 0 0 0 0
A 4243 1 0 0 3741 6 16091 0 0 0 0 0 0 0 0 0 0 0 0 0
A 4244 1 0 0 3444 6 16103 0 0 0 0 0 0 0 0 0 0 0 0 0
A 4245 1 0 0 3304 6 16101 0 0 0 0 0 0 0 0 0 0 0 0 0
A 4246 1 0 0 4104 6 16110 0 0 0 0 0 0 0 0 0 0 0 0 0
A 4247 1 0 0 3303 6 16105 0 0 0 0 0 0 0 0 0 0 0 0 0
A 4248 1 0 0 3753 6 16118 0 0 0 0 0 0 0 0 0 0 0 0 0
A 4249 1 0 0 4068 6 16116 0 0 0 0 0 0 0 0 0 0 0 0 0
A 4250 1 0 0 3450 6 16127 0 0 0 0 0 0 0 0 0 0 0 0 0
A 4251 1 0 0 3449 6 16120 0 0 0 0 0 0 0 0 0 0 0 0 0
A 4252 1 0 0 3146 6 16123 0 0 0 0 0 0 0 0 0 0 0 0 0
Z
J 149 1 1
V 67 56 7 0
S 0 56 0 0 0
A 0 6 0 0 1 2 0
J 150 1 1
V 70 62 7 0
S 0 62 0 0 0
A 0 6 0 0 1 2 0
J 31 1 1
V 87 94 7 0
S 0 94 0 0 0
A 0 76 0 0 1 67 0
Z
