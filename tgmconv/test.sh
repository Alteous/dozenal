#!/bin/bash
# +AMDG

# note that toni is a bit off from Pendlebury's answers; why???
var=`./tgmconv -k 8  -iTm  -os 1 | ../dec/dec -k 8`;
echo "0.17361111 --- $var";
var=`./tgmconv -k 8  -oTm  -is 1`;
echo "5;915343X1 --- $var";
var=`./tgmconv -k 8  -o3^Tm  -imin 5`;
echo "1;00000000 --- $var";
var=`./tgmconv -k 8 -o3_Tm   -ims 1`;
echo "9;E53326X4 --- $var";
var=`./tgmconv -k 10 -i3_Tm   -oms 1 | ../dec/dec -k 10`;
echo "0.1004693929 --- $var";
var=`./tgmconv -k 10 -iG   -om/s2 1 | ../dec/dec -k 10`;
echo "9.8100494007 --- $var";
var=`./tgmconv -k 8 -im/s2   -oG 1`;
echo "0;12819015 --- $var";
var=`./tgmconv -k 8  -ift/s2  -oG 1`;
echo "0;04583309 --- $var";
var=`./tgmconv -k 8  -iG  -o ft/s2 1 | ../dec/dec -k 8`;
echo "32.18520142 --- $var";
var=`./tgmconv -k10 -om   -iGf 1 | ../dec/dec -k 10`;
echo "0.2956829126 --- $var";
var=`./tgmconv -k 8 -oGf -im   1`;
echo "3;4701219X --- $var";
var=`./tgmconv -k10  -o ft  -iGf 1 | ../dec/dec -k 10`;
echo "0.9700882959 --- $var";
var=`./tgmconv -k8  -i ft  -oGf 1`;
echo "1;045345X0 --- $var";
var=`./tgmconv -k10 -o in -iGf   1 | ../dec/dec -k 10`;
echo "11.6410595508 --- $var";
var=`./tgmconv -k8 -i in -oGf   1`;
echo "0;1045235X --- $var";
var=`./tgmconv -k10   -o mm -i2_Gf 1 | ../dec/dec -k 10`;
echo "2.0533535596 --- $var";
var=`./tgmconv -k8 -i mm   -o2_Gf 1`;
echo "0;5X16727E --- $var";
var=`./tgmconv -k10 -om   -i6_Gf 1 | ../dec/dec -ek 10`;
echo "9.902360916e-8 --- $var";
var=`./tgmconv -k8   -o6_Gf -ium 1`;
echo "X;12247357 --- $var";
var=`./tgmconv -k10 -okm   -i4^Gf 1 | ../dec/dec -k 10`;
echo "6.1312808754 --- $var";
var=`./tgmconv -k 8 -oGf   -ikm 1`;
echo "1E5X;00233X8 --- $var";
var=`./tgmconv -k 10  -omi  -i4^Gf 1 | ../dec/dec -k 10`;
echo "3.8098013075 --- $var";
var=`./tgmconv -k8 -o 3^Gf   -imi 1`;
echo "3;1969786 --- $var";
var=`./tgmconv -k10 -om/s   -iVl 1 | ../dec/dec -k 10`;
echo "1.7031335765 --- $var";
var=`./tgmconv -k8 -oVl   -im/s 1`
echo "0;7067255X --- $var";
var=`./tgmconv -k3 -iVl -okm/hr   1 | ../dec/dec -k 3`;
echo "6.131 --- $var";
var=`./tgmconv -k10 -oft/s   -iVl 1 | ../dec/dec -k 10`;
echo "5.5877085843 --- $var";
var=`./tgmconv -k8 -o1_Vl -ift/s   1`;
echo "2;1930041E --- $var";
var=`./tgmconv -k8 -oSf   -im2 1`;
echo "E;5308E881 --- $var";
var=`./tgmconv -k8 -om2   -iSf 1 | ../dec/dec -k 10`;
echo "0.087428384796 --- $var";
var=`./tgmconv -k8   -oft2 -iSf 1 | ../dec/dec -k 10`;
echo "0.9410713018 --- $var";
#var=`./tgmconv -k8 -o4^Sf   -iha 1`;
#echo "5;62373E49 --- $var";
#var=`./tgmconv -k10  -i4^Sf  -oha 1 | ../dec/dec -k 10`;
#echo "0.1812914987 --- $var";
#var=`./tgmconv -k10  -i4^Sf  -oacre 1 | ../dec/dec -k 10`;
#echo "0.4479810495 --- $var";
#var=`./tgmconv -k8  -o4^Sf  -iacre 1`;
#echo "2;29538098 --- $var";
var=`./tgmconv -k8 -o2_Mz -ikg 1`;
echo "5;6X1X4457 --- $var";
var=`./tgmconv -k10  -iMz  -okg 1 | ../dec/dec -k 10`;
echo "25.8503556494 --- $var";
var=`./tgmconv -k8 -o5_Mz -ig 1`;
echo "9;7615XXEX --- $var";
var=`./tgmconv -k10  -i4_Mz  -og 1 | ../dec/dec -k 10`;
echo "1.2466413797 --- $var";
var=`./tgmconv -k8 -o2_Mz -ilb 1`;
echo "2;63X2748X --- $var";
var=`./tgmconv -k10  -iMz  -olbs 1 | ../dec/dec -k 10`;
echo "56.9902828681 --- $var";
var=`./tgmconv -k8 -o1^Mz -itoni 1`;
echo "3;28263384 --- $var";
var=`./tgmconv -k10  -i2^Mz  -otoni 1 | ../dec/dec -k 10`;
echo "3.7224512135 --- $var";
var=`./tgmconv -k8 -o3_Mz -ioz 1`;
echo "1;X8X7E668 --- $var";
var=`./tgmconv -k10  -i3_Mz  -ooz 1 | ../dec/dec -k 10`;
echo "0.5276878043 --- $var";
var=`./tgmconv -k8 -o6^Sf   -ikm2 1`;
echo "3;9E7210XE --- $var";
var=`./tgmconv -k10  -i6^Sf  -okm2 1 | ../dec/dec -k 10`;
echo "0.2610597581 --- $var";
var=`./tgmconv -k8 -o5_Sf   -imm2 1`;
echo "2;X1X127X9 --- $var";
var=`./tgmconv -k10  -i4_Sf  -omm2 1 | ../dec/dec -k 10`;
echo "4.2162608409 --- $var";
var=`./tgmconv -k8 -o2_Vm -iL 1`;
echo "5;6X1X4457 --- $var";
var=`./tgmconv -k10  -iVm  -oL 1 | ../dec/dec -k 10`;
echo "25.8503556494 --- $var";
var=`./tgmconv -k8 -o5_Vm -imL 1`;
echo "9;7615XXEX --- $var";
var=`./tgmconv -k10  -i4_Vm -omL 1 | ../dec/dec -k 10`;
echo "1.2466413797 --- $var";
var=`./tgmconv -iVl -omi/hr 1 | ../dec/dec -k10`;
echo "3.8098013075 --- $var";

