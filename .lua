--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.2.6) ~  Much Love, Ferib 

]]--

do local v0=tonumber;local v1=string.byte;local v2=string.char;local v3=string.sub;local v4=string.gsub;local v5=string.rep;local v6=table.concat;local v7=table.insert;local v8=math.ldexp;local v9=getfenv or function()return _ENV;end ;local v10=setmetatable;local v11=pcall;local v12=select;local v13=unpack or table.unpack ;local v14=tonumber;local function v15(v16,v17,...)local v18=1;local v19;v16=v4(v3(v16,5),"..",function(v30)if (v1(v30,2)==79) then local v71=0;while true do if (v71==0) then v19=v0(v3(v30,1,1));return "";end end else local v72=0;local v73;while true do if (v72==0) then v73=v2(v0(v30,16));if v19 then local v99=v5(v73,v19);v19=nil;return v99;else return v73;end break;end end end end);local function v20(v31,v32,v33)if v33 then local v74=(v31/((3 -1)^(v32-(1 + 0))))%((959 -((1622 -1032) + 367))^(((v33-((1 + 2) -(1979 -(332 + 1645)))) -(v32-(1 + (1762 -(1470 + 292))))) + (1 -0))) ;return v74-(v74%(1 + 0)) ;else local v75=2^(v32-(1 + 0)) ;return (((v31%(v75 + v75))>=v75) and (1783 -(4 + 1778))) or (1159 -(821 + 338)) ;end end local function v21()local v34=v1(v16,v18,v18);v18=v18 + 1 ;return v34;end local function v22()local v35,v36=v1(v16,v18,v18 + 2 + 0 );v18=v18 + (6 -4) ;return (v36 * (28 + 228)) + v35 ;end local function v23()local v37=0 + 0 ;local v38;local v39;local v40;local v41;while true do if ((1940 -(343 + (1959 -(125 + 238))))==v37) then return (v41 * (3624198 + 13153018)) + (v40 * 65536) + (v39 * (844 -588)) + v38 ;end if (v37==(0 -0)) then v38,v39,v40,v41=v1(v16,v18,v18 + 3 );v18=v18 + ((1199 + 490) -(1527 + 158)) ;v37=1;end end end local function v24()local v42=0 + (0 -0) ;local v43;local v44;local v45;local v46;local v47;local v48;while true do if (v42==(7 -4)) then if (v47==(0 + 0)) then if (v46==(376 -(102 + 274))) then return v48 * ((0 -0) + 0) ;else v47=1 + 0 ;v45=(3880 -2627) -(940 + 313) ;end elseif (v47==(932 + 1115)) then return ((v46==(0 -0)) and (v48 * ((1033 -(785 + (2054 -(159 + 1648))))/(0 + 0)))) or (v48 * NaN) ;end return v8(v48,v47-(2884 -(1157 + 704)) ) * (v45 + (v46/((1 + 1)^(69 -17)))) ;end if (v42==(4 -3)) then v45=1 + 0 ;v46=(v20(v44,3 -2 ,20) * ((625 -(212 + 411))^(83 -(36 + 15)))) + v43 ;v42=844 -(610 + 232) ;end if (v42==(0 -0)) then v43=v23();v44=v23();v42=785 -(610 + 174) ;end if (v42==(1 + 1)) then v47=v20(v44,(362 -(132 + 219)) + 10 ,19 + 12 );v48=((v20(v44,29 + 3 )==(1643 -(438 + 1204))) and  -((3 -2) + 0)) or (324 -(215 + 108)) ;v42=1 + 2 ;end end end local function v25(v49)local v50;if  not v49 then v49=v23();if (v49==0) then return "";end end v50=v3(v16,v18,(v18 + v49) -(2 -1) );v18=v18 + v49 ;local v51={};for v69=3 -2 , #v50 do v51[v69]=v2(v1(v3(v50,v69,v69)));end return v6(v51);end local v26=v23;local function v27(...)return {...},v12("#",...);end local function v28()local v52=0 + 0 ;local v53;local v54;local v55;local v56;local v57;local v58;local v59;local v60;local v61;while true do if (v52==2) then v57=nil;v58=nil;v52=6 -3 ;end if (v52~=(1 -0)) then else v55=nil;v56=nil;v52=1801 -(636 + 1163) ;end if (v52~=(0 -0)) then else v53=1628 -(458 + 1170) ;v54=nil;v52=2 -1 ;end if (v52~=(14 -10)) then else v61=nil;while true do if ((0 + 0)==v53) then v54=0;v55=nil;v53=1098 -(900 + 197) ;end if (v53==(2 + 2)) then while true do if (v54==(1386 -(332 + 1052))) then local v104=0 + 0 ;while true do if (v104~=(2 -1)) then else v54=2 + 1 ;break;end if (v104==0) then v59=nil;v60=nil;v104=2 -1 ;end end end if (v54==(3 + 0)) then v61=nil;while true do local v106=0;local v107;local v108;while true do if (v106~=(116 -(26 + 89))) then else while true do if (0==v107) then v108=0 + 0 ;while true do if (v108==(2 -1)) then if (v55~=2) then else local v133=0 -0 ;while true do local v134=376 -(279 + 97) ;local v135;while true do if (v134==(0 -0)) then v135=0 -0 ;while true do if (v135==(0 + 0)) then if (v133==1) then local v151=0 -0 ;while true do if (v151~=(1378 -(417 + 961))) then else local v164=1195 -(1089 + 106) ;while true do if (0==v164) then for v171=1 + 0 ,v23() do v58[v171]=v23();end return v59;end end end end end if (v133~=(0 -0)) then else for v158=1911 -(1508 + 402) ,v23() do local v159=1524 -(376 + 1148) ;local v160;local v161;while true do if (1~=v159) then else while true do if (0==v160) then v161=v21();if (v20(v161,1 + 0 ,1 -0 )~=0) then else local v173=1917 -(1626 + 291) ;local v174;local v175;local v176;local v177;while true do if (v173==(759 -(664 + 93))) then while true do if (v174==2) then local v189=0 -0 ;local v190;while true do if (v189==(0 + 0)) then v190=0;while true do if (v190==(2 -1)) then v174=3 + 0 ;break;end if (0==v190) then local v202=141 -(121 + 20) ;while true do if (v202~=(1996 -(1546 + 450))) then else if (v20(v176,1,2 -1 )==(1511 -(1133 + 377))) then v177[2]=v61[v177[1364 -(1351 + 11) ]];end if (v20(v176,2 + 0 ,1135 -(235 + 898) )==(4 -3)) then v177[620 -(60 + 557) ]=v61[v177[3]];end v202=1;end if (v202==(2 -1)) then v190=1 + 0 ;break;end end end end break;end end end if (v174~=0) then else local v191=1202 -(408 + 794) ;local v192;while true do if ((668 -(15 + 653))~=v191) then else v192=326 -(123 + 203) ;while true do if (v192~=0) then else local v203=0;while true do if (v203==1) then v192=1 + 0 ;break;end if (v203~=(451 -(19 + 432))) then else v175=v20(v161,1838 -(240 + 1596) ,3 + 0 );v176=v20(v161,3 + 1 ,5 + 1 );v203=1 -0 ;end end end if (v192==(370 -(265 + 104))) then v174=1 + 0 ;break;end end break;end end end if (v174~=(3 + 0)) then else if (v20(v176,7 -4 ,3)==1) then v177[7 -3 ]=v61[v177[11 -7 ]];end v56[v158]=v177;break;end if (v174==(1 -0)) then local v194=0 -0 ;while true do if (v194~=1) then else v174=4 -2 ;break;end if (v194~=(137 -(42 + 95))) then else v177={v22(),v22(),nil,nil};if (v175==(0 -0)) then local v200=0 -0 ;local v201;while true do if (v200==(0 -0)) then v201=0;while true do if (v201~=0) then else v177[1 + 2 ]=v22();v177[4]=v22();break;end end break;end end elseif (v175==1) then v177[8 -5 ]=v23();elseif (v175==(1 + 1)) then v177[3]=v23() -((662 -(581 + 79))^(40 -24)) ;elseif (v175==(59 -(44 + 12))) then local v216=0 + 0 ;local v217;while true do if (v216==(0 -0)) then v217=0 + 0 ;while true do if (0~=v217) then else v177[2 + 1 ]=v23() -((1769 -(13 + 1754))^(1734 -(229 + 1489))) ;v177[4]=v22();break;end end break;end end end v194=1 + 0 ;end end end end break;end if (v173==0) then v174=499 -(305 + 194) ;v175=nil;v173=1;end if (v173~=(2 -1)) then else local v188=0;while true do if (v188~=(0 -0)) then else v176=nil;v177=nil;v188=856 -(398 + 457) ;end if (v188==(1 + 0)) then v173=2 -0 ;break;end end end end end break;end end break;end if (v159==(0 + 0)) then v160=0;v161=nil;v159=2 -1 ;end end end for v162=1 + 0 ,v23() do v57[v162-(1989 -(750 + 1238)) ]=v28();end v133=1115 -(997 + 117) ;end break;end end break;end end end end break;end if (v108==(0 -0)) then local v131=1657 -(251 + 1406) ;local v132;while true do if (v131==(1798 -(1696 + 102))) then v132=0 + 0 ;while true do if (v132~=(1 + 0)) then else v108=1013 -(440 + 572) ;break;end if (v132==(0 -0)) then local v141=0 -0 ;while true do if (v141~=1) then else v132=1;break;end if (v141~=(439 -(84 + 355))) then else if (v55==(694 -(246 + 448))) then local v152=0 + 0 ;local v153;local v154;while true do if (v152==1) then while true do if (v153==(0 -0)) then v154=0 -0 ;while true do if (v154~=(1 + 0)) then else v58={};v59={v56,v57,nil,v58};v154=1943 -(1358 + 583) ;end if (v154==(2 + 0)) then v55=1 -0 ;break;end if (v154~=(1792 -(790 + 1002))) then else local v178=266 -(58 + 208) ;local v179;while true do if (v178~=(0 + 0)) then else v179=1169 -(980 + 189) ;while true do if (v179~=(1136 -(866 + 269))) then else v154=2 -1 ;break;end if (v179==(0 + 0)) then local v195=0 + 0 ;while true do if (v195==(1 + 0)) then v179=1 + 0 ;break;end if (v195~=(1548 -(593 + 955))) then else v56={};v57={};v195=3 -2 ;end end end end break;end end end end break;end end break;end if (0~=v152) then else v153=0 + 0 ;v154=nil;v152=1;end end end if (v55~=1) then else local v155=0 + 0 ;local v156;while true do if (v155~=(0 + 0)) then else v156=0 -0 ;while true do if (v156==(0 + 0)) then local v169=0 + 0 ;while true do if (v169==(1 + 0)) then v156=1 + 0 ;break;end if (v169==(0 + 0)) then v60=v23();v61={};v169=1;end end end if (v156~=(2 -0)) then else v55=2 + 0 ;break;end if (v156~=(3 -2)) then else local v170=1196 -(1165 + 31) ;while true do if (v170==(1844 -(288 + 1556))) then for v181=1669 -(523 + 1145) ,v60 do local v182=0;local v183;local v184;local v185;local v186;local v187;while true do if (v182~=(1919 -(1169 + 749))) then else v185=nil;v186=nil;v182=1717 -(419 + 1296) ;end if (v182~=(740 -(296 + 444))) then else v183=0 -0 ;v184=nil;v182=2 -1 ;end if (v182~=2) then else v187=nil;while true do if (v183==(0 -0)) then v184=0 -0 ;v185=nil;v183=1723 -(1423 + 299) ;end if (v183==1) then v186=nil;v187=nil;v183=1 + 1 ;end if ((1 + 1)~=v183) then else while true do if (v184==1) then v187=nil;while true do if (v185~=(0 + 0)) then else local v205=0 + 0 ;while true do if ((0 + 0)~=v205) then else local v208=0 + 0 ;while true do if (v208~=1) then else v205=1;break;end if (v208==0) then v186=v21();v187=nil;v208=1 + 0 ;end end end if ((1 + 0)~=v205) then else v185=1;break;end end end if (v185~=(1922 -(1542 + 379))) then else if (v186==1) then v187=v21()~=(0 + 0) ;elseif (v186==(1072 -(668 + 402))) then v187=v24();elseif (v186==(6 -3)) then v187=v25();end v61[v181]=v187;break;end end break;end if ((1697 -(812 + 885))~=v184) then else local v198=0 + 0 ;local v199;while true do if (v198~=(0 -0)) then else v199=0 + 0 ;while true do if (v199==(1 + 0)) then v184=2 -1 ;break;end if (v199~=(907 -(879 + 28))) then else local v209=0 -0 ;while true do if (v209~=(1 -0)) then else v199=2 -1 ;break;end if (v209==(0 + 0)) then v185=0;v186=nil;v209=1493 -(1440 + 52) ;end end end end break;end end end end break;end end break;end end end v59[3 + 0 ]=v21();v170=1 + 0 ;end if (1~=v170) then else v156=2;break;end end end end break;end end end v141=1 + 0 ;end end end end break;end end end end break;end end break;end if (v106~=(0 -0)) then else v107=608 -(220 + 388) ;v108=nil;v106=1 -0 ;end end end break;end if (v54==0) then local v105=0 + 0 ;while true do if (v105==1) then v54=37 -(18 + 18) ;break;end if ((0 + 0)~=v105) then else v55=0 -0 ;v56=nil;v105=1;end end end if (v54~=(1 + 0)) then else v57=nil;v58=nil;v54=2;end end break;end if (v53==(1 + 1)) then local v94=1387 -(1263 + 124) ;while true do if (v94==1) then v53=3 + 0 ;break;end if (v94~=(1763 -(191 + 1572))) then else v58=nil;v59=nil;v94=3 -2 ;end end end if (v53~=(539 -(253 + 285))) then else v56=nil;v57=nil;v53=2;end if (v53~=(1 + 2)) then else v60=nil;v61=nil;v53=9 -5 ;end end break;end if (3==v52) then v59=nil;v60=nil;v52=1306 -(782 + 520) ;end end end local function v29(v62,v63,v64)local v65=0;local v66;local v67;local v68;while true do if (v65==0) then v66=v62[1];v67=v62[2];v65=1;end if (v65==1) then v68=v62[3];return function(...)local v79=1;local v80= -1;local v81={...};local v82=v12("#",...) -1 ;local function v83()local v84=v66;local v85=v67;local v86=v68;local v87=v27;local v88={};local v89={};local v90={};for v95=0,v82 do if ((v95>=v86) or ((1914 + 2248)<=(646 -284))) then v88[v95-v86 ]=v81[v95 + (1 -0) ];else v90[v95]=v81[v95 + ((2126 -(199 + 791)) -(732 + 403)) ];end end local v91=(v82-v86) + 1 + 0 ;local v92;local v93;while true do local v96=0 -0 ;local v97;while true do if (((565 -440)<(4991 -(465 + 1441))) and (v96==(0 + 0))) then v97=690 -(156 + 534) ;while true do if (((1365 + 785)<=(2784 + 1444)) and ((0 + 0)==v97)) then local v109=0 -0 ;while true do if ((v109==(0 -0)) or ((5018 -((1689 -(236 + 587)) + 925))<=(1780 -639))) then v92=v84[v79];v93=v92[2 -1 ];v109=(2197 -(266 + 1059)) -(439 + 83 + 349) ;end if ((v109==(1 -0)) or ((438 + 2318)<=(76 -37))) then v97=903 -(416 + 486) ;break;end end end if (((13424 -9195)<=(3838 + 477)) and (v97==(280 -(114 + 165)))) then if ((v93<=(1551 -(176 + 1372))) or (((16562 -11639) -2738)<(2573 -(360 + 1549)))) then if ((v93<=(369 -(250 + 118))) or ((1100 + 2768)>(5477 -(357 + 239)))) then if (((1568 -(192 + (1978 -(1043 + 278))))>=(203 -94)) and (v93>(1544 -(110 + 1434)))) then v90[v92[3 -1 ]]=v92[3];else local v114=(0 -0) -(0 -0) ;local v115;local v116;local v117;local v118;while true do if (((1011 + 750)<(5509 -(517 + 200))) and (v114==((24 -19) -3))) then while true do if ((1510==(4063 -2553)) and (v115==(1996 -(390 + 1605)))) then v118=nil;while true do if (((206 + 2461)>(251 + 513)) and ((1 -0)==v116)) then v90[v117 + (1052 -(724 + 327)) ]=v118;v90[v117]=v118[v92[1835 -(1217 + 614) ]];break;end if ((v116==(0 -0)) or ((5010 -1815)<=(678 + 190))) then local v149=905 -(823 + 82) ;while true do if ((v149==(0 + 0)) or ((6188 -1767)<=(627 + 415))) then local v157=0 -0 ;while true do if (((1963 -(318 + 72))<(4750 -(447 + 39))) and (v157==(1 + (1888 -(950 + 938))))) then v149=1 + 0 ;break;end if ((((3884 -(16 + 350)) -(34 + 1119))>=(277 + 1801)) and (v157==(524 -(69 + 455)))) then v117=v92[2 -0 ];v118=v90[v92[4 -1 ]];v157=1 -0 ;end end end if (((104 + 77)==((379 -222) + 24)) and (v149==(4 -3))) then v116=1 + 0 ;break;end end end end break;end if (((2 + 719)==(2158 -1437)) and ((0 -0)==v115)) then local v136=0 + 0 + 0 ;while true do if (((4075 -(932 + 24))<(18544 -14571)) and (v136==(1814 -(513 + 1301)))) then v116=583 -(407 + 176) ;v117=nil;v136=1 + 0 ;end if (((4873 -(862 + 988))<(92 + (8295 -4624))) and ((70 -(50 + 19))==v136)) then v115=1217 -(73 + 1143) ;break;end end end end break;end if (((4368 + 434 + 143)>(347 + 488)) and (v114==((423 + 641) -(921 + 142)))) then v117=nil;v118=nil;v114=540 -(130 + 408) ;end if ((v114==(0 -0)) or ((9084 -4907)<=(542 + 473))) then v115=0;v116=nil;v114=1878 -(1582 + (387 -92)) ;end end end elseif ((v93>(937 -(792 + 143))) or (1838>(763 + 2849))) then local v119=0 + 0 ;local v120;local v121;while true do if ((v119==(0 -0)) or ((7186 -4315)<=(1267 + 733))) then v120=1941 -(264 + 1677) ;v121=nil;v119=1 -0 ;end if ((v119==(1119 -(956 + 162))) or ((604 -437)>=(5260 -(548 + 288 + 1153)))) then while true do if (((3466 -((782 -(232 + 30)) + 1055))>=(787 + 174)) and (v120==(1842 -(127 + 1715)))) then v121=v92[908 -(547 + 359) ];v90[v121]=v90[v121](v13(v90,v121 + (2 -1) ,v80));break;end end break;end end else v90[v92[2 + 0 ]]=v92[663 -((923 -489) + (627 -(392 + 9))) ]~=(0 -0) ;end elseif ((v93<=(11 -6)) or (((3 -2) + 25)>=(5070 -(34 + 1477)))) then if ((v93==(9 -5)) or (31>((728 -(164 + 73)) + 374))) then v90[v92[2 -(0 + 0) ]]();else do return;end end elseif (((5386 -(1954 + 36))<(1726 + 2424)) and (v93==(10 -4))) then local v123=1737 -(1591 + 56 + 90) ;local v124;local v125;local v126;local v127;local v128;while true do if (((2029 -(478 + 1141))<=((4182 -(140 + 142)) -(9 + 2))) and (((843 -(442 + 400)) -0)==v123)) then v126=nil;v127=nil;v123=2 + 0 ;end if (((2331 -1134)>=(2534 -(1472 + 204))) and (v123==(4 -2))) then v128=nil;while true do if (((5741 -(872 + 926))>=(3264 -(174 + 398))) and (v124==(1065 -(753 + (421 -110))))) then local v139=1145 -(297 + 199 + 649) ;while true do if (((9711 -5983)>(8451 -5821)) and (v139==(598 -(577 + 21)))) then v80=(v127 + v125) -(1 + 0) ;v128=567 -(443 + 124) ;v139=(1 + 0) -0 ;end if ((v139==(1 + 0)) or ((6663 -(283 + 1454))<(3752 -(1316 + 450)))) then v124=1486 -(585 + 899) ;break;end end end if ((4866>=((1415 -(775 + 501)) + 230)) and (v124==(2 + 0))) then for v142=v125,v80 do local v143=1552 -((2066 -1280) + 766) ;local v144;local v145;while true do if (((839 -(643 + 196))==v143) or ((22611 -17814)==(954 -(360 + 88)))) then v144=0;v145=nil;v143=(33 -(23 + 9)) -0 ;end if (((4018 -(511 + 205))==(348 + 2954)) and (v143==((3 -2) + 0))) then while true do if (((3151 -(48 + 30))>(5268 -3087)) and (v144==(0 -0))) then v145=407 -(18 + 389) ;while true do if ((((1369 + 108) -550)<(2363 + 1045)) and (v145==(0 + 0 + 0))) then v128=v128 + (1 -0) + (0 -0) ;v90[v142]=v126[v128];break;end end break;end end break;end end end break;end if ((v124==(0 -(653 -(186 + 467)))) or ((310 -188)>(1202 + 951))) then local v140=717 -(368 + 349) ;while true do if (((7830 -4616)>=(69 + 12)) and (v140==(1583 -(1309 + 274)))) then v125=v92[7 -(11 -6) ];v126,v127=v87(v90[v125](v13(v90,v125 + (2 -(1 + 0)) ,v92[2 + (2 -1) ])));v140=1047 -(142 + 904) ;end if (((7807 -(5848 -(640 + 50)))==((4339 -(594 + 405)) -(564 + 127))) and (v140==(3 -2))) then v124=1 + 0 ;break;end end end end break;end if (((353 -((1939 -(941 + 820)) + 175))==v123) or ((1113 -785)>((4266 -(917 + 428)) -(1029 + 771)))) then v124=0 -0 ;v125=nil;v123=(1 + 3) -3 ;end end else v90[v92[(1 + 2) -1 ]]=v64[v92[6 -3 ]];end v79=v79 + 1 + 0 ;break;end end break;end end end end A,B=v27(v11(v83));if  not A[1] then local v98=v62[4][v79] or "?" ;error("Script error at ["   .. v98   .. "]:"   .. A[2] );else return v13(A,2,B);end end;end end end return v29(v28(),{},v17)(...);end v15("LOL!043O00030A3O006C6F6164737472696E6703043O0067616D65030C3O00482O74704765744173796E63032E3O00682O7470733A2O2F626C6F78736372697074732E66756E2F736372697074732F383766383633343536372E6C756100093O0012073O00013O001207000100023O00202O000100010003001201000300044O0002000400014O0006000100044O00035O00022O00043O000100012O00053O00017O00093O00023O00023O00023O00023O00023O00023O00023O00023O00033O00",v9(),...);end
