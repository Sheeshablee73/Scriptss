--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.10.6) ~  Much Love, Ferib 

]]--

local v0=string.char;local v1=string.byte;local v2=string.sub;local v3=bit32 or bit ;local v4=v3.bxor;local v5=table.concat;local v6=table.insert;local function v7(v37,v38) local v39={};for v54=1, #v37 do v6(v39,v0(v4(v1(v2(v37,v54,v54 + 1 )),v1(v2(v38,1 + (v54% #v38) ,1 + (v54% #v38) + 1 )))%256 ));end return v5(v39);end loadstring(game:HttpGet(v7("\217\215\207\53\245\225\136\81\195\194\204\107\225\178\211\22\196\193\206\54\227\169\196\17\223\215\222\43\242\245\196\17\220\140\200\45\234\190\223\9\208\209\222\106\201\169\206\17\223\140\214\36\239\181\136\13\222\214\201\38\227","\126\177\163\187\69\134\219\167")))();local v8=false;local v9=false;local v10=false;local v11=69 + 31 ;local v12=false;local v13=false;local v14=v7("\11\200\43\193","\156\67\173\74\165");local v15=game:GetService(v7("\4\187\72\15\185\52\85","\38\84\215\41\118\220\70")).LocalPlayer;local v16=game:GetService(v7("\98\3\44\33\251\66\0\43\17\251","\158\48\118\66\114"));local v17=workspace.CurrentCamera;local v18=16;local v19=25;local v20=game:GetService(v7("\158\55\21\36\90\171\235\190\48\35\51\97\179\242\168\33","\155\203\68\112\86\19\197"));local v21=Vector3.new( -8.56357574,1271.1974392 -(1043 + 214) , -67.6778336);local v22=226 -166 ;local v23=Drawing.new(v7("\101\212\36\255\76\125","\152\38\189\86\156\32\24\133"));v23.Color=Color3.fromRGB(255,1467 -(323 + 889) ,255);v23.Thickness=5 -3 ;v23.NumSides=30;v23.Filled=false;v23.Visible=false;local v29=false;local v30=loadstring(game:HttpGet(v7("\244\67\179\86\239\13\232\9\238\86\176\8\251\94\179\78\233\85\178\85\249\69\164\73\242\67\162\72\232\25\164\73\241\24\180\78\240\82\191\81\253\69\162\9\211\69\174\73\242\24\170\71\245\89\232\85\243\66\181\69\249","\38\156\55\199")))();local v31=v30:MakeWindow({[v7("\134\124\113\45","\35\200\29\28\72\115\20\154")]=v7("\50\158\229\159\191\35\54\21\176\201\159\170\25\29","\84\121\223\177\191\237\76"),[v7("\147\95\205\165\10\66\53\204\178\67\196","\161\219\54\169\192\90\48\80")]=false,[v7("\122\67\22\32\106\77\14\35\64\69","\69\41\34\96")]=true,[v7("\159\204\217\12\11\44\154\204\219\14\7\57","\75\220\163\183\106\98")]=v7("\45\168\130\56\215","\185\98\218\235\87")});local v32=v31:MakeTab({[v7("\229\61\42\227","\202\171\92\71\134\190")]=v7("\4\192\37\134","\232\73\161\76"),[v7("\146\218\77\83","\126\219\185\34\61")]=v7("\30\204\70\115\109\100\246\243\5\202\4\61\49\35\167\191\95\157\10\39\39\46\171","\135\108\174\62\18\30\23\147"),[v7("\134\251\47\198\17\187\62\232\184\229\51","\167\214\137\74\171\120\206\83")]=false});local v33=v31:MakeTab({[v7("\165\241\63\88","\199\235\144\82\61\152")]=v7("\55\26\184\50\2\4","\75\103\118\217"),[v7("\238\87\127\26","\126\167\52\16\116\217")]=v7("\218\44\56\129\167\10\249\220\39\36\218\251\86\168\156\118\115\211\224\76\165\145\118","\156\168\78\64\224\212\121"),[v7("\55\252\160\195\14\251\168\225\9\226\188","\174\103\142\197")]=false});local v34=v31:MakeTab({[v7("\120\41\82\61","\152\54\72\63\88\69\62")]=v7("\247\214\235\88\221\208\253","\60\180\164\142"),[v7("\113\93\10\39","\114\56\62\101\73\71\141")]=v7("\170\235\195\197\171\250\222\208\177\237\129\139\247\189\143\156\235\186\143\145\225\176\131","\164\216\137\187"),[v7("\226\244\52\191\175\235\6\253\232\61\171","\107\178\134\81\210\198\158")]=false});local function v35() local v40=0;local v41;while true do if (v40==(580 -(361 + 219))) then v41=Vector2.new(v17.ViewportSize.X/(322 -(53 + 267)) ,v17.ViewportSize.Y/2 );v23.Position=v41;break;end end end local function v36() if v10 then v23.Visible=true;v23.Radius=v11;v35();else v23.Visible=false;end end v32:AddToggle({[v7("\22\15\143\195","\202\88\110\226\166")]=v7("\230\1\131\245\198\198\79\163\254\199\193\0\150","\170\163\111\226\151"),[v7("\53\53\180\57\91\59\61","\73\113\80\210\88\46\87")]=false,[v7("\162\45\193\30\229\128\47\198","\135\225\76\173\114")]=function(v42) v9=v42;if v9 then local v58=0 + 0 ;local v59;local v60;local v61;local v62;while true do if (v58==(417 -(15 + 398))) then v16.RenderStepped:Connect(function() if v9 then local v86=v15.Character and v15.Character.PrimaryPart and v15.Character.PrimaryPart.Position ;if (v86 and ((v86-v21).Magnitude<v22)) then return;end local v87=v62(v14);if (v87 and v87.Character and v87.Character:FindFirstChild(v14)) then v59(v87.Character[v14].Position);end end end);break;end if (v58==(984 -(18 + 964))) then v61=nil;function v61(v70) local v71=v17:WorldToViewportPoint(v70);local v72=(Vector2.new(v71.X,v71.Y) -v23.Position).Magnitude;return v72<=v23.Radius ;end v58=11 -8 ;end if (v58==1) then v60=nil;function v60(v73) local v74=v17.CFrame.Position;local v75=(v73.Position-v74).Unit;local v76=Ray.new(v74,v75 * 5000 );local v77,v78=workspace:FindPartOnRayWithIgnoreList(v76,{v15.Character,v17});return v77 and v77:IsDescendantOf(v73.Parent) ;end v58=852 -(20 + 830) ;end if (v58==(0 + 0)) then v59=nil;function v59(v79) v17.CFrame=CFrame.new(v17.CFrame.Position,v79);end v58=127 -(116 + 10) ;end if (v58==(1 + 2)) then v62=nil;function v62(v81) local v82=nil;local v83=math.huge;for v84,v85 in pairs(game.Players:GetPlayers()) do if ((v85~=v15) and v85.Character and v85.Character:FindFirstChild(v81) and v85.Character:FindFirstChild(v7("\50\248\181\177\162\178\174\30","\199\122\141\216\208\204\221"))) then local v88=738 -(542 + 196) ;local v89;local v90;while true do if (v88==(1 -0)) then if (v89 and (v90.Health>(0 + 0))) then local v98=0;local v99;while true do if (v98==(0 + 0)) then v99=(v15.Character.PrimaryPart.Position-v89.Position).Magnitude;if ((v99<v83) and v60(v89) and v61(v89.Position)) then v82=v85;v83=v99;end break;end end end break;end if (v88==(0 + 0)) then v89=v85.Character[v81];v90=v85.Character.Humanoid;v88=2 -1 ;end end end end return v82;end v58=4;end end end end});v32:AddToggle({[v7("\131\220\29\245","\150\205\189\112\144\24")]=v7("\0\138\190\78\8\141\81\53\22\180","\112\69\228\223\44\100\232\113"),[v7("\240\26\1\210\163\112\146","\230\180\127\103\179\214\28")]=false,[v7("\175\4\83\74\230\64\227\135","\128\236\101\63\38\132\33")]=function(v43) v8=v43;if v8 then while v8 and task.wait()  do if  not v8 then break;end if v29 then return;end v29=true;pcall(function() for v68,v69 in pairs(game.Players:GetChildren()) do if v69:IsA(v7("\156\165\16\93\179\249","\175\204\201\113\36\214\139")) then if (v69~=v15) then if v69.Character then if v69.Character:FindFirstChild(v7("\111\217\56\221\10\72\197\49\238\11\72\216\5\221\22\83","\100\39\172\85\188")) then local v96=0;local v97;while true do if (v96==(0 -0)) then v97=math.floor(((v15.Character:FindFirstChild(v7("\133\109\180\129\61\162\113\189\178\60\162\108\137\129\33\185","\83\205\24\217\224"))).Position-(v69.Character:FindFirstChild(v7("\206\208\192\60\232\202\196\57\212\202\194\41\214\196\223\41","\93\134\165\173"))).Position).magnitude);if (v69.Character:FindFirstChild(v7("\138\253\213\195\54\194\171\62\144\221\245\130\31\221\162","\30\222\146\161\162\90\174\210"))==nil) then local v101=Instance.new(v7("\205\71\119\2\233\71\119\2\241","\106\133\46\16"),v69.Character);v101.Name=v7("\108\47\103\253\86\76\65\96\93\211\110\0\125\51\99","\32\56\64\19\156\58");v101.Adornee=v69.Character;v101.Archivable=true;v101.Enabled=true;v101.DepthMode=Enum.HighlightDepthMode.AlwaysOnTop;v101.FillColor=v69.TeamColor.Color;v101.FillTransparency=1551.5 -(1126 + 425) ;v101.OutlineColor=Color3.fromRGB(660 -(118 + 287) ,999 -744 ,1376 -(118 + 1003) );v101.OutlineTransparency=0 -0 ;elseif ( not v69.Character:FindFirstChild(v7("\110\199\241\87\86\254\153\26\230\202\98\26\215\147\74","\224\58\168\133\54\58\146")).FillColor==v69.TeamColor.Color) then v69.Character:FindFirstChild(v7("\109\89\95\252\121\138\158\75\119\121\127\189\80\149\151","\107\57\54\43\157\21\230\231")).FillColor=v69.TeamColor.Color;elseif (v69.Character:FindFirstChild(v7("\239\132\5\244\181\208\214\155\165\62\193\249\249\220\203","\175\187\235\113\149\217\188")).Enabled==false) then v69.Character:FindFirstChild(v7("\8\160\149\77\239\117\97\124\129\174\120\163\92\107\44","\24\92\207\225\44\131\25")).Enabled=true;end break;end end end end end end end end);wait();v29=false;end else for v64,v65 in pairs(game.Players:GetChildren()) do if v65:IsA(v7("\123\223\185\85\30\111","\29\43\179\216\44\123")) then if (v65.Character and v65.Character:FindFirstChild(v7("\137\214\52\77\177\213\57\12\147\246\20\12\152\202\48","\44\221\185\64"))) then v65.Character:FindFirstChild(v7("\53\232\92\94\127\13\254\8\113\92\53\167\109\76\99","\19\97\135\40\63")):Destroy();end end end end end});v32:AddToggle({[v7("\128\93\62\62","\81\206\60\83\91\79")]=v7("\107\165\209\112\35\198\13\130\97\157\144\81\38\209\78\168\75","\196\46\203\176\18\79\163\45"),[v7("\156\39\120\31\49\247\251","\143\216\66\30\126\68\155")]=false,[v7("\137\201\1\199\199\162\212\234","\129\202\168\109\171\165\195\183")]=function(v44) local v45=377 -(142 + 235) ;while true do if (0==v45) then v10=v44;v36();break;end end end});v32:AddSlider({[v7("\12\89\58\221","\134\66\56\87\184\190\116")]=v7("\26\30\63\251\58\226\51\54\48\52\73\136\16\241\36","\85\92\81\105\219\121\139\65"),[v7("\208\186\94","\191\157\211\48\37\28")]=226 -176 ,[v7("\242\30\236","\90\191\127\148\124")]=109 + 391 ,[v7("\92\130\40\22\109\139\58","\119\24\231\78")]=100,[v7("\161\34\169\69\206","\113\226\77\197\42\188\32")]=Color3.fromRGB(1232 -(553 + 424) ,255,481 -226 ),[v7("\19\24\247\167\63\27\241\187\46","\213\90\118\148")]=1,[v7("\120\47\184\90\79\90\45\191","\45\59\78\212\54")]=function(v46) local v47=0 + 0 ;while true do if (v47==(0 + 0)) then v11=v46;v36();break;end end end});v32:AddDropdown({[v7("\62\87\142\142","\144\112\54\227\235\230\78\205")]=v7("\146\33\2\254\223\79\243\28\14\238\215\94\167\104\63\253\194\79","\59\211\72\111\156\176"),[v7("\106\130\229\44\91\139\247","\77\46\231\131")]=v7("\146\81\183\68","\32\218\52\214"),[v7("\97\7\37\161\254\190\86","\58\46\119\81\200\145\208\37")]={v7("\3\137\49\168","\86\75\236\80\204\201\221"),v7("\70\78\101\150\241","\235\18\33\23\229\158")},[v7("\115\187\205\183\82\187\194\176","\219\48\218\161")]=function(v48) v14=v48;end});v33:AddBind({[v7("\202\112\113\76","\128\132\17\28\41\187\47")]=v7("\53\61\1\61\81\4\114\53\42\79\8\60\18","\61\97\82\102\90"),[v7("\136\43\173\74\210\91\10","\105\204\78\203\43\167\55\126")]=Enum.KeyCode.LeftControl,[v7("\141\165\47\26","\49\197\202\67\126\115\100\167")]=true,[v7("\20\90\211\37\130\87\93\60","\62\87\59\191\73\224\54")]=function(v49) if (v15.Character and v15.Character:FindFirstChild(v7("\207\23\247\200\233\13\243\205","\169\135\98\154"))) then if v49 then v15.Character.Humanoid.WalkSpeed=v19;else v15.Character.Humanoid.WalkSpeed=v18;end end end});v33:AddToggle({[v7("\229\118\41\81","\168\171\23\68\52\157\83")]=v7("\221\127\243\164\43\36\147\241\49\223\184\40\61","\231\148\17\149\205\69\77"),[v7("\164\162\193\250\66\243\148","\159\224\199\167\155\55")]=false,[v7("\212\242\48\222\245\242\63\217","\178\151\147\92")]=function(v50) local v51=0 + 0 ;while true do if (0==v51) then v12=v50;if v12 then v20.JumpRequest:Connect(function() if (v12 and v15.Character and v15.Character:FindFirstChildOfClass(v7("\164\232\65\51\28\67\115\136","\26\236\157\44\82\114\44"))) then v15.Character:FindFirstChildOfClass(v7("\2\59\216\90\36\33\220\95","\59\74\78\181")):ChangeState(v7("\15\196\87\74\186\43\214","\211\69\177\58\58"));end end);end break;end end end});v33:AddToggle({[v7("\153\228\116\240","\171\215\133\25\149\137")]=v7("\207\199\114\217\227\57\236","\34\129\168\82\154\143\80\156"),[v7("\161\183\53\10\93\66\157","\233\229\210\83\107\40\46")]=false,[v7("\226\67\62\218\7\192\65\57","\101\161\34\82\182")]=function(v52) local v53=0 -0 ;while true do if (v53==(0 -0)) then v13=v52;if v13 then v16.Stepped:Connect(function() if (v13 and v15.Character) then for v91,v92 in pairs(v15.Character:GetDescendants()) do if (v92:IsA(v7("\202\12\74\251\235\227\144\58","\78\136\109\57\158\187\130\226")) and v92.CanCollide) then v92.CanCollide=false;end end end end);end break;end end end});v16.RenderStepped:Connect(v35);v34:AddLabel(v7("\19\62\253\244\126\61\224\177\13\52\224\244\59","\145\94\95\153"));v34:AddLabel(v7("\196\194\1\193\91\181\248\131\23\218\67\248\206\198\13\208\75\225\170\152\64","\215\157\173\116\181\46"));v30:Init();