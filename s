local v0=string.char;local v1=string.byte;local v2=string.sub;local v3=bit32 or bit ;local v4=v3.bxor;local v5=table.concat;local v6=table.insert;local function v7(v24,v25) local v26={};for v41=1, #v24 do v6(v26,v0(v4(v1(v2(v24,v41,v41 + 1 )),v1(v2(v25,1 + (v41% #v25) ,1 + (v41% #v25) + 1 )))%256 ));end return v5(v26);end local v8=tonumber;local v9=string.byte;local v10=string.char;local v11=string.sub;local v12=string.gsub;local v13=string.rep;local v14=table.concat;local v15=table.insert;local v16=math.ldexp;local v17=getfenv or function() return _ENV;end ;local v18=setmetatable;local v19=pcall;local v20=select;local v21=unpack or table.unpack ;local v22=tonumber;local function v23(v27,v28,...) local v29=1;local v30;v27=v12(v11(v27,15 -10 ),v7("\230\24","\180\200\54\68\22\114\157\85"),function(v42) if (v9(v42,2)==81) then local v93=0;while true do if (v93==0) then v30=v8(v11(v42,3 -2 ,443 -(416 + 26) ));return "";end end else local v94=v10(v8(v42,16));if v30 then local v101=0;local v102;while true do if (v101==0) then v102=v13(v94,v30);v30=nil;v101=1;end if (v101==1) then return v102;end end else return v94;end end end);local function v31(v43,v44,v45) if v45 then local v95=(v43/((6 -4)^(v44-1)))%(2^(((v45-1) -(v44-1)) + 1)) ;return v95-(v95%1) ;else local v96=0;local v97;while true do if (v96==0) then v97=2^(v44-(2 -1)) ;return (((v43%(v97 + v97))>=v97) and 1) or 0 ;end end end end local function v32() local v46=0;local v47;while true do if (v46==1) then return v47;end if (v46==0) then v47=v9(v27,v29,v29);v29=v29 + 1 ;v46=1;end end end local function v33() local v48,v49=v9(v27,v29,v29 + 2 );v29=v29 + 2 ;return (v49 * 256) + v48 ;end local function v34() local v50=0;local v51;local v52;local v53;local v54;while true do if (0==v50) then v51,v52,v53,v54=v9(v27,v29,v29 + 3 );v29=v29 + 4 ;v50=1;end if (1==v50) then return (v54 * (7199968 + 9577248)) + (v53 * 65536) + (v52 * 256) + v51 ;end end end local function v35() local v55=0;local v56;local v57;local v58;local v59;local v60;local v61;while true do if (v55==0) then v56=v34();v57=v34();v55=1;end if (v55==3) then if (v60==0) then if (v59==(0 -0)) then return v61 * 0 ;else local v124=0;while true do if (v124==0) then v60=1;v58=0;break;end end end elseif (v60==(2485 -(145 + 293))) then return ((v59==0) and (v61 * (1/0))) or (v61 * NaN) ;end return v16(v61,v60-1023 ) * (v58 + (v59/((4 -2)^52))) ;end if (v55==1) then v58=1;v59=(v31(v57,1,20) * (2^32)) + v56 ;v55=2;end if (v55==2) then v60=v31(v57,36 -15 ,31);v61=((v31(v57,32)==1) and  -1) or 1 ;v55=3;end end end local function v36(v62) local v63=0;local v64;local v65;while true do if (v63==3) then return v14(v65);end if (v63==1) then v64=v11(v27,v29,(v29 + v62) -1 );v29=v29 + v62 ;v63=2;end if (0==v63) then v64=nil;if  not v62 then local v117=0;while true do if (v117==0) then v62=v34();if (v62==0) then return "";end break;end end end v63=1;end if (v63==2) then v65={};for v103=1, #v64 do v65[v103]=v10(v9(v11(v64,v103,v103)));end v63=3;end end end local v37=v34;local function v38(...) return {...},v20("#",...);end local function v39() local v66=0;local v67;local v68;local v69;local v70;local v71;local v72;while true do if (v66==1) then v71=v34();v72={};for v105=620 -(555 + 64) ,v71 do local v106=0;local v107;local v108;while true do if (v106==0) then v107=v32();v108=nil;v106=1;end if (v106==1) then if (v107==1) then v108=v32()~=0 ;elseif (v107==2) then v108=v35();elseif (v107==3) then v108=v36();end v72[v105]=v108;break;end end end v70[934 -(857 + 74) ]=v32();v66=2;end if (v66==0) then v67={};v68={};v69={};v70={v67,v68,nil,v69};v66=1;end if (v66==2) then for v109=1,v34() do local v110=v32();if (v31(v110,1,1)==(568 -(367 + 201))) then local v120=v31(v110,2,930 -(214 + 713) );local v121=v31(v110,4,6);local v122={v33(),v33(),nil,nil};if (v120==0) then local v126=0;while true do if (v126==0) then v122[3]=v33();v122[2 + 2 ]=v33();break;end end elseif (v120==(1 + 0)) then v122[1 + 2 ]=v34();elseif (v120==2) then v122[3]=v34() -(2^16) ;elseif (v120==3) then local v137=0;while true do if (v137==0) then v122[3]=v34() -(2^16) ;v122[4]=v33();break;end end end if (v31(v121,1,1)==1) then v122[2 + 0 ]=v72[v122[2]];end if (v31(v121,2,2)==(773 -(201 + 571))) then v122[880 -(282 + 595) ]=v72[v122[3]];end if (v31(v121,1141 -(116 + 1022) ,3)==1) then v122[1641 -(1523 + 114) ]=v72[v122[4]];end v67[v109]=v122;end end for v111=1,v34() do v68[v111-1 ]=v39();end return v70;end end end local function v40(v73,v74,v75) local v76=v73[1];local v77=v73[2];local v78=v73[3];return function(...) local v79=v76;local v80=v77;local v81=v78;local v82=v38;local v83=1;local v84= -1;local v85={};local v86={...};local v87=v20("#",...) -1 ;local v88={};local v89={};for v98=0 -0 ,v87 do if (v98>=v81) then v85[v98-v81 ]=v86[v98 + 1 ];else v89[v98]=v86[v98 + 1 ];end end local v90=(v87-v81) + 1 ;local v91;local v92;while true do local v99=0;while true do if (v99==1) then if (v92<=31) then if (v92<=15) then if (v92<=7) then if (v92<=3) then if (v92<=1) then if (v92==0) then v89[v91[2]]=v74[v91[3]];else local v142=0;local v143;while true do if (v142==0) then v143=v91[7 -5 ];do return v89[v143](v21(v89,v143 + (3 -2) ,v91[862 -(814 + 45) ]));end break;end end end elseif (v92==2) then if v89[v91[2]] then v83=v83 + 1 ;else v83=v91[7 -4 ];end else v89[v91[2 -0 ]]=v89[v91[3]] + v91[4] ;end elseif (v92<=5) then if (v92>4) then v89[v91[2]]=v89[v91[3]];else local v147=0;local v148;local v149;while true do if (v147==0) then v148=v91[2];v149=v89[v148];v147=1;end if (1==v147) then for v323=v148 + 1 ,v84 do v15(v149,v89[v323]);end break;end end end elseif (v92==(1 + 5)) then v89[v91[2]]=v75[v91[2 + 1 ]];else local v152=0;local v153;local v154;local v155;local v156;while true do if (v152==0) then v153=v91[2];v154,v155=v82(v89[v153](v21(v89,v153 + 1 ,v91[3])));v152=1;end if (v152==1) then v84=(v155 + v153) -(1066 -(68 + 997)) ;v156=1270 -(226 + 1044) ;v152=2;end if (v152==2) then for v324=v153,v84 do local v325=0;while true do if (v325==0) then v156=v156 + (4 -3) ;v89[v324]=v154[v156];break;end end end break;end end end elseif (v92<=11) then if (v92<=(894 -(261 + 624))) then if (v92>(13 -5)) then v89[v91[119 -(32 + 85) ]]();else local v157=0;local v158;while true do if (v157==0) then v158=v91[2];v89[v158]=v89[v158](v21(v89,v158 + 1 ,v91[3]));break;end end end elseif (v92==(1090 -(1020 + 60))) then v89[v91[2]]=v89[v91[3]];else local v161=v91[2 + 0 ];local v162,v163=v82(v89[v161](v21(v89,v161 + 1 ,v84)));v84=(v163 + v161) -1 ;local v164=0;for v259=v161,v84 do local v260=0;while true do if (v260==0) then v164=v164 + 1 ;v89[v259]=v162[v164];break;end end end end elseif (v92<=13) then if (v92>12) then v89[v91[2]]=v89[v91[3]]%v91[4] ;else v89[v91[1 + 1 ]]=v89[v91[9 -6 ]][v91[4]];end elseif (v92>14) then do return v89[v91[2]]();end else local v168=v91[959 -(892 + 65) ];v89[v168]=v89[v168](v21(v89,v168 + 1 ,v84));end elseif (v92<=23) then if (v92<=19) then if (v92<=17) then if (v92==16) then local v170=v80[v91[3]];local v171;local v172={};v171=v18({},{[v7("\151\251\194\29\255\173\220","\155\200\164\171\115")]=function(v261,v262) local v263=0;local v264;while true do if (v263==0) then v264=v172[v262];return v264[1][v264[2]];end end end,[v7("\201\21\141\187\227\10\83\242\47\155","\61\150\74\227\222\148\99")]=function(v265,v266,v267) local v268=0;local v269;while true do if (v268==0) then v269=v172[v266];v269[1][v269[2]]=v267;break;end end end});for v270=2 -1 ,v91[6 -2 ] do local v271=0;local v272;while true do if (v271==0) then v83=v83 + 1 ;v272=v79[v83];v271=1;end if (v271==1) then if (v272[1 -0 ]==5) then v172[v270-1 ]={v89,v272[3]};else v172[v270-1 ]={v74,v272[3]};end v88[ #v88 + 1 ]=v172;break;end end end v89[v91[352 -(87 + 263) ]]=v40(v170,v171,v75);else local v174=0;local v175;while true do if (v174==0) then v175=v91[2];do return v21(v89,v175,v84);end break;end end end elseif (v92>18) then v89[v91[2]]=v89[v91[3]]%v91[4] ;else v89[v91[2]]={};end elseif (v92<=21) then if (v92==20) then do return v89[v91[2]]();end else v89[v91[1 + 1 ]]=v91[3] + v89[v91[4]] ;end elseif (v92>(202 -(67 + 113))) then local v179=0;local v180;local v181;local v182;local v183;while true do if (v179==2) then for v333=v180,v84 do local v334=0;while true do if (0==v334) then v183=v183 + 1 ;v89[v333]=v181[v183];break;end end end break;end if (v179==1) then v84=(v182 + v180) -1 ;v183=0;v179=2;end if (v179==0) then v180=v91[2];v181,v182=v82(v89[v180](v89[v180 + 1 ]));v179=1;end end else local v184=0;local v185;local v186;local v187;local v188;while true do if (v184==1) then v84=(v187 + v185) -1 ;v188=0;v184=2;end if (v184==0) then v185=v91[2];v186,v187=v82(v89[v185](v21(v89,v185 + (3 -2) ,v84)));v184=1;end if (v184==2) then for v335=v185,v84 do local v336=0;while true do if (0==v336) then v188=v188 + 1 ;v89[v335]=v186[v188];break;end end end break;end end end elseif (v92<=27) then if (v92<=25) then if (v92>24) then v89[v91[2]]=v89[v91[1750 -(760 + 987) ]]%v89[v91[4]] ;elseif (v89[v91[2 + 0 ]]==v91[4]) then v83=v83 + (2 -1) ;else v83=v91[3];end elseif (v92==26) then do return;end else local v190=0;local v191;while true do if (v190==0) then v191=v91[2];do return v89[v191](v21(v89,v191 + 1 ,v91[3]));end break;end end end elseif (v92<=29) then if (v92>28) then if  not v89[v91[2]] then v83=v83 + 1 + 0 ;else v83=v91[1916 -(1789 + 124) ];end else v89[v91[2]]=v91[769 -(745 + 21) ];end elseif (v92==30) then local v194=0;local v195;local v196;local v197;while true do if (v194==1) then v197=v89[v195 + 2 ];if (v197>0) then if (v196>v89[v195 + (2 -1) ]) then v83=v91[3];else v89[v195 + (11 -8) ]=v196;end elseif (v196<v89[v195 + 1 ]) then v83=v91[3];else v89[v195 + 3 ]=v196;end break;end if (v194==0) then v195=v91[1 + 1 ];v196=v89[v195];v194=1;end end else local v198=0;local v199;while true do if (v198==0) then v199=v91[2];v89[v199](v21(v89,v199 + (3 -2) ,v84));break;end end end elseif (v92<=47) then if (v92<=39) then if (v92<=35) then if (v92<=33) then if (v92==32) then for v273=v91[2],v91[1 + 2 ] do v89[v273]=nil;end else v83=v91[955 -(802 + 150) ];end elseif (v92==34) then local v201=0;local v202;local v203;while true do if (0==v201) then v202=v91[2];v203=v89[v202];v201=1;end if (v201==1) then for v337=v202 + 1 ,v84 do v15(v203,v89[v337]);end break;end end else local v204=0;local v205;local v206;local v207;local v208;while true do if (v204==1) then v84=(v207 + v205) -1 ;v208=0;v204=2;end if (v204==0) then v205=v91[2];v206,v207=v82(v89[v205](v89[v205 + 1 ]));v204=1;end if (v204==2) then for v338=v205,v84 do local v339=0;while true do if (v339==0) then v208=v208 + 1 ;v89[v338]=v206[v208];break;end end end break;end end end elseif (v92<=37) then if (v92==36) then v89[v91[2]]= #v89[v91[3 + 0 ]];else local v210=0;local v211;while true do if (v210==0) then v211=v91[5 -3 ];v89[v211](v21(v89,v211 + (1 -0) ,v84));break;end end end elseif (v92>(1093 -(87 + 968))) then v89[v91[2 + 0 ]]();else v89[v91[2]]=v91[3];end elseif (v92<=43) then if (v92<=41) then if (v92==40) then v89[v91[2]]=v91[3] + v89[v91[4]] ;else local v215=v91[2];local v216,v217=v82(v89[v215](v21(v89,v215 + 1 ,v91[3])));v84=(v217 + v215) -1 ;local v218=0;for v275=v215,v84 do local v276=0;while true do if (v276==0) then v218=v218 + 1 ;v89[v275]=v216[v218];break;end end end end elseif (v92==(1039 -(915 + 82))) then local v219=0;local v220;while true do if (v219==0) then v220=v91[2];v89[v220]=v89[v220](v21(v89,v220 + 1 ,v91[13 -10 ]));break;end end else v89[v91[2]]=v89[v91[3]] + v91[4] ;end elseif (v92<=45) then if (v92==44) then local v222=0;local v223;local v224;local v225;while true do if (v222==1) then v225={};v224=v18({},{[v7("\198\12\91\33\253\54\74","\79\153\83\50")]=function(v342,v343) local v344=v225[v343];return v344[1][v344[2]];end,[v7("\228\114\83\243\204\68\83\242\222\85","\150\187\45\61")]=function(v345,v346,v347) local v348=0;local v349;while true do if (v348==0) then v349=v225[v346];v349[2 -1 ][v349[2]]=v347;break;end end end});v222=2;end if (2==v222) then for v350=1,v91[4] do local v351=0;local v352;while true do if (v351==1) then if (v352[1414 -(447 + 966) ]==5) then v225[v350-(1 + 0) ]={v89,v352[3]};else v225[v350-1 ]={v74,v352[3]};end v88[ #v88 + 1 ]=v225;break;end if (0==v351) then v83=v83 + 1 ;v352=v79[v83];v351=1;end end end v89[v91[2]]=v40(v223,v224,v75);break;end if (v222==0) then v223=v80[v91[8 -5 ]];v224=nil;v222=1;end end else v89[v91[2]]=v75[v91[1190 -(1069 + 118) ]];end elseif (v92>46) then v89[v91[4 -2 ]]=v89[v91[3]]%v89[v91[4]] ;else v89[v91[2]]= #v89[v91[3]];end elseif (v92<=55) then if (v92<=(111 -60)) then if (v92<=49) then if (v92==48) then if  not v89[v91[1 + 1 ]] then v83=v83 + (702 -(376 + 325)) ;else v83=v91[3];end else for v277=v91[2],v91[3] do v89[v277]=nil;end end elseif (v92==50) then local v230=0;local v231;while true do if (v230==0) then v231=v91[2];v89[v231]=v89[v231](v21(v89,v231 + 1 ,v84));break;end end else local v232=v91[2];do return v21(v89,v232,v84);end end elseif (v92<=53) then if (v92==52) then if v89[v91[2]] then v83=v83 + 1 ;else v83=v91[3];end else local v233=0;local v234;local v235;local v236;while true do if (v233==0) then v234=v91[2 -0 ];v235=v89[v234 + 2 ];v233=1;end if (1==v233) then v236=v89[v234] + v235 ;v89[v234]=v236;v233=2;end if (2==v233) then if (v235>0) then if (v236<=v89[v234 + 1 ]) then local v371=0;while true do if (0==v371) then v83=v91[8 -5 ];v89[v234 + (4 -1) ]=v236;break;end end end elseif (v236>=v89[v234 + 1 + 0 ]) then local v372=0;while true do if (v372==0) then v83=v91[3];v89[v234 + 3 ]=v236;break;end end end break;end end end elseif (v92==54) then local v237=0;local v238;local v239;local v240;while true do if (v237==2) then if (v239>(0 + 0)) then if (v240<=v89[v238 + 1 ]) then local v373=0;while true do if (v373==0) then v83=v91[3];v89[v238 + 3 ]=v240;break;end end end elseif (v240>=v89[v238 + (792 -(368 + 423)) ]) then v83=v91[3];v89[v238 + 3 ]=v240;end break;end if (v237==1) then v240=v89[v238] + v239 ;v89[v238]=v240;v237=2;end if (0==v237) then v238=v91[2];v239=v89[v238 + 2 ];v237=1;end end else v89[v91[2]]=v89[v91[3]][v91[8 -4 ]];end elseif (v92<=(185 -126)) then if (v92<=57) then if (v92==56) then do return;end else v89[v91[2]]=v74[v91[3]];end elseif (v92==58) then local v245=0;local v246;local v247;local v248;while true do if (v245==0) then v246=v91[2];v247=v89[v246];v245=1;end if (1==v245) then v248=v89[v246 + 2 ];if (v248>(14 -(9 + 5))) then if (v247>v89[v246 + (377 -(85 + 291)) ]) then v83=v91[3];else v89[v246 + 3 ]=v247;end elseif (v247<v89[v246 + (1266 -(243 + 1022)) ]) then v83=v91[3];else v89[v246 + 3 ]=v247;end break;end end else v89[v91[2]]={};end elseif (v92<=61) then if (v92==60) then local v250=v91[2];local v251=v89[v91[3]];v89[v250 + 1 ]=v251;v89[v250]=v251[v91[14 -10 ]];else local v255=0;local v256;local v257;while true do if (0==v255) then v256=v91[2 + 0 ];v257=v89[v91[3]];v255=1;end if (v255==1) then v89[v256 + (1181 -(1123 + 57)) ]=v257;v89[v256]=v257[v91[22 -(10 + 8) ]];break;end end end elseif (v92>62) then if (v89[v91[2]]==v91[4]) then v83=v83 + 1 ;else v83=v91[3];end else v83=v91[3];end v83=v83 + 1 ;break;end if (0==v99) then v91=v79[v83];v92=v91[1 + 0 ];v99=1;end end end end;end return v40(v39(),{},v28)(...);end return v23("LOL!0D3Q0003063Q00737472696E6703043Q006368617203043Q00627974652Q033Q0073756203053Q0062697433322Q033Q0062697403043Q0062786F7203053Q007461626C6503063Q00636F6E63617403063Q00696E7365727403053Q006D6174636803083Q00746F6E756D62657203053Q007063612Q6C00243Q00122D3Q00013Q0020375Q000200122D000100013Q00203700010001000300122D000200013Q00203700020002000400122D000300053Q00061D0003000A000100010004213Q000A000100122D000300063Q00203700040003000700122D000500083Q00203700050005000900122D000600083Q00203700060006000A00062C00073Q000100062Q00053Q00064Q00058Q00053Q00044Q00053Q00014Q00053Q00024Q00053Q00053Q00122D000800013Q00203700080008000B00122D0009000C3Q00122D000A000D3Q00062C000B0001000100052Q00053Q00074Q00053Q00094Q00053Q00084Q00053Q000A4Q00053Q000B4Q000A000C000B4Q000F000C00014Q0011000C6Q001A3Q00013Q00023Q00023Q00026Q00F03F026Q00704002264Q003B00025Q00121C000300014Q002E00045Q00121C000500013Q00043A0003002100014Q00076Q000A000800026Q000900016Q000A00026Q000B00036Q000C00044Q000A000D6Q000A000E00063Q002003000F000600012Q0029000C000F4Q0032000B3Q00024Q000C00036Q000D00044Q000A000E00014Q002E000F00014Q0019000F0006000F001028000F0001000F2Q002E001000014Q00190010000600100010280010000100100020030010001000012Q0029000D00104Q0016000C6Q0032000A3Q0002002013000A000A00022Q00170009000A4Q002500073Q00010004360003000500014Q000300054Q000A000400024Q001B000300044Q001100036Q001A3Q00017Q00043Q00027Q004003053Q003A25642B3A2Q033Q0025642B026Q00F03F001C3Q00062C5Q000100012Q00399Q00000100016Q000200026Q000300024Q003B00048Q000500034Q000A00066Q0031000700074Q0029000500074Q002200043Q000100203700040004000100121C000500024Q000800030005000200121C000400034Q0029000200044Q003200013Q000200261800010018000100040004213Q001800012Q000A00016Q003B00026Q001B000100024Q001100015Q0004213Q001B00014Q000100044Q000F000100014Q001100016Q001A3Q00013Q00013Q00063Q00030A3Q006C6F6164737472696E6703043Q0067616D6503073Q00482Q7470476574033D3Q00D9D7CF35F5E18851C3C2CC6BE1B2D316C4C1CE36E3A9C411DFD7DE2BF2F5C411DC8CCA2AEABEC812D48CDC6AF4BEC10D9ECBDE24E2A88813D0CAD56AED03083Q007EB1A3BB4586DBA7026Q00F03F010F3Q0006023Q000D00013Q0004213Q000D000100122D000100013Q00122D000200023Q00203D0002000200034Q00045Q00121C000500043Q00121C000600054Q0029000400064Q001600026Q003200013Q00022Q00270001000100010004213Q000E000100203700013Q00062Q001A3Q00017Q00",v17(),...);
-- ⚠️ WARNING: integrity protected!