--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.10.8) ~  Much Love, Ferib 

]]--

local v0=tonumber;local v1=string.byte;local v2=string.char;local v3=string.sub;local v4=string.gsub;local v5=string.rep;local v6=table.concat;local v7=table.insert;local v8=math.ldexp;local v9=getfenv or function() return _ENV;end ;local v10=setmetatable;local v11=pcall;local v12=select;local v13=unpack or table.unpack ;local v14=tonumber;local function v15(v16,v17,...) local v18=1;local v19;v16=v4(v3(v16,5),"..",function(v30) if (v1(v30,2)==81) then local v84=0;while true do if (v84==0) then v19=v0(v3(v30,1,1));return "";end end else local v85=v2(v0(v30,16));if v19 then local v96=0;local v97;while true do if (v96==1) then return v97;end if (v96==0) then v97=v5(v85,v19);v19=nil;v96=1;end end else return v85;end end end);local function v20(v31,v32,v33) if v33 then local v86=0;local v87;while true do if (v86==((1637 -(1523 + 114)) -(0 + 0))) then v87=(v31/((5 -3)^(v32-(1 -0))))%((4 -2)^(((v33-1) -(v32-(620 -(555 + 64)))) + (932 -(857 + 74)))) ;return v87-(v87%(569 -((523 -156) + 201))) ;end end else local v88=927 -(214 + 713) ;local v89;while true do if (v88==0) then v89=(1 + 1)^(v32-(1 + 0)) ;return (((v31%(v89 + v89))>=v89) and (878 -(282 + 595))) or 0 ;end end end end local function v21() local v34=1065 -(68 + 997) ;local v35;while true do if (v34==0) then v35=v1(v16,v18,v18);v18=v18 + ((1246 + 25) -(226 + 1044)) ;v34=4 -3 ;end if (v34==(118 -(32 + 85))) then return v35;end end end local function v22() local v36=0 + 0 + 0 ;local v37;local v38;while true do if (v36==(351 -(87 + 263))) then return (v38 * 256) + v37 ;end if (v36==(957 -(892 + 65))) then v37,v38=v1(v16,v18,v18 + 2 + 0 );v18=v18 + (4 -2) ;v36=1 -0 ;end end end local function v23() local v39=0 -(0 -0) ;local v40;local v41;local v42;local v43;while true do if (v39==(953 -(802 + 150))) then return (v43 * 16777216) + (v42 * (176444 -110908)) + (v41 * (464 -208)) + v40 ;end if (v39==(0 + 0 + 0)) then v40,v41,v42,v43=v1(v16,v18,v18 + (1000 -((1203 -288) + 82)) );v18=v18 + 4 ;v39=1;end end end local function v24() local v44=1187 -(1069 + 118) ;local v45;local v46;local v47;local v48;local v49;local v50;while true do if (v44==(6 -3)) then if (v49==((0 -0) -0)) then if (v48==(859 -(814 + 45))) then return v50 * (0 + 0) ;else v49=1 -0 ;v47=0 + 0 ;end elseif (v49==((2137 -(447 + 966)) + 1323)) then return ((v48==(791 -(368 + 423))) and (v50 * ((3 -2)/(18 -(10 + 8))))) or (v50 * NaN) ;end return v8(v50,v49-(3934 -2911) ) * (v47 + (v48/((6 -(10 -6))^(494 -(416 + 26))))) ;end if (v44==(3 -(1819 -(1703 + 114)))) then v47=1 + 0 ;v48=(v20(v46,3 -2 ,(736 -(376 + 325)) -15 ) * ((440 -(145 + 293))^(798 -(745 + 21)))) + v45 ;v44=432 -(44 + 386) ;end if ((1486 -(998 + 488))==v44) then v45=v23();v46=v23();v44=(1 -0) + 0 ;end if ((2 + (0 -0))==v44) then v49=v20(v46,793 -(201 + 571) ,31);v50=((v20(v46,1 + 9 + 22 )==(1139 -(116 + 1022))) and  -(1056 -(87 + 968))) or (4 -3) ;v44=12 -(19 -10) ;end end end local function v25(v51) local v52;if  not v51 then local v90=0 -0 ;while true do if (v90==(14 -((1189 -(1123 + 57)) + 5))) then v51=v23();if (v51==(376 -(85 + 291))) then return "";end break;end end end v52=v3(v16,v18,(v18 + v51) -((1031 + 235) -(243 + 1022)) );v18=v18 + v51 ;local v53={};for v68=1, #v52 do v53[v68]=v2(v1(v3(v52,v68,v68)));end return v6(v53);end local v26=v23;local function v27(...) return {...},v12("#",...);end local function v28() local v54=(function() return 0;end)();local v55=(function() return;end)();local v56=(function() return;end)();local v57=(function() return;end)();local v58=(function() return;end)();local v59=(function() return;end)();local v60=(function() return;end)();local v61=(function() return;end)();while true do if (v54~=(1 + 0)) then else v58=(function() return {};end)();v59=(function() return {v56,v57,nil,v58};end)();v60=(function() return v23();end)();v54=(function() return 5 -3 ;end)();end if (v54~=(114 -(4 + 110))) then else local v94=(function() return 0 + 0 ;end)();while true do if (v94==(1 + 0)) then v57=(function() return {};end)();v54=(function() return 1 -0 ;end)();break;end if (v94~=(1274 -(388 + 886))) then else v55=(function() return function(v115,v116,v117) local v118=(function() return 0 -0 ;end)();local v119=(function() return;end)();while true do if (v118==0) then v119=(function() return 0 + 0 ;end)();while true do if (v119~=0) then else local v143=(function() return 560 -(306 + 254) ;end)();while true do if (v143~=(0 -0)) then else v115[v116-#"." ]=(function() return v117();end)();return v115,v116,v117;end end end end break;end end end;end)();v56=(function() return {};end)();v94=(function() return 1;end)();end end end if ((1 + 1)~=v54) then else local v95=(function() return 166 -(122 + 44) ;end)();while true do if ((0 -0)~=v95) then else v61=(function() return {};end)();for v111= #"|",v60 do local v112=(function() return 0 -0 ;end)();local v113=(function() return;end)();local v114=(function() return;end)();while true do if ((1467 -(899 + 568))==v112) then v113=(function() return v21();end)();v114=(function() return nil;end)();v112=(function() return 1 + 0 ;end)();end if (v112==(1 + 0)) then if (v113== #"|") then v114=(function() return v21()~=(0 -0) ;end)();elseif (v113==(3 -1)) then v114=(function() return v24();end)();elseif (v113~= #"91(") then else v114=(function() return v25();end)();end v61[v111]=(function() return v114;end)();break;end end end v95=(function() return 1;end)();end if (v95~=(66 -(30 + 35))) then else v59[ #"91("]=(function() return v21();end)();v54=(function() return 606 -(268 + 335) ;end)();break;end end end if (v54~=3) then else for v98= #"]",v23() do local v99=(function() return v21();end)();if (v20(v99, #"|", #",")==(0 + 0)) then local v106=(function() return 0;end)();local v107=(function() return;end)();local v108=(function() return;end)();local v109=(function() return;end)();local v110=(function() return;end)();while true do if (v106==(292 -(60 + 230))) then while true do if (v107~=0) then else local v124=(function() return 0;end)();local v125=(function() return;end)();while true do if (v124~=0) then else v125=(function() return 572 -(426 + 146) ;end)();while true do if (v125==(1 + 0)) then v107=(function() return  #"]";end)();break;end if (v125~=(1212 -(323 + 889))) then else v108=(function() return v20(v99,1458 -(282 + 1174) , #"xnx");end)();v109=(function() return v20(v99, #"0313",817 -(569 + 242) );end)();v125=(function() return 2 -1 ;end)();end end break;end end end if (v107== #"91(") then if (v20(v109, #"nil", #"asd")== #"{") then v110[ #"0313"]=(function() return v61[v110[ #".com"]];end)();end v56[v98]=(function() return v110;end)();break;end if (v107~=2) then else local v127=(function() return 0 + 0 ;end)();local v128=(function() return;end)();while true do if (v127==(1024 -(706 + 318))) then v128=(function() return 0;end)();while true do if (v128==(320 -(53 + 267))) then if (v20(v109, #"<", #"/")== #"<") then v110[2]=(function() return v61[v110[1253 -(721 + 530) ]];end)();end if (v20(v109,1273 -(945 + 326) ,4 -2 )~= #"/") then else v110[ #"nil"]=(function() return v61[v110[ #"91("]];end)();end v128=(function() return 3 -2 ;end)();end if (v128==1) then v107=(function() return  #"-19";end)();break;end end break;end end end if (v107~= #":") then else local v129=(function() return 0 + 0 ;end)();local v130=(function() return;end)();while true do if (v129==(700 -(271 + 429))) then v130=(function() return 0 + 0 ;end)();while true do if (v130~=1) then else v107=(function() return 2 + 0 ;end)();break;end if (v130==(1500 -(1408 + 92))) then v110=(function() return {v22(),v22(),nil,nil};end)();if (v108==(1288 -(993 + 295))) then local v339=(function() return 0 + 0 ;end)();local v340=(function() return;end)();while true do if (v339==(0 + 0)) then v340=(function() return 0;end)();while true do if (0==v340) then v110[ #"-19"]=(function() return v22();end)();v110[ #"0836"]=(function() return v22();end)();break;end end break;end end elseif (v108== #"!") then v110[ #"asd"]=(function() return v23();end)();elseif (v108==(1173 -(418 + 753))) then v110[ #"nil"]=(function() return v23() -((1 + 1)^(7 + 9)) ;end)();elseif (v108== #"asd") then local v358=(function() return 0 -0 ;end)();local v359=(function() return;end)();while true do if (v358==(0 + 0)) then v359=(function() return 0 + 0 ;end)();while true do if (v359==(0 + 0)) then v110[ #"xnx"]=(function() return v23() -(2^(5 + 11)) ;end)();v110[ #"http"]=(function() return v22();end)();break;end end break;end end end v130=(function() return 1;end)();end end break;end end end end break;end if (v106==(529 -(406 + 123))) then local v120=(function() return 0;end)();local v121=(function() return;end)();while true do if (v120~=(1551 -(1126 + 425))) then else v121=(function() return 1769 -(1749 + 20) ;end)();while true do if ((1 + 0)~=v121) then else v106=(function() return 1;end)();break;end if (v121==0) then v107=(function() return 1322 -(1249 + 73) ;end)();v108=(function() return nil;end)();v121=(function() return 1 + 0 ;end)();end end break;end end end if (v106==(1146 -(466 + 679))) then local v122=(function() return 0 -0 ;end)();while true do if (v122~=(2 -1)) then else v106=(function() return 2;end)();break;end if (v122~=(1900 -(106 + 1794))) then else v109=(function() return nil;end)();v110=(function() return nil;end)();v122=(function() return 1 + 0 ;end)();end end end end end end for v100= #"!",v23() do v57,v100,v28=(function() return v55(v57,v100,v28);end)();end return v59;end end end local function v29(v62,v63,v64) local v65=v62[1];local v66=v62[2];local v67=v62[3];return function(...) local v70=v65;local v71=v66;local v72=v67;local v73=v27;local v74=378 -(142 + 235) ;local v75= -1;local v76={};local v77={...};local v78=v12("#",...) -(1 + 0) ;local v79={};local v80={};for v91=0,v78 do if (v91>=v72) then v76[v91-v72 ]=v77[v91 + 1 ];else v80[v91]=v77[v91 + (978 -(553 + 424)) ];end end local v81=(v78-v72) + (1 -0) ;local v82;local v83;while true do v82=v70[v74];v83=v82[1 + 0 + 0 ];if ((v83<=28) or (824>=4861) or (2547<=1987)) then if (v83<=(13 + 0)) then if ((2961>2740) and (v83<=(4 + 2))) then if ((3696>=3612) and ((v83<=2) or (1383>=2131))) then if ((v83<=(0 + 0)) or (2970==1878)) then v80[v82[2]]=v80[v82[2 + 0 + 1 ]][v82[4]];elseif ((v83>(2 -1)) or (1876>=2541)) then local v145=0 -0 ;local v146;while true do if ((v145==0) or (3693<1977)) then v146=v82[4 -2 ];v80[v146](v80[v146 + 1 + 0 ]);break;end end elseif ((1782<=3772) and v80[v82[9 -7 ]]) then v74=v74 + (754 -((913 -674) + 514)) ;else v74=v82[2 + 1 ];end elseif ((v83<=4) or (930>2101)) then if ((4153>3086) and (v83>(1332 -(797 + 532)))) then v74=v82[3 + 0 ];else v80[v82[1 + 1 ]][v82[6 -(554 -(83 + 468)) ]]=v82[1206 -(373 + (2635 -(1202 + 604))) ];end elseif ((v83==((3435 -2699) -(476 + (424 -169)))) or (4654<=4050)) then local v150=v82[5 -3 ];local v151={};for v234=1131 -(369 + 761) , #v79 do local v235=v79[v234];for v251=0 + 0 , #v235 do local v252=0 -0 ;local v253;local v254;local v255;while true do if (((1 -0)==v252) or (4700<813) or (2602<1496)) then v255=v253[240 -(64 + 174) ];if ((v254==v80) and (v255>=v150)) then v151[v255]=v254[v255];v253[1 + 0 ]=v151;end break;end if ((3199<4050) and (v252==0)) then v253=v235[v251];v254=v253[1 -0 ];v252=337 -(144 + 192) ;end end end end else v80[v82[2]]=v64[v82[219 -((367 -(45 + 280)) + 174) ]];end elseif ((v83<=(7 + 2)) or (1020>2288)) then if (v83<=(6 + 1)) then local v133=0 + 0 ;local v134;local v135;while true do if ((328==328) and ((v133==(1505 -(363 + 1141))) or (4951<4430))) then v80[v134 + (1581 -(1183 + 397)) ]=v135;v80[v134]=v135[v82[4]];break;end if (v133==0) then v134=v82[2];v135=v80[v82[8 -5 ]];v133=1 + 0 ;end end elseif ((1511<3808) and (v83==(6 + 0 + 2))) then if v80[v82[1977 -(1913 + 62) ]] then v74=v74 + 1 + 0 ;else v74=v82[7 -4 ];end elseif (v82[1935 -(565 + 1368) ]==v80[v82[4]]) then v74=v74 + 1 ;else v74=v82[11 -8 ];end elseif ((96==96) and (v83<=11)) then if ((v83>10) or (2510>4919)) then local v154=1661 -(1477 + 184) ;local v155;while true do if (v154==(0 + 0)) then v155=v82[2];v80[v155](v13(v80,v155 + (1 -(0 + 0)) ,v75));break;end end else for v241=v82[2 + 0 + 0 + 0 ],v82[3] do v80[v241]=nil;end end elseif (v83==(21 -9)) then local v156=856 -(564 + 292) ;local v157;local v158;local v159;local v160;while true do if ((4763==4763) and (v156==(1 -0))) then v75=(v159 + v157) -(2 -1) ;v160=304 -(244 + 60) ;v156=2 + 0 ;end if ((v156==0) or (2739>4008)) then v157=v82[478 -(41 + 435) ];v158,v159=v73(v80[v157](v13(v80,v157 + (1002 -(938 + 63)) ,v82[3 + 0 ])));v156=1126 -(936 + 189) ;end if ((v156==2) or (23==1134)) then for v304=v157,v75 do v160=v160 + (1912 -(340 + 1571)) + 0 ;v80[v304]=v158[v160];end break;end end else local v161=1613 -(1565 + 48) ;local v162;local v163;while true do if (v161==(0 + 0)) then v162=v82[1140 -(782 + 356) ];v163=v80[v82[3]];v161=268 -(176 + 91) ;end if ((4137>1848) and (v161==(2 -1))) then v80[v162 + 1 ]=v163;v80[v162]=v163[v82[5 -1 ]];break;end end end elseif ((v83<=20) or (2693>=4111)) then if ((v83<=(1108 -(975 + 117))) or (4316<=2146)) then if ((v83<=14) or (3546<=2809)) then local v136=0 + 0 ;local v137;local v138;local v139;while true do if (v136==0) then v137=v71[v82[1878 -(157 + 1718) ]];v138=nil;v136=1 + 0 ;end if (v136==(3 -(1774 -(1733 + 39)))) then v139={};v138=v10({},{__index=function(v258,v259) local v260=0 -0 ;local v261;while true do if (0==v260) then v261=v139[v259];return v261[1][v261[2]];end end end,__newindex=function(v262,v263,v264) local v265=v139[v263];v265[3 -2 ][v265[1036 -(125 + 909) ]]=v264;end});v136=1020 -(697 + 321) ;end if (v136==(5 -3)) then for v267=1 -0 ,v82[8 -4 ] do local v268=0 + 0 ;local v269;while true do if ((4904>2166) and (v268==1)) then if ((2436<=3134) and (v269[1 -0 ]==(53 -33))) then v139[v267-(1228 -(322 + 905)) ]={v80,v269[3]};else v139[v267-(1190 -(449 + 740)) ]={v63,v269[875 -(826 + 46) ]};end v79[ #v79 + ((1353 -405) -(238 + 7 + 702)) ]=v139;break;end if ((3723==3723) and (109>=90) and (v268==((512 -(409 + 103)) -0))) then v74=v74 + 1 + 0 ;v269=v70[v74];v268=1899 -(260 + 1638) ;end end end v80[v82[442 -(382 + 58) ]]=v29(v137,v138,v64);break;end end elseif ((v83>((284 -(46 + 190)) -33)) or (4046>=4316)) then local v164=v82[2 + 0 ];do return v80[v164](v13(v80,v164 + (1 -0) ,v82[8 -5 ]));end else v80[v82[2]]();end elseif (v83<=(1223 -(902 + 303))) then if ((v83==17) or (2008<1929)) then local v165=0 -(95 -(51 + 44)) ;local v166;while true do if (v165==(0 -(0 + 0))) then v166=v82[1 + 1 ];v80[v166]=v80[v166](v13(v80,v166 + (1691 -((2438 -(1114 + 203)) + 569)) ,v82[217 -(22 + 192) ]));break;end end else v80[v82[685 -(483 + 200) ]]=v82[3];end elseif (v83>((2208 -(228 + 498)) -(305 + 1099 + 59))) then v80[v82[5 -3 ]]=v80[v82[3 -0 ]];elseif (v82[2]==v80[v82[4]]) then v74=v74 + 1 ;else v74=v82[768 -(468 + 297) ];end elseif (v83<=24) then if (v83<=(584 -(334 + 228))) then if ((2384>1775) and (v83>21)) then v80[v82[(4 + 2) -(667 -(174 + 489)) ]][v82[(15 -9) -3 ]]=v80[v82[6 -2 ]];else v80[v82[2]]={};end elseif ((v83==(7 + 16)) or (4543<=4376)) then v80[v82[238 -(141 + 95) ]]={};else v80[v82[2]]=v64[v82[3]];end elseif (v83<=(26 + 0)) then if (v83==(64 -39)) then local v177=0 -0 ;local v178;while true do if (v177==0) then v178=v82[1 + 1 ];v80[v178](v13(v80,v178 + ((1907 -(830 + 1075)) -1) ,v75));break;end end else local v179=0 + 0 ;local v180;while true do if (v179==(524 -(303 + 221))) then v180=v82[2 + 0 ];v80[v180]=v80[v180](v80[v180 + 1 ]);break;end end end elseif ((728==728) and (4978>2905) and (v83==(37 -10))) then v80[v82[2]]();else v80[v82[2 + 0 ]]=v80[v82[166 -(92 + (1340 -(231 + 1038))) ]];end elseif (v83<=(21 + 21)) then if ((v83<=(58 -23)) or (3026<=2280)) then if (v83<=(26 + 5)) then if (v83<=(794 -(574 + 191))) then do return;end elseif (v83==(25 + 5)) then local v183=v82[2];v80[v183]=v80[v183]();else local v185=0 -0 ;local v186;while true do if ((0==v185) or (1076>4671)) then v186=v82[2 + 0 ];v80[v186](v80[v186 + (850 -(254 + 595)) ]);break;end end end elseif ((1851>=378) and (v83<=(159 -((1217 -(171 + 991)) + 71)))) then if (v83==(41 -9)) then do return;end else v80[v82[(7385 -5593) -(573 + 1217) ]][v82[8 -5 ]]=v82[1 + 3 ];end elseif ((v83==34) or (1948>=3476)) then local v189=0;local v190;while true do if ((0 -0)==v189) then v190=v82[941 -(714 + 225) ];v80[v190]=v80[v190](v13(v80,v190 + (2 -1) ,v75));break;end end else v80[v82[(5 -3) -0 ]]=v63[v82[1 + 2 ]];end elseif (v83<=(54 -16)) then if (v83<=(842 -(118 + (1716 -1028)))) then local v140=v82[50 -(25 + 23) ];do return v13(v80,v140,v75);end elseif ((4794>=833) and ((v83==(8 + 24 + 5)) or (1653<=1108))) then local v193=1886 -(927 + 959) ;local v194;while true do if (v193==(0 -(0 -0))) then v194=v82[2];v80[v194]=v80[v194](v80[v194 + (733 -(16 + 716)) ]);break;end end else local v195=0 -0 ;local v196;while true do if (v195==(97 -(11 + 86))) then v196=v82[4 -2 ];v80[v196]=v80[v196](v13(v80,v196 + (286 -(175 + 110)) ,v75));break;end end end elseif ((2909>2609) and (v83<=(100 -(173 -113)))) then if ((757>194) and (v83>(192 -153))) then v80[v82[1798 -(503 + 1293) ]][v82[8 -5 ]]=v80[v82[4]];else local v199=v82[2];v80[v199](v13(v80,v199 + 1 + 0 ,v82[1064 -(810 + 251) ]));end elseif (v83>(29 + 12)) then for v245=v82[1 + 1 ],v82[3] do v80[v245]=nil;end else local v200=0 + 0 ;local v201;while true do if ((4090==4090) and (v200==(533 -(43 + 490)))) then v201=v82[735 -(711 + (34 -12)) ];v80[v201]=v80[v201]();break;end end end elseif ((v83<=49) or (3758==2498)) then if (v83<=(174 -129)) then if (v83<=(902 -(240 + 619))) then v80[v82[1 + 1 ]]=v63[v82[4 -1 ]];elseif (v83==(3 + 41)) then local v202=1744 -(1344 + 400) ;local v203;local v204;while true do if ((v202==(406 -(255 + 150))) or (2673<1575)) then for v307=1 + 0 , #v79 do local v308=v79[v307];for v333=0 + (0 -0) , #v308 do local v334=v308[v333];local v335=v334[1];local v336=v334[8 -6 ];if (((v335==v80) and (v336>=v203)) or (3721<=1455)) then v204[v336]=v335[v336];v334[3 -2 ]=v204;end end end break;end if (v202==((2987 -(111 + 1137)) -(404 + 1335))) then v203=v82[408 -(183 + 223) ];v204={};v202=1 -0 ;end end else local v205=0;local v206;while true do if (v205==((158 -(91 + 67)) + (0 -0))) then v206=v82[1 + 1 ];do return v80[v206](v13(v80,v206 + (338 -(10 + 327)) ,v82[3 + 0 ]));end break;end end end elseif ((934<2270) and (v83<=(385 -(118 + 220)))) then if ((v83>(16 + 30)) or (31>=1398) or (1612==1255)) then v80[v82[451 -(108 + 341) ]]=v82[1 + 1 + 1 ];else local v209=v82[2];local v210={v80[v209](v80[v209 + (4 -3) ])};local v211=1493 -(711 + 782) ;for v247=v209,v82[7 -3 ] do v211=v211 + (470 -((793 -(423 + 100)) + 199)) ;v80[v247]=v210[v211];end end elseif ((v83==(16 + 32)) or (4352<4206)) then v80[v82[1821 -(580 + 1239) ]]=v80[v82[(1 + 7) -5 ]][v82[4 + 0 ]];else v74=v82[1 + 2 ];end elseif ((v83<=(24 + 29)) or (2860<=181)) then if (v83<=(133 -(226 -144))) then if ((3222>=1527) and (3196<=4872) and (v83==(32 + 18))) then local v215=1167 -(645 + 522) ;local v216;local v217;local v218;while true do if (v215==(1790 -(527 + 483 + 780))) then v216=v71[v82[3 + 0 ]];v217=nil;v215=4 -(774 -(326 + 445)) ;end if ((3326==3326) and (v215==((8 -6) -1))) then v218={};v217=v10({},{__index=function(v309,v310) local v311=0;local v312;while true do if ((1505<=2121) and (0==v311)) then v312=v218[v310];return v312[1837 -(1045 + 791) ][v312[4 -2 ]];end end end,__newindex=function(v313,v314,v315) local v316=v218[v314];v316[1 -0 ][v316[2]]=v315;end});v215=507 -(351 + 154) ;end if ((744==744) and (v215==(1576 -((1992 -(530 + 181)) + 293)))) then for v318=267 -(28 + 238) ,v82[8 -4 ] do local v319=1559 -(1381 + 178) ;local v320;while true do if ((1433<=3878) and (0==v319)) then v74=v74 + 1 + 0 ;v320=v70[v74];v319=1 + 0 ;end if ((1 + 0)==v319) then if ((v320[(884 -(614 + 267)) -2 ]==(11 + 9)) or (1979>=2836)) then v218[v318-(471 -((413 -(19 + 13)) + 89)) ]={v80,v320[3 + 0 ]};else v218[v318-(1 -0) ]={v63,v320[1787 -(214 + 1570) ]};end v79[ #v79 + (1456 -(990 + 465)) ]=v218;break;end end end v80[v82[2]]=v29(v216,v217,v64);break;end end elseif ((v80[v82[1 + 1 ]]==v82[4]) or (1583==1735)) then v74=v74 + 1 + 0 ;else v74=v82[(8 -5) + 0 ];end elseif ((1833<=2668) and (v83==(204 -152))) then local v219=v82[1728 -(1668 + 16 + 42) ];v80[v219]=v80[v219](v13(v80,v219 + 1 ,v82[629 -(512 + 114) ]));elseif (v80[v82[(8 -3) -3 ]]==v82[4]) then v74=v74 + (1 -0) ;else v74=v82[10 -(13 -6) ];end elseif (v83<=(26 + 29)) then if (v83>(11 + 43)) then local v221=0 + 0 ;local v222;local v223;local v224;while true do if ((0 -0)==v221) then v222=v82[1996 -((1921 -(1293 + 519)) + 1885) ];v223={v80[v222](v80[v222 + (1 -0) ])};v221=(1664 -848) -(98 + 717) ;end if (v221==(827 -(802 + 24))) then v224=0 -0 ;for v321=v222,v82[4 -(0 -0) ] do v224=v224 + 1 + 0 ;v80[v321]=v223[v224];end break;end end else local v225=0 + 0 ;local v226;while true do if (v225==(0 + 0)) then v226=v82[1 + 1 ];do return v13(v80,v226,v75);end break;end end end elseif ((v83>(155 -99)) or (2981==2350)) then local v227=0 -0 ;local v228;while true do if (v227==0) then v228=v82[1 + 1 ];v80[v228](v13(v80,v228 + 1 + 0 ,v82[3 + 0 ]));break;end end else local v229=0;local v230;local v231;local v232;local v233;while true do if (v229==(0 + 0)) then v230=v82[1 + 1 ];v231,v232=v73(v80[v230](v13(v80,v230 + (1434 -(797 + (1216 -580))) ,v82[14 -11 ])));v229=1620 -(1427 + 192) ;end if ((v229==(1 + 1)) or (4466<=493)) then for v324=v230,v75 do v233=v233 + (2 -1) ;v80[v324]=v231[v233];end break;end if ((1 + 0)==v229) then v75=(v232 + v230) -(1 + 0) ;v233=326 -(192 + 134) ;v229=1278 -(316 + 960) ;end end end v74=v74 + 1 + 0 ;end end;end return v29(v28(),{},v17)(...);end return v15("LOL!6F3Q00028Q00026Q002240030C3Q00436F726E657252616469757303043Q005544696D2Q033Q006E6577026Q00184003063Q00506172656E7403083Q00496E7374616E636503093Q00546578744C6162656C03043Q0053697A6503053Q005544696D32026Q00F03F026Q00344003083Q00506F736974696F6E026Q33EB3F03163Q004261636B67726F756E645472616E73706172656E637903043Q005465787403123Q0057616974696E6720666F72206B65793Q2E030A3Q0054657874436F6C6F723303063Q00436F6C6F723303073Q0066726F6D524742025Q00E06F4003083Q005465787453697A65026Q002C40026Q002440026Q00084003093Q00436F6D706C6574656403043Q005761697403073Q0044657374726F79027Q0040030B3Q004465736372697074696F6E031B3Q0047657420746865206B657920696E2074686520646973636F72642103053Q005469746C65031D3Q00446973636F7264206C696E6B2068617320622Q656E20636F706965642E03083Q004475726174696F6E026Q00144003093Q005363722Q656E477569026Q00104003063Q0043726561746503093Q0054772Q656E496E666F03043Q00456E756D030B3Q00456173696E675374796C6503043Q0053696E65030F3Q00456173696E67446972656374696F6E03053Q00496E4F757403103Q00546578745472616E73706172656E637903043Q00506C617903043Q004E616D65030B3Q004B657953797374656D554903043Q0077616974030C3Q00736574636C6970626F617264031D3Q00682Q7470733A2Q2F646973636F72642E2Q672F644665526A7155504161030A3Q006C6F6164737472696E6703043Q0067616D6503073Q00482Q7470476574034E3Q00682Q7470733A2Q2F7261772E67697468756275736572636F6E74656E742E636F6D2F4B696E6C65692F44796E692Q73696D6F2F6D61696E2F536372697074732F416B616C694E6F7469662E6C756103063Q0076312E302E3003063Q004E6F74696679031B3Q004C6F6164696E672065787465726E616C2E7774662028424554412903193Q0065787465726E616C2E777466202D204465617468204E6F746503103Q006A38444A646A6157636A41536D782Q41026Q00204002CD5QCCEC3F025Q00804140029A5Q99A93F029A5Q99E13F03103Q004261636B67726F756E64436F6C6F7233025Q00805140030A3Q005375626D6974204B657903043Q00466F6E74030A3Q00476F7468616D426F6C6403083Q005549436F726E657203063Q00476F7468616D03213Q00682Q7470733A2Q2F706173746562696E2E636F6D2F7261772F47444E4269784E6203593Q00682Q7470733A2Q2F7261772E67697468756275736572636F6E74656E742E636F6D2F3648752Q6265642F67646673666467626764662F726566732F68656164732F6D61696E2F64656174686E6F74656B692Q6C65722E6C7561026Q00264003073Q00506C6179657273030B3Q004C6F63616C506C61796572030C3Q0057616974466F724368696C6403093Q00506C61796572477569030C3Q0052657365744F6E537061776E0100030C3Q0065787465726E616C2E777466026Q005240026Q001C4003103Q00436C656172546578744F6E466F637573030A3Q005465787442752Q746F6E03113Q004D6F75736542752Q746F6E31436C69636B03073Q00436F2Q6E656374026Q00304003073Q0054657874426F78026Q33D33F026Q003E40030F3Q00506C616365686F6C64657254657874030E3Q00456E746572204B6579204865726503073Q00436F7265477569030E3Q0049676E6F7265477569496E7365742Q01030A3Q0047657453657276696365030C3Q0054772Q656E5365727669636503053Q004672616D65025Q00C07240025Q00806640026Q00E03F025Q00C062C0025Q008056C0026Q004440030F3Q00426F7264657253697A65506978656C030A3Q00546578745363616C656403043Q007461736B03193Q0065787465726E616C2E777466202D204B65792053797374656D00D3012Q002Q123Q00014Q000A000100173Q0026333Q002B000100020004313Q002B0001001206001800043Q00202Q001800180005002Q12001900013Q002Q12001A00064Q00340018001A000200101600100003001800101600100007000F001206001800083Q00202Q001800180005002Q12001900094Q001A0018000200022Q001C001100183Q0012060018000B3Q00202Q001800180005002Q120019000C3Q002Q12001A00013Q002Q12001B00013Q002Q12001C000D4Q00340018001C00020010160011000A00180012060018000B3Q00202Q001800180005002Q12001900013Q002Q12001A00013Q002Q12001B000F3Q002Q12001C00014Q00340018001C00020010160011000E001800300300110010000C003003001100110012001206001800143Q00202Q001800180015002Q12001900163Q002Q12001A00163Q002Q12001B00164Q00340018001B0002001016001100130018003003001100170018002Q123Q00193Q0026333Q00680001001A0004313Q00680001002Q12001800013Q002633001800360001000C0004313Q0036000100202Q00190008001B00200D00190019001C2Q001F00190002000100200D00190004001D2Q001F001900020001002Q120018001E3Q002633001800440001001A0004313Q004400012Q001C001900034Q0015001A3Q0003003003001A001F0020003003001A00210022003003001A002300242Q001F001900020001001206001900083Q00202Q001900190005002Q12001A00254Q001A0019000200022Q001C000900193Q002Q12001800263Q00263300180059000100010004313Q0059000100200D0019000600272Q001C001B00053Q001206001C00283Q00202Q001C001C0005002Q12001D000C3Q001206001E00293Q00202Q001E001E002A00202Q001E001E002B001206001F00293Q00202Q001F001F002C00202Q001F001F002D2Q0034001C001F00022Q0015001D3Q0001003003001D002E000C2Q00340019001D00022Q001C000800193Q00200D00190008002F2Q001F001900020001002Q120018000C3Q0026330018005E000100260004313Q005E0001003003000900300031002Q123Q00263Q0004313Q006800010026330018002E0001001E0004313Q002E0001001206001900323Q002Q12001A000C4Q001F001900020001001206001900333Q002Q12001A00344Q001F001900020001002Q120018001A3Q0004313Q002E00010026333Q008A000100010004313Q008A0001001206001800323Q002Q120019000C4Q001F001800020001001206001800353Q001206001900363Q00200D001900190037002Q12001B00384Q000C0019001B4Q002200183Q00022Q00290018000100022Q001C000100183Q002Q12000200393Q00202Q00030001003A001206001800323Q002Q120019000C4Q001F0018000200012Q001C001800034Q001500193Q00030030030019001F003B00300300190021003C0030030019002300242Q001F001800020001001206001800323Q002Q120019000C4Q001F001800020001001206001800083Q00202Q001800180005002Q12001900254Q001A0018000200022Q001C000400183Q00300300040030003D002Q123Q000C3Q0026333Q00B70001003E0004313Q00B700010012060018000B3Q00202Q001800180005002Q120019003F3Q002Q12001A00013Q002Q12001B00013Q002Q12001C00404Q00340018001C0002001016000F000A00180012060018000B3Q00202Q001800180005002Q12001900413Q002Q12001A00013Q002Q12001B00423Q002Q12001C00014Q00340018001C0002001016000F000E0018001206001800143Q00202Q001800180015002Q12001900443Q002Q12001A00443Q002Q12001B00444Q00340018001B0002001016000F00430018003003000F00110045001206001800143Q00202Q001800180015002Q12001900163Q002Q12001A00163Q002Q12001B00164Q00340018001B0002001016000F00130018001206001800293Q00202Q00180018004600202Q001800180047001016000F00460018003003000F00170018001016000F0007000A001206001800083Q00202Q001800180005002Q12001900484Q001A0018000200022Q001C001000183Q002Q123Q00023Q0026333Q00CC000100190004313Q00CC0001001206001800293Q00202Q00180018004600202Q00180018004900101600110046001800101600110007000A2Q000A001200123Q00060E00123Q000100022Q00143Q00064Q00143Q000A4Q000A001300133Q00060E00130001000100032Q00143Q00064Q00143Q000A4Q00143Q00094Q001C001800124Q001B001800010001002Q120014004A3Q002Q120015004B3Q002Q123Q004C3Q0026333Q00EB0001000C0004313Q00EB0001001206001800363Q00202Q00180018004D00202Q00180018004E00200D00180018004F002Q12001A00504Q00340018001A0002001016000400070018003003000400510052001206001800083Q00202Q001800180005002Q12001900094Q001A0018000200022Q001C000500183Q001016000500070004003003000500110053001206001800293Q00202Q00180018004600202Q001800180047001016000500460018003003000500170054001206001800143Q00202Q001800180005002Q120019000C3Q002Q12001A000C3Q002Q12001B000C4Q00340018001B000200101600050013001800300300050010000C002Q123Q001E3Q0026333Q000D2Q0100550004313Q000D2Q01001206001800143Q00202Q001800180015002Q12001900163Q002Q12001A00163Q002Q12001B00164Q00340018001B0002001016000D00130018001206001800293Q00202Q00180018004600202Q001800180049001016000D00460018003003000D00170018003003000D00560052001016000D0007000A001206001800083Q00202Q001800180005002Q12001900484Q001A0018000200022Q001C000E00183Q001206001800043Q00202Q001800180005002Q12001900013Q002Q12001A00064Q00340018001A0002001016000E00030018001016000E0007000D001206001800083Q00202Q001800180005002Q12001900574Q001A0018000200022Q001C000F00183Q002Q123Q003E3Q0026333Q001F2Q01004C0004313Q001F2Q012Q000A001600163Q00060E00160002000100022Q00143Q00064Q00143Q00114Q000A001700173Q00060E00170003000100052Q00143Q00134Q00143Q00154Q00143Q00164Q00143Q000D4Q00143Q00143Q00202Q0018000F005800200D0018001800592Q001C001A00174Q00270018001A00010004313Q00D12Q010026333Q004C2Q0100060004313Q004C2Q01001206001800143Q00202Q001800180015002Q12001900163Q002Q12001A00163Q002Q12001B00164Q00340018001B0002001016000C00130018003003000C0017005A001206001800293Q00202Q00180018004600202Q001800180047001016000C00460018001016000C0007000A001206001800083Q00202Q001800180005002Q120019005B4Q001A0018000200022Q001C000D00183Q0012060018000B3Q00202Q001800180005002Q120019003F3Q002Q12001A00013Q002Q12001B00013Q002Q12001C00404Q00340018001C0002001016000D000A00180012060018000B3Q00202Q001800180005002Q12001900413Q002Q12001A00013Q002Q12001B005C3Q002Q12001C00014Q00340018001C0002001016000D000E0018001206001800143Q00202Q001800180015002Q120019005D3Q002Q12001A005D3Q002Q12001B005D4Q00340018001B0002001016000D00430018003003000D005E005F002Q123Q00553Q0026333Q00762Q0100260004313Q00762Q01001206001800363Q00202Q001800180060001016000900070018003003000900610062001206001800363Q00200D001800180063002Q12001A00644Q00340018001A00022Q001C000600183Q001206001800083Q00202Q001800180005002Q12001900654Q001A0018000200022Q001C000A00183Q0012060018000B3Q00202Q001800180005002Q12001900013Q002Q12001A00663Q002Q12001B00013Q002Q12001C00674Q00340018001C0002001016000A000A00180012060018000B3Q00202Q001800180005002Q12001900683Q002Q12001A00693Q002Q12001B00683Q002Q12001C006A4Q00340018001C0002001016000A000E0018001206001800143Q00202Q001800180015002Q120019006B3Q002Q12001A006B3Q002Q12001B006B4Q00340018001B0002001016000A00430018003003000A0010000C003003000A006C0001002Q123Q00243Q0026333Q00A92Q01001E0004313Q00A92Q010012060018000B3Q00202Q001800180005002Q120019000C3Q002Q12001A00013Q002Q12001B000C3Q002Q12001C00014Q00340018001C00020010160005000A00180012060018000B3Q00202Q001800180005002Q12001900013Q002Q12001A00013Q002Q12001B00013Q002Q12001C00014Q00340018001C00020010160005000E00180030030005006D00520030030005002E000C001206001800363Q00200D001800180063002Q12001A00644Q00340018001A00022Q001C000600183Q00200D0018000600272Q001C001A00053Q001206001B00283Q00202Q001B001B0005002Q12001C000C3Q001206001D00293Q00202Q001D001D002A00202Q001D001D002B001206001E00293Q00202Q001E001E002C00202Q001E001E002D2Q0034001B001E00022Q0015001C3Q0001003003001C002E00012Q00340018001C00022Q001C000700183Q00200D00180007002F2Q001F00180002000100202Q00180007001B00200D00180018001C2Q001F0018000200010012060018006E3Q00202Q001800180032002Q120019001E4Q001F001800020001002Q123Q001A3Q0026333Q0002000100240004313Q00020001001016000A00070009001206001800083Q00202Q001800180005002Q12001900484Q001A0018000200022Q001C000B00183Q001206001800043Q00202Q001800180005002Q12001900013Q002Q12001A00194Q00340018001A0002001016000B00030018001016000B0007000A001206001800083Q00202Q001800180005002Q12001900094Q001A0018000200022Q001C000C00183Q0012060018000B3Q00202Q001800180005002Q120019000C3Q002Q12001A00013Q002Q12001B00013Q002Q12001C006B4Q00340018001C0002001016000C000A00180012060018000B3Q00202Q001800180005002Q12001900013Q002Q12001A00013Q002Q12001B00013Q002Q12001C00014Q00340018001C0002001016000C000E0018003003000C0010000C003003000C0011006F002Q123Q00063Q0004313Q000200012Q00058Q00203Q00013Q00043Q000D3Q00028Q0003063Q0043726561746503093Q0054772Q656E496E666F2Q033Q006E6577029A5Q99E93F03043Q00456E756D030B3Q00456173696E675374796C6503043Q0051756164030F3Q00456173696E67446972656374696F6E2Q033Q004F757403163Q004261636B67726F756E645472616E73706172656E6379029A5Q99C93F03043Q00506C6179001A3Q002Q123Q00014Q000A000100013Q0026333Q0002000100010004313Q000200012Q002B00025Q00200D0002000200022Q002B000400013Q001206000500033Q00202Q000500050004002Q12000600053Q001206000700063Q00202Q00070007000700202Q000700070008001206000800063Q00202Q00080008000900202Q00080008000A2Q00340005000800022Q001500063Q00010030030006000B000C2Q00340002000600022Q001C000100023Q00200D00020001000D2Q001F0002000200010004313Q001900010004313Q000200012Q00203Q00017Q000F3Q00028Q00026Q00F03F03063Q0043726561746503093Q0054772Q656E496E666F2Q033Q006E6577029A5Q99E93F03043Q00456E756D030B3Q00456173696E675374796C6503043Q0051756164030F3Q00456173696E67446972656374696F6E2Q033Q004F757403163Q004261636B67726F756E645472616E73706172656E637903043Q00506C617903093Q00436F6D706C6574656403073Q00436F2Q6E656374002A3Q002Q123Q00014Q000A000100013Q0026333Q0020000100010004313Q00200001002Q12000200013Q00263300020009000100020004313Q00090001002Q123Q00023Q0004313Q0020000100263300020005000100010004313Q000500012Q002B00035Q00200D0003000300032Q002B000500013Q001206000600043Q00202Q000600060005002Q12000700063Q001206000800073Q00202Q00080008000800202Q000800080009001206000900073Q00202Q00090009000A00202Q00090009000B2Q00340006000900022Q001500073Q00010030030007000C00022Q00340003000700022Q001C000100033Q00200D00030001000D2Q001F000300020001002Q12000200023Q0004313Q000500010026333Q0002000100020004313Q0002000100202Q00020001000E00200D00020002000F00060E00043Q000100012Q00233Q00024Q00270002000400010004313Q002900010004313Q000200012Q00203Q00013Q00013Q00013Q0003073Q0044657374726F7900044Q002B7Q00200D5Q00012Q001F3Q000200012Q00203Q00017Q00133Q00028Q00027Q004003043Q00506C617903043Q007461736B03043Q0077616974026Q00084003063Q0043726561746503093Q0054772Q656E496E666F2Q033Q006E6577026Q00E03F03043Q00456E756D030B3Q00456173696E675374796C6503043Q0051756164030F3Q00456173696E67446972656374696F6E2Q033Q004F757403103Q00546578745472616E73706172656E6379026Q00F03F03043Q0054657874030A3Q0054657874436F6C6F723302403Q002Q12000200014Q000A000300043Q000E090002000B000100020004313Q000B000100200D0005000300032Q001F000500020001001206000500043Q00202Q000500050005002Q12000600024Q001F000500020001002Q12000200063Q000E0900060021000100020004313Q002100012Q002B00055Q00200D0005000500072Q002B000700013Q001206000800083Q00202Q000800080009002Q120009000A3Q001206000A000B3Q00202Q000A000A000C00202Q000A000A000D001206000B000B3Q00202Q000B000B000E00202Q000B000B000F2Q00340008000B00022Q001500093Q00010030030009001000112Q00340005000900022Q001C000400053Q00200D0005000400032Q001F0005000200010004313Q003F000100263300020037000100110004313Q003700012Q002B000500013Q0030030005001000112Q002B00055Q00200D0005000500072Q002B000700013Q001206000800083Q00202Q000800080009002Q120009000A3Q001206000A000B3Q00202Q000A000A000C00202Q000A000A000D001206000B000B3Q00202Q000B000B000E00202Q000B000B000F2Q00340008000B00022Q001500093Q00010030030009001000012Q00340005000900022Q001C000300053Q002Q12000200023Q00263300020002000100010004313Q000200012Q002B000500013Q001016000500124Q002B000500013Q001016000500130001002Q12000200113Q0004313Q000200012Q00203Q00017Q00153Q00028Q00026Q00F03F03063Q00737472696E6703053Q0073706C697403013Q000A03053Q007461626C6503043Q0066696E6403043Q0067616D6503073Q00482Q7470476574027Q004003113Q00E29C85204B657920412Q6365707465642103063Q00436F6C6F723303073Q0066726F6D524742025Q00E06F4003043Q007461736B03043Q0077616974030A3Q006C6F6164737472696E6703103Q00E29D8C20496E76616C6964204B65792103143Q00E29AA0EFB88F2053657276657220452Q726F722103043Q005465787403053Q007063612Q6C00693Q002Q123Q00014Q000A000100033Q000E090002005400013Q0004313Q005400010006010002004A00013Q0004313Q004A00010006010003004A00013Q0004313Q004A0001002Q12000400014Q000A000500053Q0026330004000A000100010004313Q000A0001001206000600033Q00202Q0006000600042Q001C000700033Q002Q12000800054Q00340006000800022Q001C000500063Q001206000600063Q00202Q0006000600072Q001C000700054Q001C000800014Q00340006000800020006010006003E00013Q0004313Q003E0001002Q12000600014Q000A000700073Q00263300060025000100020004313Q002500012Q002B00086Q001B000800010001001206000800083Q00200D0008000800092Q002B000A00014Q00340008000A00022Q001C000700083Q002Q120006000A3Q00263300060035000100010004313Q003500012Q002B000800023Q002Q120009000B3Q001206000A000C3Q00202Q000A000A000D002Q12000B00013Q002Q12000C000E3Q002Q12000D00014Q000C000A000D4Q000B00083Q00010012060008000F3Q00202Q000800080010002Q12000900024Q001F000800020001002Q12000600023Q0026330006001B0001000A0004313Q001B0001001206000800114Q001C000900074Q001A0008000200022Q001B0008000100010004313Q006800010004313Q001B00010004313Q006800012Q002B000600023Q002Q12000700123Q0012060008000C3Q00202Q00080008000D002Q120009000E3Q002Q12000A00013Q002Q12000B00014Q000C0008000B4Q000B00063Q00010004313Q006800010004313Q000A00010004313Q006800012Q002B000400023Q002Q12000500133Q0012060006000C3Q00202Q00060006000D002Q120007000E3Q002Q120008000E3Q002Q12000900014Q000C000600094Q000B00043Q00010004313Q006800010026333Q0002000100010004313Q00020001002Q12000400013Q0026330004005B000100020004313Q005B0001002Q123Q00023Q0004313Q0002000100263300040057000100010004313Q005700012Q002B000500033Q00202Q000100050014001206000500153Q00060E00063Q000100012Q00233Q00044Q00370005000200062Q001C000300064Q001C000200053Q002Q12000400023Q0004313Q005700010004313Q000200012Q00203Q00013Q00013Q00023Q0003043Q0067616D6503073Q00482Q747047657400063Q0012063Q00013Q00200D5Q00022Q002B00026Q00103Q00024Q00368Q00203Q00017Q00",v9(),...);