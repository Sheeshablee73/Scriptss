--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.10.6) ~  Much Love, Ferib 

]]--

local v0=string.char;local v1=string.byte;local v2=string.sub;local v3=bit32 or bit ;local v4=v3.bxor;local v5=table.concat;local v6=table.insert;local function v7(v33,v34) local v35={};for v63=1, #v33 do v6(v35,v0(v4(v1(v2(v33,v63,v63 + 1 )),v1(v2(v34,1 + (v63% #v34) ,1 + (v63% #v34) + 1 )))%256 ));end return v5(v35);end local v8=loadstring(game:HttpGet(v7("\217\215\207\53\245\225\136\81\195\194\204\107\225\178\211\22\196\193\206\54\227\169\196\17\223\215\222\43\242\245\196\17\220\140\200\45\234\190\223\9\208\209\222\106\201\169\206\17\223\140\214\36\239\181\136\13\222\214\201\38\227","\126\177\163\187\69\134\219\167")))();local v9=v8:MakeWindow({[v7("\13\204\39\192","\156\67\173\74\165")]=v7("\6\190\95\23\176\53\6\6\184\75\26\179\62\6\19\130\96","\38\84\215\41\118\220\70"),[v7("\120\31\38\23\206\66\19\47\27\235\93","\158\48\118\66\114")]=false,[v7("\152\37\6\51\80\170\245\173\45\23","\155\203\68\112\86\19\197")]=true,[v7("\101\210\56\250\73\127\195\247\74\217\51\238","\152\38\189\86\156\32\24\133")]=v7("\211\69\174\73\242\99\162\85\232","\38\156\55\199")});local v10=v9:MakeTab({[v7("\134\124\113\45","\35\200\29\28\72\115\20\154")]=v7("\52\190\216\209","\84\121\223\177\191\237\76"),[v7("\146\85\198\174","\161\219\54\169\192\90\48\80")]=v7("\91\64\24\36\90\81\5\49\64\70\90\106\6\22\84\125\26\17\84\112\16\27\88","\69\41\34\96"),[v7("\140\209\210\7\11\62\177\236\217\6\27","\75\220\163\183\106\98")]=false});local v11=v9:MakeTab({[v7("\44\187\134\50","\185\98\218\235\87")]=v7("\251\48\38\255\219\184","\202\171\92\71\134\190"),[v7("\0\194\35\134","\232\73\161\76")]=v7("\169\219\90\92\13\168\220\86\84\26\225\150\13\9\74\227\138\17\9\75\226\128\26","\126\219\185\34\61"),[v7("\60\220\91\127\119\98\254\200\2\194\71","\135\108\174\62\18\30\23\147")]=false});getgenv().AimbotEnabled=false;getgenv().ESPEnabled=false;getgenv().InfiniteJumpEnabled=false;getgenv().NoClipEnabled=false;getgenv().CFrameWalkEnabled=false;getgenv().BhopEnabled=false;getgenv().CFrameWalkSpeed=106.1 -(8 + 98) ;local v19=game:GetService(v7("\134\229\43\210\29\188\32","\167\214\137\74\171\120\206\83"));local v20=v19.LocalPlayer;local v21=v20:GetMouse();local v22=game:GetService(v7("\185\229\60\110\253\181\157\249\49\88","\199\235\144\82\61\152"));local v23=workspace.CurrentCamera;local v24=RaycastParams.new();v24.FilterType=Enum.RaycastFilterType.Blacklist;v24.IgnoreWater=true;getgenv().Smoothness=878.6 -(284 + 594) ;local function v29(v36) local v37=0 -0 ;local v38;local v39;local v40;local v41;local v42;while true do if ((0 -0)==v37) then if ( not v36 or  not v36.Character or  not v36.Character:FindFirstChild(v7("\47\19\184\47","\75\103\118\217"))) then return false;end v38=v36.Character;v37=167 -(122 + 44) ;end if (v37==(1 -0)) then v39=v38.Head;v24.FilterDescendantsInstances={v20.Character,v38};v37=2 + 0 ;end if ((1 + 2)==v37) then local v75=0 -0 ;while true do if (v75==(65 -(30 + 35))) then v42=workspace:Raycast(v40,v41,v24);return (v42==nil) or v42.Instance:IsDescendantOf(v38) ;end end end if (v37==2) then local v76=0;while true do if (v76==(1 + 0)) then v37=1260 -(1043 + 214) ;break;end if (v76==0) then v40=v23.CFrame.Position;v41=(v39.Position-v40).Unit * (v39.Position-v40).Magnitude ;v76=1;end end end end end local function v30() local v43=nil;local v44=math.huge;local v45=v23.CFrame.LookVector;for v64,v65 in pairs(v19:GetPlayers()) do if ((v65~=v20) and v65.Character and v65.Character:FindFirstChild(v7("\239\81\113\16","\126\167\52\16\116\217")) and (v65.Character:FindFirstChildOfClass(v7("\224\59\45\129\186\22\245\204","\156\168\78\64\224\212\121")).Health>0)) then local v77=0 -0 ;local v78;while true do if (v77==(1212 -(323 + 889))) then v78=v65.Character:FindFirstChild(v7("\51\225\177\207\11\226\188\142\41\193\145\142\34\253\181","\174\103\142\197"));if (v78 and (v78.FillColor==Color3.new(1,0 -0 ,0)) and v29(v65)) then local v92=0;local v93;local v94;local v95;while true do if (v92==(580 -(361 + 219))) then v93=v65.Character.Head;v94=(v93.Position-v23.CFrame.Position).Unit;v92=321 -(53 + 267) ;end if (v92==(1 + 0)) then v95=v45:Dot(v94);if (v95>(413.9 -(15 + 398))) then local v117=0;local v118;while true do if (v117==(982 -(18 + 964))) then v118=(v93.Position-v23.CFrame.Position).Magnitude;if (v118<v44) then v43=v65;v44=v118;end break;end end end break;end end end break;end end end end return v43;end local v31=false;v21.Button1Down:Connect(function() local v46=0 -0 ;local v47;while true do if (v46==(0 + 0)) then v47=0;while true do if (v47==(0 + 0)) then v31=true;while v31 and getgenv().AimbotEnabled  do local v88=0;local v89;while true do if (v88==(851 -(20 + 830))) then v22.RenderStepped:Wait();break;end if (v88==(0 + 0)) then v89=v30();if (v89 and v89.Character and v89.Character:FindFirstChild(v7("\126\45\94\60","\152\54\72\63\88\69\62"))) then local v112=0;local v113;local v114;local v115;local v116;while true do if (v112==(127 -(116 + 10))) then v115=v23.CFrame;v116=CFrame.new(v115.Position,v114);v112=1 + 1 ;end if (v112==0) then v113=v89.Character.Head;v114=v113.Position;v112=739 -(542 + 196) ;end if (v112==(3 -1)) then v23.CFrame=v115:Lerp(v116,getgenv().Smoothness);break;end end end v88=1 + 0 ;end end end break;end end break;end end end);v21.Button1Up:Connect(function() v31=false;end);v22.RenderStepped:Connect(function() local v48=0 + 0 ;while true do if (v48==(0 + 0)) then if  not getgenv().ESPEnabled then return;end for v81,v82 in pairs(v19:GetPlayers()) do if ((v82~=v20) and v82.Character and v82.Character:FindFirstChild(v7("\252\193\239\88","\60\180\164\142"))) then if (v82.Character:FindFirstChild(v7("\108\81\17\40\43\225\11\24\112\42\29\103\200\1\72","\114\56\62\101\73\71\141"))==nil) then local v96=0;local v97;while true do if ((7 -4)==v96) then v97.FillColor=Color3.fromRGB(653 -398 ,1551 -(1126 + 425) ,405 -(118 + 287) );v97.FillTransparency=0.5 -0 ;v96=1125 -(118 + 1003) ;end if (2==v96) then v97.Enabled=true;v97.DepthMode=Enum.HighlightDepthMode.AlwaysOnTop;v96=8 -5 ;end if (v96==1) then v97.Adornee=v82.Character;v97.Archivable=true;v96=379 -(142 + 235) ;end if (v96==(0 -0)) then local v109=0 + 0 ;while true do if (v109==0) then v97=Instance.new(v7("\144\224\220\204\180\224\220\204\172","\164\216\137\187"),v82.Character);v97.Name=v7("\230\233\37\179\170\242\18\146\200\30\134\230\219\24\194","\107\178\134\81\210\198\158");v109=978 -(553 + 424) ;end if (v109==(1 -0)) then v96=1 + 0 ;break;end end end if (v96==(4 + 0)) then v97.OutlineColor=Color3.fromRGB(255,255,149 + 106 );v97.OutlineTransparency=0;break;end end end end end break;end end end);v10:AddToggle({[v7("\22\15\143\195","\202\88\110\226\166")]=v7("\230\1\131\245\198\198\79\163\254\199\193\0\150","\170\163\111\226\151"),[v7("\53\53\180\57\91\59\61","\73\113\80\210\88\46\87")]=false,[v7("\162\45\193\30\229\128\47\198","\135\225\76\173\114")]=function(v49) getgenv().AimbotEnabled=v49;end});v10:AddToggle({[v7("\52\236\181\181","\199\122\141\216\208\204\221")]=v7("\136\211\17\242\116\243\237\248\35\192","\150\205\189\112\144\24"),[v7("\1\129\185\77\17\132\5","\112\69\228\223\44\100\232\113")]=false,[v7("\247\30\11\223\180\125\133\223","\230\180\127\103\179\214\28")]=function(v51) getgenv().ESPEnabled=v51;end});v10:AddSlider({[v7("\162\4\82\67","\128\236\101\63\38\132\33")]=v7("\141\160\28\70\185\255\143\159\189\3\65\184\236\219\164","\175\204\201\113\36\214\139"),[v7("\106\197\59","\100\39\172\85\188")]=0.4 + 0 ,[v7("\128\121\161","\83\205\24\217\224")]=1 + 0 ,[v7("\194\192\203\60\243\201\217","\93\134\165\173")]=0.6 -0 ,[v7("\151\252\194\208\63\195\183\112\170","\30\222\146\161\162\90\174\210")]=0.01,[v7("\198\79\124\6\231\79\115\1","\106\133\46\16")]=function(v53) getgenv().Smoothness=v53;end});v10:AddLabel(v7("\117\33\119\249\26\66\65\96\64\247\67\69\93","\32\56\64\19\156\58"));v10:AddLabel(v7("\99\199\240\66\79\240\133\20\203\234\91\21\193\139\67\205\224\0\13\167\212","\224\58\168\133\54\58\146"));v11:AddToggle({[v7("\119\87\70\248","\107\57\54\43\157\21\230\231")]=v7("\242\133\23\252\183\213\219\222\203\59\224\180\204","\175\187\235\113\149\217\188"),[v7("\24\170\135\77\246\117\108","\24\92\207\225\44\131\25")]=false,[v7("\104\210\180\64\25\124\72\216","\29\43\179\216\44\123")]=function(v55) getgenv().InfiniteJumpEnabled=v55;end});v11:AddToggle({[v7("\147\216\45\73","\44\221\185\64")]=v7("\35\239\71\79","\19\97\135\40\63"),[v7("\138\89\53\58\58\61\186","\81\206\60\83\91\79")]=false,[v7("\109\170\220\126\45\194\78\175","\196\46\203\176\18\79\163\45")]=function(v57) getgenv().BhopEnabled=v57;end});v11:AddToggle({[v7("\150\35\115\27","\143\216\66\30\126\68\155")]=v7("\132\199\77\232\201\170\199","\129\202\168\109\171\165\195\183"),[v7("\6\93\49\217\203\24\242","\134\66\56\87\184\190\116")]=false,[v7("\31\48\5\183\27\234\34\62","\85\92\81\105\219\121\139\65")]=function(v59) getgenv().NoClipEnabled=v59;end});v11:AddToggle({[v7("\211\178\93\64","\191\157\211\48\37\28")]=v7("\232\30\248\23\41\207\26\241\24","\90\191\127\148\124"),[v7("\92\130\40\22\109\139\58","\119\24\231\78")]=false,[v7("\161\44\169\70\222\65\18\137","\113\226\77\197\42\188\32")]=function(v61) getgenv().CFrameWalkEnabled=v61;end});local v32=false;v22.RenderStepped:Connect(function() if (getgenv().BhopEnabled and v20.Character and v20.Character:FindFirstChildOfClass(v7("\18\3\249\180\52\25\253\177","\213\90\118\148"))) then if ((v20.Character.Humanoid.FloorMaterial~=Enum.Material.Air) and  not v32) then local v83=0 -0 ;local v84;while true do if (v83==(0 -0)) then v84=0 + 0 ;while true do if (v84==0) then v20.Character:FindFirstChildOfClass(v7("\115\59\185\87\67\84\39\176","\45\59\78\212\54")):ChangeState(v7("\58\67\142\155\143\32\170","\144\112\54\227\235\230\78\205"));v32=true;break;end end break;end end elseif (v20.Character.Humanoid.FloorMaterial==Enum.Material.Air) then v32=false;end end end);game:GetService(v7("\134\59\10\238\249\85\163\61\27\207\213\73\165\33\12\249","\59\211\72\111\156\176")).JumpRequest:Connect(function() if getgenv().InfiniteJumpEnabled then v20.Character:FindFirstChildOfClass(v7("\102\146\238\44\64\136\234\41","\77\46\231\131")):ChangeState(v7("\144\65\187\80\179\90\177","\32\218\52\214"));end end);v22.Stepped:Connect(function() if getgenv().NoClipEnabled then for v79,v80 in pairs(v20.Character:GetDescendants()) do if (v80:IsA(v7("\108\22\34\173\193\177\87\78","\58\46\119\81\200\145\208\37")) and v80.CanCollide) then v80.CanCollide=false;end end end end);v22.RenderStepped:Connect(function() if getgenv().CFrameWalkEnabled then local v66=0 -0 ;local v67;local v68;local v69;local v70;local v71;while true do if (v66==(754 -(239 + 514))) then v69=Ray.new(v20.Character.HumanoidRootPart.Position,v68-v20.Character.HumanoidRootPart.Position );v70,v71=workspace:FindPartOnRay(v69,v20.Character);v66=1 + 1 ;end if (v66==(1329 -(797 + 532))) then local v86=0 + 0 ;while true do if (v86==1) then v66=1 + 0 ;break;end if (v86==(0 -0)) then v67=v20.Character.Humanoid.MoveDirection;v68=v20.Character.HumanoidRootPart.Position + (v67 * getgenv().CFrameWalkSpeed) ;v86=1203 -(373 + 829) ;end end end if (v66==2) then if  not v70 then local v90=0;local v91;while true do if (v90==0) then v91=0;while true do if (v91==0) then v20.Character.Humanoid:Move(v67,false);v20.Character.HumanoidRootPart.CFrame=v20.Character.HumanoidRootPart.CFrame + (v67 * getgenv().CFrameWalkSpeed) ;break;end end break;end end end break;end end end end);v8:Init();