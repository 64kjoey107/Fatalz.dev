local v0=tonumber;local v1=string.byte;local v2=string.char;local v3=string.sub;local v4=string.gsub;local v5=string.rep;local v6=table.concat;local v7=table.insert;local v8=math.ldexp;local v9=getfenv or function() return _ENV;end ;local v10=setmetatable;local v11=pcall;local v12=select;local v13=unpack or table.unpack ;local v14=tonumber;local function v15(v16,v17,...) local v18=1;local v19;v16=v4(v3(v16,5),"..",function(v30) if (v1(v30,2)==81) then v19=v0(v3(v30,1,1));return "";else local v88=v2(v0(v30,16));if v19 then local v119=v5(v88,v19);v19=nil;return v119;else return v88;end end end);local function v20(v31,v32,v33) if v33 then local v89=(v31/(2^(v32-(2 -1))))%(((882 -(282 + 595)) -3)^(((v33-(1 -0)) -(v32-1)) + (2 -1))) ;return v89-(v89%(620 -(555 + 64))) ;else local v90=931 -(857 + 74) ;local v91;while true do if (v90==(568 -((2004 -(1523 + 114)) + 201))) then v91=(929 -(214 + 641 + 72))^(v32-1) ;return (((v31%(v91 + v91))>=v91) and (1 + 0)) or (0 + 0) ;end end end end local function v21() local v34=0 -(0 -0) ;local v35;while true do if (v34==(1066 -(68 + 997))) then return v35;end if (v34==(1270 -(226 + 1044))) then v35=v1(v16,v18,v18);v18=v18 + 1 ;v34=1;end end end local function v22() local v36=(214 -97) -(32 + (435 -(87 + 263))) ;local v37;local v38;while true do if (v36==(1 + 0)) then return (v38 * 256) + v37 ;end if (v36==(0 + (180 -(67 + 113)))) then v37,v38=v1(v16,v18,v18 + (959 -(655 + 237 + 65)) );v18=v18 + (4 -2) ;v36=1 -0 ;end end end local function v23() local v39,v40,v41,v42=v1(v16,v18,v18 + (7 -4) );v18=v18 + 3 + (2 -1) ;return (v42 * (66680831 -49903615)) + (v41 * 65536) + (v40 * (1208 -((1454 -652) + 150))) + v39 ;end local function v24() local v43=0 + 0 ;local v44;local v45;local v46;local v47;local v48;local v49;while true do if (v43==(1000 -(915 + 82))) then if (v48==0) then if (v47==(0 -0)) then return v49 * 0 ;else v48=1 + 0 ;v46=0 -(766 -(745 + 21)) ;end elseif (v48==(3234 -(1069 + 118))) then return ((v47==(0 -0)) and (v49 * ((1 -0)/(0 + 0)))) or (v49 * NaN) ;end return v8(v49,v48-((625 + 1192) -794) ) * (v46 + (v47/((2 + (0 -0))^52))) ;end if (v43==(793 -(368 + 423))) then v48=v20(v45,65 -44 ,2 + 29 );v49=((v20(v45,50 -(10 + 8) )==1) and  -(3 -2)) or (1 -0) ;v43=3;end if (v43==((1737 -1294) -(416 + 26))) then v46=3 -2 ;v47=(v20(v45,1 + 0 ,20) * ((3 -(1 + 0))^(470 -(114 + 31 + 293)))) + v44 ;v43=432 -(44 + 386) ;end if (v43==(1486 -(998 + 488))) then v44=v23();v45=v23();v43=1914 -(1789 + (1179 -(87 + 968))) ;end end end local function v25(v50) local v51;if  not v50 then v50=v23();if (v50==(0 -0)) then return "";end end v51=v3(v16,v18,(v18 + v50) -(1 + 0) );v18=v18 + v50 ;local v52={};for v69=2 -1 , #v51 do v52[v69]=v2(v1(v3(v51,v69,v69)));end return v6(v52);end local v26=v23;local function v27(...) return {...},v12("#",...);end local function v28() local v53=(function() return function(v92,v93,v94,v95,v96,v97,v98,v99) local v92=(function() return 0 -0 ;end)();local v93=(function() return;end)();local v95=(function() return;end)();while true do if (v92==(0 -0)) then local v124=(function() return 0;end)();local v125=(function() return;end)();while true do if (v124==0) then v125=(function() return 0;end)();while true do if (v125==0) then v93=(function() return v94();end)();v95=(function() return nil;end)();v125=(function() return 75 -(71 + 3) ;end)();end if (v125~=(1 + 0)) then else v92=(function() return  #":";end)();break;end end break;end end end if ( #"["~=v92) then else if (v93== #"~") then v95=(function() return v94()~=(0 -0) ;end)();elseif (v93==(2 -0)) then v95=(function() return v96();end)();elseif (v93~= #"19(") then else v95=(function() return v97();end)();end v98[v99]=(function() return v95;end)();break;end end return v92,v93,v94,v95,v96,v97,v98,v99;end;end)();local v54=(function() return function(v100,v101,v102,v103,v104,v105,v106,v107,v108) local v109=(function() return 0;end)();local v100=(function() return;end)();local v101=(function() return;end)();while true do local v118=(function() return 241 -(187 + 54) ;end)();while true do if (v118==(780 -(162 + 618))) then if ((1 + 0)~=v109) then else local v127=(function() return 0;end)();while true do if (v127==0) then while true do if (v100==0) then v101=(function() return v102();end)();if (v103(v101, #"~", #"~")==(0 + 0)) then local v172=(function() return 0;end)();local v173=(function() return;end)();local v174=(function() return;end)();local v175=(function() return;end)();while true do if (v172~=3) then else if (v103(v174, #"xxx", #"xnx")== #".") then v175[ #"http"]=(function() return v106[v175[ #"xnxx"]];end)();end v107[v108]=(function() return v175;end)();break;end if (v172==(3 -1)) then if (v103(v174, #"\\", #"\\")~= #" ") then else v175[2 -0 ]=(function() return v106[v175[1 + 1 ]];end)();end if (v103(v174,1638 -(1373 + 263) ,2)~= #"[") then else v175[ #"-19"]=(function() return v106[v175[ #"gha"]];end)();end v172=(function() return 3;end)();end if (0==v172) then local v177=(function() return 0;end)();while true do if (v177~=1) then else v172=(function() return 1;end)();break;end if (v177~=(1000 -(451 + 549))) then else v173=(function() return v103(v101,2, #"19(");end)();v174=(function() return v103(v101, #"http",2 + 4 );end)();v177=(function() return 1 -0 ;end)();end end end if (1~=v172) then else v175=(function() return {v104(),v104(),nil,nil};end)();if (v173==0) then local v181=(function() return 0;end)();local v182=(function() return;end)();while true do if (v181==(1384 -(746 + 638))) then v182=(function() return 0 + 0 ;end)();while true do if (v182==0) then v175[ #"asd"]=(function() return v104();end)();v175[ #"xnxx"]=(function() return v104();end)();break;end end break;end end elseif (v173== #"[") then v175[ #"91("]=(function() return v105();end)();elseif (v173==2) then v175[ #"19("]=(function() return v105() -(2^(23 -7)) ;end)();elseif (v173~= #"nil") then else local v187=(function() return 0;end)();local v188=(function() return;end)();while true do if (v187==0) then v188=(function() return 341 -(218 + 123) ;end)();while true do if (v188==(1581 -(1535 + 46))) then v175[ #"-19"]=(function() return v105() -((2 + 0)^16) ;end)();v175[ #"xnxx"]=(function() return v104();end)();break;end end break;end end end v172=(function() return 2;end)();end end end break;end end return v100,v101,v102,v103,v104,v105,v106,v107,v108;end end end if (v109~=(0 + 0)) then else local v128=(function() return 560 -(306 + 254) ;end)();while true do if (v128~=1) then else v109=(function() return 1 + 0 ;end)();break;end if (v128==(0 -0)) then v100=(function() return 0;end)();v101=(function() return nil;end)();v128=(function() return 1;end)();end end end break;end end end end;end)();local v55=(function() return function(v110,v111,v112) local v113=(function() return 1467 -(899 + 568) ;end)();local v114=(function() return;end)();while true do if (v113==(0 + 0)) then v114=(function() return 0;end)();while true do if (0~=v114) then else local v129=(function() return 0;end)();while true do if (0~=v129) then else local v148=(function() return 0 -0 ;end)();while true do if (v148==(603 -(268 + 335))) then v110[v111-#":" ]=(function() return v112();end)();return v110,v111,v112;end end end end end end break;end end end;end)();local v56=(function() return {};end)();local v57=(function() return {};end)();local v58=(function() return {};end)();local v59=(function() return {v56,v57,nil,v58};end)();local v60=(function() return v23();end)();local v61=(function() return {};end)();for v71= #"\\",v60 do FlatIdent_8199B,Type,v21,Cons,v24,v25,v61,v71=(function() return v53(FlatIdent_8199B,Type,v21,Cons,v24,v25,v61,v71);end)();end v59[ #"gha"]=(function() return v21();end)();for v72= #"]",v23() do FlatIdent_5ED46,Descriptor,v21,v20,v22,v23,v61,v56,v72=(function() return v54(FlatIdent_5ED46,Descriptor,v21,v20,v22,v23,v61,v56,v72);end)();end for v73= #"|",v23() do v57,v73,v28=(function() return v55(v57,v73,v28);end)();end return v59;end local function v29(v63,v64,v65) local v66=v63[(450 -323) -((396 -280) + 10) ];local v67=v63[574 -(426 + (1164 -(697 + 321))) ];local v68=v63[(2 -1) + 2 ];return function(...) local v74=v66;local v75=v67;local v76=v68;local v77=v27;local v78=1457 -((849 -567) + 1174) ;local v79= -(305 -(244 + 60));local v80={};local v81={...};local v82=v12("#",...) -(2 -1) ;local v83={};local v84={};for v115=0 + 0 ,v82 do if (v115>=v76) then v80[v115-v76 ]=v81[v115 + (1025 -(706 + 318)) ];else v84[v115]=v81[v115 + (2 -(1 + 0)) ];end end local v85=(v82-v76) + (1252 -(721 + 530)) ;local v86;local v87;while true do v86=v74[v78];v87=v86[1272 -(945 + 326) ];if (v87<=(14 -8)) then if (v87<=((478 -(41 + 435)) + 0)) then if (v87<=(700 -((1272 -(938 + 63)) + 429))) then local v130=0 + 0 ;local v131;while true do if ((v130==(1501 -(1408 + 92))) or (3260<2355)) then v86=v74[v78];v84[v86[2]]=v84[v86[1089 -(461 + 625) ]][v86[1292 -(993 + 295) ]];v78=v78 + 1 + 0 ;v130=1173 -(418 + 580 + 173) ;end if ((v130==((3 -1) + 2)) or (669==4223)) then v78=v78 + 1 + 0 ;v86=v74[v78];v78=v86[1 + 2 ];break;end if ((1 + 2)==v130) then v86=v74[v78];v131=v86[531 -(406 + 123) ];v84[v131](v84[v131 + (1770 -(1749 + 20)) ]);v130=4;end if (v130==(2 + 0)) then v86=v74[v78];v84[v86[1 + 1 ]]=v84[v86[1325 -(1249 + 73) ]][v86[2 + 2 ]];v78=v78 + (2 -1) ;v130=(2646 -1498) -(466 + 679) ;end if (v130==(0 -0)) then v131=nil;v84[v86[755 -(239 + (1639 -(936 + 189))) ]]=v65[v86[6 -3 ]];v78=v78 + (2 -1) ;v130=1 -0 ;end end elseif (v87>(1901 -(106 + 1794))) then for v161=v86[1 + 1 ],v86[1 + 2 ] do v84[v161]=nil;end else do return;end end elseif ((v87<=(11 -(3 + 4))) or (1692<588)) then if (v87==(6 -3)) then local v134=(1613 -(1565 + 48)) -0 ;local v135;local v136;while true do if (v134==(114 -(3 + 1 + 110))) then v135=v86[1132 -(369 + (1899 -(782 + 356))) ];v136=v84[v86[587 -(57 + 527) ]];v134=1428 -(41 + 1386) ;end if (v134==((1331 -(322 + 905)) -(17 + (353 -(176 + 91))))) then v84[v135 + (1 -0) ]=v136;v84[v135]=v136[v86[242 -(64 + 174) ]];break;end end elseif v84[v86[(613 -(602 + 9)) + 0 ]] then v78=v78 + (1 -0) ;else v78=v86[(1197 -(449 + 740)) -5 ];end elseif ((v87>(171 -(122 + 44))) or (4797<3651)) then v84[v86[338 -(144 + (499 -307)) ]]=v65[v86[5 -2 ]];elseif (v84[v86[(1090 -(826 + 46)) -(42 + (255 -81)) ]]==v86[4]) then v78=v78 + (3 -(949 -(245 + 702))) ;else v78=v86[3];end elseif ((v87<=(8 + 1)) or (4177>4850)) then if ((v87<=(2 + 5)) or (400>1111)) then v84[v86[1 + 1 ]]=v84[v86[5 -2 ]];elseif (v87>(73 -(30 + (110 -75)))) then v84[v86[2 + 0 ]]=v29(v75[v86[1260 -(1043 + 214) ]],nil,v65);else v84[v86[7 -5 ]]=v84[v86[1 + 2 ]][v86[(3114 -(260 + 1638)) -((763 -(382 + 58)) + 889) ]];end elseif (v87<=(29 -18)) then if ((3051>1005) and (v87>((1682 -(975 + 117)) -(361 + 219)))) then v78=v86[(2198 -(157 + 1718)) -((169 -116) + 267) ];else local v143=0 + 0 + 0 ;local v144;while true do if ((3693<=4382) and (v143==(0 -0))) then v144=v86[415 -(15 + 398) ];v84[v144](v84[v144 + (983 -((36 -18) + 964)) ]);break;end end end elseif (v87>(44 -32)) then v84[v86[2 + 0 ]]=v86[2 + 1 ];else local v147=v86[2 -(0 -0) ];v84[v147](v13(v84,v147 + (851 -((1225 -(902 + 303)) + 830)) ,v86[859 -((1238 -674) + 292) ]));end v78=v78 + 1 + 0 + 0 ;end end;end return v29(v28(),{},v17)(...);end return v15("LOL!053Q00028Q00026Q00F03F03043Q0067616D6503073Q00506C6179657273030B3Q004C6F63616C506C6179657200193Q00120D3Q00014Q0002000100013Q0026053Q000A0001000200040B3Q000A00012Q0007000200013Q00122Q000300033Q00202Q00030003000400202Q0003000300054Q00020002000100044Q001800010026053Q00020001000100040B3Q0002000100120D000200013Q002605000200120001000100040B3Q001200012Q0002000100013Q00020900015Q00120D000200023Q0026050002000D0001000200040B3Q000D000100120D3Q00023Q00040B3Q0002000100040B3Q000D000100040B3Q000200012Q00013Q00013Q00013Q00033Q0003063Q00506172656E7403043Q004B69636B03573Q005765206861766520646574656374656420616E6F746865722064657669636520696E20796F757220686F7573652E20496E206361736520796F752061726520616C6F6E652C2063612Q6C20392Q3120717569636B6C792E01093Q0006043Q000800013Q00040B3Q0008000100200800013Q00010006040001000800013Q00040B3Q0008000100200300013Q000200120D000300034Q000C0001000300012Q00013Q00017Q00",v9(),...);
