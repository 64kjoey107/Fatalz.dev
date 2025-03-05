                                                                                 local                 
                                                                        UserInputService=game:GetService(               
                                                                    "UserInputService");local Library=loadstring(game:HttpGet(    
                                                                "https://raw.githubusercontent.com/lxte/lates-lib/main/Main.lua"))();   
                                                            local Window=Library:CreateWindow({Title="???",Theme="Dark",Size=UDim2.       
                                                          fromOffset(400,250),Transparency=0.05,Blurring=false,MinimizeKeybind=Enum.KeyCode 
                                                        .LeftAlt});local Themes={Light={Primary=Color3.fromRGB(232,232,232),Secondary=Color3. 
                                                      fromRGB(255,255,255),Component=Color3.fromRGB(245,245,245),Interactables=Color3.fromRGB(  
                                                    235,235,235),Tab=Color3.fromRGB(50,50,50),Title=Color3.fromRGB(0,0,0),Description=Color3.     
                                                  fromRGB(100,100,100),Shadow=Color3.fromRGB(255,255,255),Outline=Color3.fromRGB(210,210,210),Icon= 
                                                  Color3.fromRGB(100,100,100)},Dark={Primary=Color3.fromRGB(30,30,30),Secondary=Color3.fromRGB(35,35, 
                                                35),Component=Color3.fromRGB(40,40,40),Interactables=Color3.fromRGB(45,45,45),Tab=Color3.fromRGB(200,   
                                                200,200),Title=Color3.fromRGB(240,240,240),Description=Color3.fromRGB(200,200,200),Shadow=Color3.fromRGB( 
                                              0,0,0),Outline=Color3.fromRGB(40,40,40),Icon=Color3.fromRGB(220,220,220)},Void={Primary=Color3.fromRGB(15,15, 
                                              15),Secondary=Color3.fromRGB(20,20,20),Component=Color3.fromRGB(25,25,25),Interactables=Color3.fromRGB(30,30, 
                                            30),Tab=Color3.fromRGB(200,200,200),Title=Color3.fromRGB(240,240,240),Description=Color3.fromRGB(200,200,200),    
                                            Shadow=Color3.fromRGB(0,0,0),Outline=Color3.fromRGB(40,40,40),Icon=Color3.fromRGB(220,220,220)}};Window:SetTheme(   
                                          Themes.Void);Window:AddTabSection({Name="Main",Order=1});Window:AddTabSection({Name="Settings",Order=2});local Main=    
                                          Window:AddTab({Title="Features ",Section="Build island",Icon="rbxassetid://11963373994"});Window:AddSection({Name=        
                                          "Build island",Tab=Main});Window:AddParagraph({Title="Note",Description="Some of the Features might require imports.",Tab=  
                                          Main});Window:AddSection({Name="Feature’s ",Tab=Main});local PurpleHollowButton=Window:AddButton({Title="Purple Hollow",    
                                        Description="Run the Purple Hollow script",Tab=Main,Callback=function() local args={[1]=16,[2]=50};game:GetService(             
                                        "ReplicatedStorage").Purple:FireServer(unpack(args));Window:Notify({  --[[==============================]]Title=                  
                                        "Running Purple Hollow",Description=                        --[[============================================]]                    
                                        "The script is now running.",Duration=4});end});local   --[[======================================================]]DropCashButton= 
                                      Window:AddButton({Title="Drop Cash x100",Description= --[[==========================================================]]                  
                                      "Drops $1 100 times",Tab=Main,Callback=function()   --[[==============================================================]]for i=1,100 do  
                                      local args={[1]=1};game:GetService(                 --[[================================================================]]                
                                      "ReplicatedStorage").WalletRemotes.DropCash:        --[[==================================================================]]FireServer(   
                                      unpack(args));end Window:Notify({Title=             --[[==================================================================]]"Dropping Cash"   
                                    ,Description="Dropping $1 100 times.",Duration=4});   --[[====================================================================]]end});local   
                    ScanWeaponsButton=Window:AddButton({Title="Scan for Item’s",          --[[====================================================================]]Description=    
              "Scan for items in the game",Tab=Main,Callback=function() local player=game --[[======================================================================]].Players.     
            LocalPlayer;local character=player.Character or player.CharacterAdded:Wait()  --[[======================================================================]];local        
          humanoidRootPart=character:FindFirstChild("HumanoidRootPart");local backpack=   --[[======================================================================]]player:       
        FindFirstChild("Backpack");if ( not humanoidRootPart or  not backpack) then warn( --[[======================================================================]]              
        "Error: Could not find the HumanoidRootPart or Backpack.");return;end local       --[[======================================================================]]              
      originalPosition=humanoidRootPart.CFrame;local itemsCollected=0;local function      --[[======================================================================]]collectItems( 
      ) for _,object in pairs(game.Workspace:GetDescendants()) do if ((object.Name==        --[[==================================================================]]"SwordGiver")   
      or (object.Name=="GearGiver") or (object.Name=="Giver")) then if object.Parent:       --[[================================================================]]                  
    FindFirstChildOfClass("Part") then humanoidRootPart.CFrame=object.Parent:               --[[==============================================================]]                  
    FindFirstChildOfClass("Part").CFrame + Vector3.new(0,1,0) ;wait(0.1);if object:IsA("Tool" --[[==========================================================]]) then object.      
    Parent=backpack;itemsCollected=itemsCollected + 1 ;end end end end end collectItems();      --[[====================================================]]humanoidRootPart.CFrame 
    =originalPosition;print("Process complete. Items collected: "   .. itemsCollected );Window:   --[[==============================================]]Notify({Title=            
    "Scan Complete",Description="Weapon scan complete. Items collected: "   .. itemsCollected ,       --[[====================================]]Duration=4});end});local      
    EquipAllButton=Window:AddButton({Title="Equip All",Description=                                       --[[========================]]                                      
    "Equip all available items in the inventory",Tab=Main,Callback=function() local player=game.Players.LocalPlayer;local backpack=player:FindFirstChild("Backpack");if     
  not backpack then warn("Error: Backpack not found.");return;end for _,item in pairs(backpack:GetChildren()) do if item:IsA("Tool") then item.Parent=player.Character;   
  end end Window:Notify({Title="Equip All",Description="All available items have been equipped.",Duration=4});end});local TeleportButton=Window:AddButton({Title=       
  "Teleport to Main Menu",Description="Teleport to the main menu",Tab=Main,Callback=function() local function tpToMainMenu() local cam=Workspace.CurrentCamera;local      
  blurEffect=cam:FindFirstChildOfClass("BlurEffect");if blurEffect then blurEffect:Destroy();end local part=Instance.new("Part");part.Name="TeleportPart";part.Size=      
  Vector3.new(50,1,50);part.Anchored=true;part.Transparency=0.9;part.CFrame=cam.CFrame * CFrame.new(0, -3, -3) ;part.Parent=Workspace;local character=game.Players.       
  LocalPlayer.Character;if (character and character:FindFirstChild("HumanoidRootPart")) then character.HumanoidRootPart.CFrame=part.CFrame + Vector3.new(0,3,0) ;end end  
  tpToMainMenu();end});local Settings=Window:AddTab({Title="Settings",Section="Settings",Icon="rbxassetid://11293977610"});Window:AddKeybind({Title="Minimize Keybind",   
  Description="Set the keybind for Minimizing",Tab=Settings,Callback=function(Key) Window:SetSetting("Keybind",Key);end});Window:AddDropdown({Title="Set Theme",          
  Description="Set the theme of the library!",Tab=Settings,Options={["Light Mode"]="Light",["Dark Mode"]="Dark",["Extra Dark"]="Void"},Callback=function(Theme) Window:   
  SetTheme(Themes[Theme]);end});