var=`./tgmconv -k8 -ift3 -oVm 1`;
echo "1;1189X583 --- $var";
var=`./tgmconv -k10 -iVm -oft3 1 | ../dec/dec -k 10`;
echo "0.9129222555 --- $var";
var=`./tgmconv -k8 -igali -o1_Vm 1`;
echo "2;13X69515 --- $var";
var=`./tgmconv -k10 -iVm -ogali 1 | ../dec/dec -k 10`;
echo "5.6864459111 --- $var";
var=`./tgmconv -k8 -igalc -o1_Vm 1`;
echo "1;91051389 --- $var";
var=`./tgmconv -k10 -iVm -ogalc 1 | ../dec/dec -k 10`;
echo "6.8290818133 --- $var";
var=`./tgmconv -k8 -ipti -o2_Vm 1`;
echo "3;1E9X22E1 --- $var";
var=`./tgmconv -k10 -i2_Vm -opti 1 | ../dec/dec -k 10`;
echo "0.3159136617 --- $var";
var=`./tgmconv -k8 -iptc -o2_Vm 1`;
echo "2;77677E72 --- $var";
var=`./tgmconv -k10 -i2_Vm -optc 1 | ../dec/dec -k 10`;
echo "0.3793934341 --- $var";
var=`./tgmconv -k8 -iDz -okg/m3 1 | ../dec/dec -k 10`;
echo "999.9720008 --- $var";
var=`./tgmconv -k10 -oDz -ikg/dm3 1`
echo "1.00006E7E --- $var";
var=`./tgmconv -k8 -iVv -om2/s2 1 | ../dec/dec -k 10`;
echo "2.9006639794 --- $var";
var=`./tgmconv -k10 -oVv -im2/s2 1`
echo "0;417885E7 --- $var";
var=`./tgmconv -k10 -iMv -okg*m/s 1 | ../dec/dec -k10`;
echo "44.0266086711 --- $var";
var=`./tgmconv -k10 -o2_Mv -ikg*m/s 1`;
echo "3;32EX3114 --- $var";
var=`./tgmconv -k10 -iMv -olb*ft/s 1 | ../dec/dec -k10`;
echo "318.4450928058 --- $var";
var=`./tgmconv -k10 -o3_Mv -ilb*ft/s 1`;
echo "5;5149196E --- $var";
var=`./tgmconv -k10 -iMg -oN 1 | ../dec/dec -k10`;
echo "253.5932659458 --- $var";
var=`./tgmconv -k10 -o3_Mg -iN 1`;
echo "6;9928453X --- $var";
var=`./tgmconv -k10 -iMg -okgf 1 | ../dec/dec -k10`;
echo "25.8593164787 --- $var";
var=`./tgmconv -k10 -o2_Mg -ikgf 1`;
echo "5;69X64071 --- $var";
var=`./tgmconv -k10 -iMg -olbf 1 | ../dec/dec -k10`;
echo "57.0100381234 --- $var";
var=`./tgmconv -k10 -o2_Mg -ilbf 1`;
echo "2;63885635 --- $var";
var=`./tgmconv -k10 -iTz -oN/m 1 | ../dec/dec -k10`;
echo "857.652759595 --- $var";
var=`./tgmconv -k10 -o3_Tz -iN/m 1`;
echo "2;0216E099 --- $var";
var=`./tgmconv -k10 -i4_Tz -odyn/cm 1 | ../dec/dec -k10`;
echo "41.360569039 --- $var";
var=`./tgmconv -k10 -o6_Tz -idyn/cm 1`;
echo "3;59411896 --- $var";
var=`./tgmconv -k10 -iPm -oN/m2 1 | ../dec/dec -k10`;
echo "2900.582763 --- $var";
var=`./tgmconv -k10 -o4_Pm -iN/m2 1`;
echo "7;19539173 --- $var";
var=`./tgmconv -k10 -iPm -olb/in2 1 | ../dec/dec -k10`;
echo "0.4206939918 --- $var";
var=`./tgmconv -k10 -oPm -ilb/in2 1`;
echo "2;4635E97X --- $var";
var=`./tgmconv -ek10 -i4^Pm -oN/m2 1 | ../dec/dec -ek10`;
echo "60.1464841756e6 --- $var";
var=`./tgmconv -k10 -o2^Pm -iMN/m2 1`;
echo "2;4891242X --- $var";
var=`./tgmconv -k10 -i4^Pm -otoni/in2 1 | ../dec/dec -k10`;
echo "3.8944243812 --- $var";
var=`./tgmconv -k10 -o3^Pm -itoni/in2 1`;
echo "3;0E8650E6 --- $var";
var=`./tgmconv -ek10 -iAtz -oN/m2 1 | ../dec/dec -ek10`;
echo "1.015204e5 --- $var";
var=`./tgmconv -k10 -oAtz -iatm 1`;
echo "0;EE88 --- $var";
var=`./tgmconv -k10 -iPm -oinHg 1 | ../dec/dec -k10`;
echo "0.85669 --- $var";
var=`./tgmconv -k10 -oPm -iinHg 1`;
echo "1;2011 --- $var";
var=`./tgmconv -k10 -iWg -oJ 1 | ../dec/dec -k10`;
echo "74.9831954874 --- $var";
var=`./tgmconv -k10 -o2_Wg -iJ 1`;
echo "1;E0660616 --- $var";
var=`./tgmconv -k10 -iWg -oft*lbf 1 | ../dec/dec -k10`;
echo "55.3047707318 --- $var";
var=`./tgmconv -k10 -o2_Wg -ift*lbf 1`;
echo "2;72E352X2 --- $var";
var=`./tgmconv -k10 -iWg -ocal "1" | ../dec/dec -k10`;
echo "17.9149911570 --- $var";
var=`./tgmconv -k10 -o2_Wg -ical "1"`;
echo "8;05571XXX --- $var";
var=`./tgmconv -k10 -iWg -obtu "1" | ../dec/dec -k10`;
echo "0.0711051221 --- $var";
var=`./tgmconv -k10 -oWg -ibtu "1"`;
echo "12;0920688X --- $var";
var=`./tgmconv -k10 -okWh -i5^Wg "1" | ../dec/dec -k10`;
echo "5.1828384721 --- $var";
var=`./tgmconv -k10 -o4^Wg -ikWh "1"`;
echo "2;394X9107 --- $var";
var=`./tgmconv -k10 -iPv -oW "1" | ../dec/dec -k10`;
echo "431.9032060077 --- $var";
var=`./tgmconv -k10 -o3_Pv -iJ/s "1"`;
echo "4;00167091 --- $var";
var=`./tgmconv -k10 -iPv -oft*lbf/s "1" | ../dec/dec -k10`;
echo "318.5554794154 --- $var";
var=`./tgmconv -k10 -o3_Pv -ift*lbf/s "1"`;
echo "5;51161XX3 --- $var";
var=`./tgmconv -k10 -iPv -ohp "1" | ../dec/dec -k10`;
echo "0.5789587212 --- $var";
var=`./tgmconv -k10 -oPv -ihp "1"`;
echo "1;88880371 --- $var";
var=`./tgmconv -k10 -iVsd -oPa*s "1" | ../dec/dec -k10`;
echo "503.5733963715 --- $var";
var=`./tgmconv -k10 -o3_Vsd -iPa*s "1"`;
echo "3;52171036 --- $var";
var=`./tgmconv -k10 -iVsn -om2/s "1" | ../dec/dec -k10`;
echo "0.50358749643 --- $var";
var=`./tgmconv -k10 -oVsn -im2/s "1"`;
echo "1;E9E46851 --- $var";
var=`./tgmconv -k10 -iFq -oHz "1" | ../dec/dec -k10`;
echo "5.76 --- $var";
var=`./tgmconv -k10 -o1_Fq -iHz "1"`;
echo "2;1 --- $var";
var=`./tgmconv -k10 -i3^Fq -okHz "1" | ../dec/dec -k10`;
echo "9.95328 --- $var";
var=`./tgmconv -k10 -o3^Fq -ikHz "X"`;
echo "1;00814 --- $var";
var=`./tgmconv -k10 -iFq -oRPM "1" | ../dec/dec -k10`;
echo "345.6 --- $var";
var=`./tgmconv -k10 -o3_Fq -iRPM "1"`;
echo "5 --- $var";
var=`./tgmconv -k10 -oFq -iHz 42`;
echo "8;82 --- $var";
var=`./tgmconv -k10 -oFq -i kHz 1`;
echo "125;74 --- $var";
var=`./tgmconv -k10 -iFq -o kHz "125;74"`;
echo "1 --- $var";
var=`./tgmconv -k10 -irGf -odeg "1" | ../dec/dec -k10`;
echo "57.2957795131 --- $var";
var=`./tgmconv -k10 -o2_rGf -ideg "1"`;
echo "2;61XE303X --- $var";
var=`./tgmconv -k10 -irVl -orad/s "1" | ../dec/dec -k10`;
echo "5.76 --- $var";
var=`./tgmconv -k10 -o1_rVl -irad/s "1"`;
echo "2;1 --- $var";
var=`./tgmconv -k10 -irG -orad/s2 "1" | ../dec/dec -k10`;
echo "33.1776 --- $var";
var=`./tgmconv -k10 -o2_rG -irad/s2 "1"`;
echo "4;41 --- $var";
var=`./tgmconv -k10 -iRMv -okg*m2/s "1" | ../dec/dec -k10`;
echo "13.0179158832 --- $var";
var=`./tgmconv -k10 -o2_RMv -ikg*m2/s "1"`;
echo "E;08X6E6E6 --- $var";
var=`./tgmconv -k10 -iRMg -oN*m "1" | ../dec/dec -k10`;
echo "74.9831954874 --- $var";
var=`./tgmconv -k10 -o2_RMg -iN*m "1"`;
echo "1;E0660616 --- $var";
var=`./tgmconv -k10 -iQMz -okg*m2 "1" | ../dec/dec -k10`;
echo "2.2600548408 --- $var";
var=`./tgmconv -k10 -o1_QMz -ikg*m2 "1"`;
echo "5;386EE970 --- $var";
var=`./tgmconv -k10 -iKr -oA "1" | ../dec/dec -k10`;
echo "0.4957220687 --- $var";
var=`./tgmconv -k10 -oKr -iA "1"`;
echo "2;0259X834 --- $var";
var=`./tgmconv -k10 -i5_Kr -ouA "1" | ../dec/dec -k10`;
echo "1.9921958137 --- $var";
var=`./tgmconv -k10 -o6_Kr -iuA "1"`;
echo "6;03474748 --- $var";
var=`./tgmconv -k10 -i4^Kr -okA "1" | ../dec/dec -k10`;
echo "10.2792928167 --- $var";
var=`./tgmconv -k10 -o3^Kr -ikA "1"`;
echo "1;2013142X --- $var";
var=`./tgmconv -k10 -iPl -oV "1" | ../dec/dec -k10`;
echo "871.2607996978 --- $var";
var=`./tgmconv -k10 -oPl -ikV "1"`;
echo "1;1933EXX1 --- $var";
var=`./tgmconv -k10 -i1^Pl -okV "1" | ../dec/dec -k10`;
echo "10.4551295964 --- $var";
var=`./tgmconv -k10 -o1^Pl -ikV "X"`;
echo "0;E5893E05 --- $var";
var=`./tgmconv -k10 -i2^Pl -okV "1" | ../dec/dec -k10`;
echo "125.4615551565 --- $var";
var=`./tgmconv -k10 -o2^Pl -iMV "1"`;
echo "7;E79187E2 --- $var";
var=`./tgmconv -k10 -i1_Pl -oV "1" | ../dec/dec -k10`;
echo "72.6050666415 --- $var";
var=`./tgmconv -k10 -o1_Pl -iV "84"`;
echo "1;463EEX73 --- $var";
var=`./tgmconv -k10 -i2_Pl -oV "1" | ../dec/dec -k10`;
echo "6.0504222201 --- $var";
var=`./tgmconv -k10 -o2_Pl -iV "X"`;
echo "1;79EEEX3E --- $var";
var=`./tgmconv -k10 -i3_Pl -oV "1" | ../dec/dec -k10`;
echo "0.5042018517 --- $var";
var=`./tgmconv -k10 -o3_Pl -iV "1"`;
echo "1;E9724771 --- $var";
var=`./tgmconv -k10 -i6_Pl -omV "1" | ../dec/dec -k10`;
echo "0.2917834790 --- $var";
var=`./tgmconv -k10 -o6_Pl -imV "1"`;
echo "3;516248X9 --- $var";
var=`./tgmconv -k10 -i8_Pl -ouV "1" | ../dec/dec -k10`;
echo "2.0262741596 --- $var";
var=`./tgmconv -k10 -o8_Pl -iuV "1"`;
echo "0;5E096893 --- $var";
var=`./tgmconv -k10 -iOg -oOhm "1" | ../dec/dec -k10`;
echo "1757.55903297 --- $var";
var=`./tgmconv -k10 -o1_Og -ikOhm "1"`;
echo "6;9E222121 --- $var";
var=`./tgmconv -k10 -i3^Og -oMOhm "1" | ../dec/dec -k10`;
echo "3.0370620090 --- $var";
var=`./tgmconv -k10 -o2^Og -iMOhm "1"`;
echo "3;E4E7992X --- $var";
var=`./tgmconv -k10 -i3_Og -oOhm "1" | ../dec/dec -k10`;
echo "1.0171059219 --- $var";
var=`./tgmconv -k10 -o3_Og -iOhm "1"`;
echo "0;E96E33105 --- $var";
var=`./tgmconv -k10 -iGo -ouMho "1" | ../dec/dec -k10`;
echo "568.9709314098 --- $var";
var=`./tgmconv -k10 -oGo -imMho "1"`;
echo "1;91108E1X --- $var";
var=`./tgmconv -k10 -i3^Go -oMho "1" | ../dec/dec -k10`;
echo "0.9831817695 --- $var";
var=`./tgmconv -k10 -o3^Go -iMho "1"`;
echo "1;02568601 --- $var";
var=`./tgmconv -k10 -iQl -omC "1" | ../dec/dec -k10`;
echo "86.0628591502 --- $var";
var=`./tgmconv -k10 -o2_Ql -imC "1"`;
echo "1;80E34748 --- $var";
var=`./tgmconv -k10 -i1^Ql -oC "1" | ../dec/dec -k10`;
echo "1.0327543098 --- $var";
var=`./tgmconv -k10 -o1^Ql -iC "1"`;
echo "0;E7524207 --- $var";
var=`./tgmconv -k10 -iKp -ouF "1" | ../dec/dec -k10`;
echo "98.7796755920 --- $var";
var=`./tgmconv -k10 -o3^Kp -iF "1"`;
echo "5;X3765921 --- $var";
var=`./tgmconv -k10 -i1_Kp -ouF "1" | ../dec/dec -k10`;
echo "8.2316396327 --- $var";
var=`./tgmconv -k10 -o2_Kp -iuF "1"`;
echo "1;55E088XE --- $var";
var=`./tgmconv -k10 -i5_Kp -onF "1" | ../dec/dec -k10`;
echo "0.3969733619 --- $var";
var=`./tgmconv -k10 -o5_Kp -inF "1"`;
echo "2;628E2XEX --- $var";
var=`./tgmconv -k10 -i8_Kp -opF "1" | ../dec/dec -k10`;
echo "0.2297299548 --- $var";
var=`./tgmconv -k10 -o8_Kp -ipF "1"`;
echo "4;429X5EE8 --- $var";
var=`./tgmconv -k10 -iMt -ouF/m "1" | ../dec/dec -k10`;
echo "334.0729930165 --- $var";
var=`./tgmconv -k10 -o3_Mt -iuF/m "1"`;
echo "5;20X15093 --- $var";
var=`./tgmconv -k10 -iFm -oWb "1" | ../dec/dec -k10`;
echo "151.2605555031 --- $var";
var=`./tgmconv -k10 -o2_Fm -iWb "1"`;
echo "0;E5107E98 --- $var";
var=`./tgmconv -k10 -i6_Fm -ouWb "1" | ../dec/dec -k10`;
echo "50.6568539895 --- $var";
var=`./tgmconv -k10 -o6_Fm -iuWb "84"`;
echo "1;E8322E0E --- $var";
var=`./tgmconv -k10 -iFz -oT "1" | ../dec/dec -k10`;
echo "1730.1080862416 --- $var";
var=`./tgmconv -k10 -o3_Fz -iT "1"`;
echo "0;EE9X8980 --- $var";
var=`./tgmconv -k10 -i3_Fz -oT "1" | ../dec/dec -k10`;
echo "1.0012199573 --- $var";
var=`./tgmconv -k10 -o6_Fz -imT "1"`;
echo "1;88641939 --- $var";
var=`./tgmconv -k10 -i8_Fz -ouT "1" | ../dec/dec -k10`;
echo "4.0236784550 --- $var";
var=`./tgmconv -k10 -o9_Fz -iuT "1"`;
echo "2;E955E053 --- $var";
var=`./tgmconv -k10 -iGn -oH "1" | ../dec/dec -k10`;
echo "305.1317765583 --- $var";
var=`./tgmconv -k10 -o3_Gn -iH "1"`;
echo "5;7E5X7271 --- $var";
var=`./tgmconv -k10 -i6_Gn -omH "1" | ../dec/dec -k10`;
echo "0.1021880146 --- $var";
var=`./tgmconv -k10 -o6_Gn -imH "1"`;
echo "9;95200E47 --- $var";
var=`./tgmconv -k10 -iLk -oA/Wb "1" | ../dec/dec -k10`;
echo "0.0032772725649 --- $var";
var=`./tgmconv -k10 -o2^Lk -iA/Wb "1"`;
echo "2.1516E863 --- $var";
var=`./tgmconv -k10 -iMb -oH/m "1" | ../dec/dec -k10`;
echo "1031.9560704 --- $var";
var=`./tgmconv -k10 -o3_Mb -iH/m "1"`;
echo "1;811628 --- $var";
var=`./tgmconv -k10 -iPz -okW/m2 "1" | ../dec/dec -k10`;
echo "4.9400798953 --- $var";
var=`./tgmconv -k10 -o1_Pz -ikW/m2 "1"`;
echo "2;51960515 --- $var";
var=`./tgmconv -k10 -iLp -olm "1" | ../dec/dec -k10`;
echo "1.1795967512 --- $var";
var=`./tgmconv -k10 -o1_Lp -ilm "1"`;
echo "X;20XX7381 --- $var";
var=`./tgmconv -k10 -iLd -olm/m2 "1" | ../dec/dec -k10`;
echo "13.4921485051 --- $var";
var=`./tgmconv -k10 -o2_Ld -ilm/m2 "1"`;
echo "X;80X88694 --- $var";
var=`./tgmconv -k10 -iSz -om2/lm*s "1" | ../dec/dec -k10`;
echo "0.4269149571 --- $var";
var=`./tgmconv -k10 -oSz -im2/lm*s "1"`;
echo "2;41378995 --- $var";
var=`./tgmconv -k10 -iQLd -ocd "1" | ../dec/dec -k10`;
echo "1.1795967512 --- $var";
var=`./tgmconv -k10 -o1_QLd -icd "1"`;
echo "X;20XX7E81 --- $var";
var=`./tgmconv -k10 -iCk -okJ/K "1" | ../dec/dec -k10`;
echo "107.9758015019 --- $var";
var=`./tgmconv -k10 -o2_Ck -ikJ/K "1"`;
echo "1;40062430 --- $var";
var=`./tgmconv -k10 -i5_Ck -oJ/K "1" | ../dec/dec -k10`;
echo "0.4339305294 --- $var";
var=`./tgmconv -k10 -o5_Ck -iJ/K "1"`;
echo "2;37X254E5 --- $var";
var=`./tgmconv -k10 -i2^Cg -oK "1" | ../dec/dec -k10`;
echo "0.1 --- $var";
var=`./tgmconv -k10 -o2^Cg -iK "1"`;
echo "X --- $var";
var=`./tgmconv -k10 -iCsp -okJ/K*kg "1" | ../dec/dec -k10`;
echo "4.1769561304 --- $var";
var=`./tgmconv -k10 -o1_Csp -ikJ/K*kg "1"`;
echo "2;X5846983 --- $var";
var=`./tgmconv -k10 -i4_Csp -oJ/K*kg "1" | ../dec/dec -k10`;
echo "-->0.2014349986 --- $var";
var=`./tgmconv -k10 -o4_Csp -iJ/K*kg "1"`;
echo "4;E6X54908 --- $var";
var=`./tgmconv -k10 -iCdu -oMW/m*K "1" | ../dec/dec -k10`;
echo "2.1034039851 --- $var";
var=`./tgmconv -k10 -o4_Cdu -ikW/m*K "1"`;
echo "9;X3719E98 --- $var";
var=`./tgmconv -k10 -i4_Cdu -oW/m*K "1" | ../dec/dec -k10`;
echo "101.4373063783 --- $var";
var=`./tgmconv -k10 -o6_Cdu -iW/m*K "1"`;
# this is wrong; should be 6_Cdu, I think
echo "1;50508E14 --- $var";
var=`./tgmconv -k10 -iTgr -omK/m "1" | ../dec/dec -k10`;
echo "2.3486120262 --- $var";
var=`./tgmconv -k10 -o2^Tgr -iK/m "1"`;
echo "2;E5949856 --- $var";
var=`./tgmconv -k10 -i2^Tgr -oK/m "1" | ../dec/dec -k10`;
echo "0.3382001318 --- $var";
var=`./tgmconv -k10 -o4^Tgr -iK/cm "1"`;
echo "2;078240X6 --- $var";
var=`./tgmconv -k10 -i4^Tgr -oK/m "1" | ../dec/dec -k10`;
echo "48.7008189752 --- $var";
var=`./tgmconv -k10 -o5^Tgr -iK/mm "1"`;
echo "1;8649E489 --- $var";
var=`./tgmconv -k10 -iWsp -oJ/kg "1" | ../dec/dec -k10`;
echo "2.9006639794 --- $var";
var=`./tgmconv -k10 -o1_Wsp -iJ/kg "1"`;
echo "4;17885166 --- $var";
var=`./tgmconv -k10 -i4^Wsp -okJ/kg "1" | ../dec/dec -k10`;
echo "60.1481682772 --- $var";
var=`./tgmconv -k10 -o2^Wsp -ikJ/kg "1"`;
echo "2;488E980X --- $var";
var=`./tgmconv -k10 -i6^Wsp -okJ/g "1" | ../dec/dec -k10`;
echo "8.6613362319 --- $var";
var=`./tgmconv -k10 -o5^Wsp -ikJ/g "1"`;
echo "1;476107X1 --- $var";
var=`./tgmconv -k10 -iFlo -om3/s "1" | ../dec/dec -k10`;
echo "0.1489022177 --- $var";
var=`./tgmconv -k10 -oFlo -im3/s "1"`;
echo "6;870E2126 --- $var";
var=`./tgmconv -k10 -iFlo -oL/s "1" | ../dec/dec -k10`;
echo "148.89804854 --- $var";
var=`./tgmconv -k10 -o3_Flo -iL/s "1"`;
echo "E;731X7139 --- $var";
var=`./tgmconv -k10 -iFlo -oft3/s "1" | ../dec/dec -k10`;
echo "5.2584321917 --- $var";
var=`./tgmconv -k10 -oFlo -ift3/s "1"`;
echo "0;2347469X --- $var";
var=`./tgmconv -k10 -iFlo -om3/min "1" | ../dec/dec -k10`;
echo "8.9341330612 --- $var";
var=`./tgmconv -k10 -o1_Flo -im3/min "1"`;
echo "1;414EX02E --- $var";
var=`./tgmconv -k10 -i2_Flo -oft3/min "1" | ../dec/dec -k10`;
echo "2.1910134132 --- $var";
var=`./tgmconv -k10 -o3_Flo -ift3/min "1"`;
echo "5;58814451 --- $var";
var=`./tgmconv -k10 -i2_Flo -ogali/min "1" | ../dec/dec -k10`;
echo "13.6474701869 --- $var";
var=`./tgmconv -k10 -o4_Flo -igali/min "1"`;
echo "X;6749E590 --- $var";
var=`./tgmconv -k10 -i2_Flo -ogalc/min "1" | ../dec/dec -k10`;
echo "16.3897963520 --- $var";
var=`./tgmconv -k10 -o4_Flo -igalc/min "1"`;
echo "8;95216679 --- $var";
var=`./tgmconv -k10 -iVsp -om3/kg "1" | ../dec/dec -k10`;
echo "0.001000028 --- $var";
var=`./tgmconv -k10 -o2^Vsp -im3/kg "1"`;
echo "6;E3E7E743 --- $var";
var=`./tgmconv -k10 -iAg -okg*m2/s "1" | ../dec/dec -k10`;
echo "13.0179158832 --- $var";
var=`./tgmconv -k10 -o2_Ag -ikg*m2/s "1"`;
echo "E;08X6E6E6 --- $var";
var=`./tgmconv -k10 -iRQl -oC*m "1" | ../dec/dec -k10`;
echo "0.025447316859 --- $var";
var=`./tgmconv -k10 -o1^RQl -iC*m "1"`;
echo "3;3368EE86 --- $var";
var=`./tgmconv -k10 -iRy -oOhm*m2/m "1" | ../dec/dec -k10`;
echo "519.6801739150 --- $var";
var=`./tgmconv -k10 -o3_Ry -iOhm*m2/m "1"`;
echo "3;3X998926 --- $var";
var=`./tgmconv -k10 -i4_Ry -oOhm*cm2/cm "1" | ../dec/dec -k10`;
echo "2.5061736782 --- $var";
var=`./tgmconv -k10 -o5_Ry -iOhm*cm2/cm "1"`;
echo "4;955E7418 --- $var";
var=`./tgmconv -k10 -iEdu -oMho*m/m2 "1" | ../dec/dec -k10`;
echo "0.00192426044 --- $var";
var=`./tgmconv -k10 -o2^Edu -iMho*m/m2 "1"`;
echo "3;7381E410 --- $var";
var=`./tgmconv -k10 -i4^Edu -oMho*cm/cm2 "1" | ../dec/dec -k10`;
echo "0.3990146448 --- $var";
var=`./tgmconv -k10 -o4^Edu -iMho*cm/cm2 "1"`;
# this is wrong, I think; should be 2;60X80261
echo "2;60180261 --- $var";
var=`./tgmconv -k10 -iIm -om2/V*s "1" | ../dec/dec -k10`;
echo "0.000577998570 --- $var";
var=`./tgmconv -k10 -o3^Im -im2/V*s "1"`;
echo "1;00213693 --- $var";
var=`./tgmconv -k10 -iIm -ocm2/V*s "1" | ../dec/dec -k10`;
echo "5.7799857012 --- $var";
var=`./tgmconv -k10 -o1_Im -icm2/V*s "1"`;
echo "2;0XE6760E --- $var";
var=`./tgmconv -k10 -iQz -oC/m2 "1" | ../dec/dec -k10`;
echo "0.9843812093 --- $var";
var=`./tgmconv -k10 -oQz -iC/m2 "1"`;
echo "1;02350153 --- $var";

var=`./tgmconv -k10 -iDp -okg/C "1" | ../dec/dec -k10`;
echo "300.365987195 --- $var";
var=`./tgmconv -k10 -o3_Dp -ikg/C "1"`;
echo "5;90519E05 --- $var";
# the below wrong in units list; should be decigrams/C, not
# grams/C
var=`./tgmconv -k10 -i6_Dp -odg/C "1" | ../dec/dec -k10`;
echo "1.0059196138 --- $var";
var=`./tgmconv -k10 -o6_Dp -idg/C "1"`;
echo "0;EE19E819 --- $var";
