local kavoUi = loadstring(game:HttpGet("https://pastebin.com/raw/vff1bQ9F"))()

local window = kavoUi.CreateLib("Build Butter Hub","Midnight")

local Tab1 = window:NewTab("Home")
local Section1 = Tab1:NewSection("Information")

local Tab2 = window:NewTab("Player")
local Section2 = Tab2:NewSection("Basic")

local Tab3 = window:NewTab("AFK Farm")
local Section3 = Tab3:NewSection("AFK Farm")

local Tab6 = window:NewTab("AutoBuy")
local Section6 = Tab6:NewSection("Item")

local Tab4 = window:NewTab("Quests")
local Section4 = Tab4:NewSection("Lost")

local Tab5 = window:NewTab("Teleport")
local Section5 = Tab5:NewSection("Teleport")
local FarmSpeed = 1.1
local speedwalk = 16
local jumpPowers = 50
local status = true
local FlyingSpeed = 50
local ShiftSpeed = 30
local statuse = true



--Speed
local userInput = game:GetService ('UserInputService')
local Players = game:GetService ('Players')

local sprintSpeed = ShiftSpeed
local walkSpeed = 16

local player = Players.LocalPlayer

local function beginSprint (input, gameProcessed)
   if not gameProcessed then
       if input.UserInputType == Enum.UserInputType.Keyboard then
           local keycode = input.KeyCode
           if keycode == Enum.KeyCode.LeftShift then
               player.Character.Humanoid.WalkSpeed = sprintSpeed
           end
       end
   end
end

local userInput = game:GetService ('UserInputService')
local Players = game:GetService ('Players')

local sprintSpeed = ShiftSpeed
local walkSpeed = 16

local player = Players.LocalPlayer

local function endSprint (input, gameProcessed)
   if not gameProcessed then
       if input.UserInputType == Enum.UserInputType.Keyboard then
           local keycode = input.KeyCode
           if keycode == Enum.KeyCode.LeftShift then
               player.Character.Humanoid.WalkSpeed = walkSpeed
           end
       end
   end



userInput.InputBegan:Connect (beginSprint)
userInput.InputEnded:Connect (endSprint)
end
--Home
Section1:NewLabel("Creator vindiga002")
Section1:NewLabel("Version 2.1")

Section1:NewLabel("Settings")



--Player

Section2:NewSlider("Speed", "", 250, 16, function(SpeedPlayerStat)
    speedwalk = SpeedPlayerStat
        
    end)
    
    Section2:NewToggle("Speed On/Off", "", function(state)
        if state then
          game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = speedwalk
            
        else
            game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 16
        end
    end)


    Section2:NewSlider("Jump", "", 250, 50, function(JumpPlayerStat)
    jumpPowers = JumpPlayerStat
        end)
        
        Section2:NewToggle("Jump On/Off", "", function(state)
            if state then
                game.Players.LocalPlayer.Character.Humanoid.JumpPower = jumpPowers
                
            else
                game.Players.LocalPlayer.Character.Humanoid.JumpPower = 50
            end
        end)

        Section2:NewSlider("Flying Speed", "", 250, 50, function(FlyingSpeeds)
          FlyingSpeed = FlyingSpeeds
              end)
              Section2:NewSlider("Shift Speed", "", 150, 16, function(ShiftSpeeds)
                ShiftSpeed = ShiftSpeeds
                    end)

Section2:NewLabel("Other")









--Quests

Section4:NewButton("Fabbi Boss", "", function()
    workspace.QuestMakerEvent:FireServer(100)
end)

Section4:NewButton("Сrismas", "", function()
    workspace.QuestMakerEvent:FireServer(99)
end)

Section4:NewLabel("Having")

Section4:NewButton("Cloud", "", function()
    workspace.QuestMakerEvent:FireServer(1)
end)
Section4:NewButton("Target", "", function()
    workspace.QuestMakerEvent:FireServer(2)
end)

Section4:NewButton("Ramp", "", function()
    workspace.QuestMakerEvent:FireServer(4)
end)

Section4:NewButton("FootBall", "", function()
    workspace.QuestMakerEvent:FireServer(3)
end)

Section4:NewLabel("Event")

Section4:NewButton("RemoveEvent", "Spawn Fabbi Boss", function()
    workspace.QuestMakerEvent:FireServer(0)
end)






-- AutoFarm




Section3:NewButton("AFK Farm", "", function()

status = true

    while status do


        print("Gravitation off")
        game.workspace.Gravity = 4
    --1 LVL
print("1 LVL")



game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-51.5656433, 65.0000458, 1369.09009, 1, 0, 0, 0, 1, 0, 0, 0, 1)
wait(4)
print("End Cheast")
game.workspace.Gravity = 162
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-55.7065125, -357.739624, 9492.35645, 0, 0, -1, 0, 1, 0, 1, 0, 0)
wait(0.9)
game.workspace.Gravity = 4
wait(1.5)
print("2 LVL")
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-51.5656433, 65.0000458, 2139.09009, 1, 0, 0, 0, 1, 0, 0, 0, 1)
--3 LVL
print("3 LVL")
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-51.5656433, 65.0000458, 2909.09009, 1, 0, 0, 0, 1, 0, 0, 0, 1)
wait(3)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-51.5656433, 65.0000458, 3679.09009, 1, 0, 0, 0, 1, 0, 0, 0, 1)
wait(3)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-51.5656433, 65.0000458, 4449.08984, 1, 0, 0, 0, 1, 0, 0, 0, 1)
wait(3)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-51.5656433, 65.0000458, 5219.08984, 1, 0, 0, 0, 1, 0, 0, 0, 1)
wait(3)


--Team teleport
print("Teleport Suspen")
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(469.263947, -10.100008, 616.786743, 1, 0, 0, 0, 1, 0, 0, 0, 1)
wait(0.5)
             print("on")
             wait(5)
             end
    end)

Section3:NewButton("Stop Farm", "", function()
status = false
        print("off")
        game.workspace.Gravity = 162
while status do
        
end
    end)


--Teleport


Section5:NewButton("White Team", "", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-53.5656891, 20.9999924, -345.506866, 1, 0, 0, 0, 1, 0, 0, 0, 1)
end)

Section5:NewLabel("Black/Red")

Section5:NewButton("Black Team", "", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-328.965668, 20.9999924, -72.1068497, 0, 0, 1, 0, 1, -0, -1, 0, 0)
end)

Section5:NewButton("Red Team", "", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(221.83432, 20.9999924, -68.7067871, 0, 0, -1, 0, 1, 0, 1, 0, 0)
end)


Section5:NewLabel("Green/Blue")

Section5:NewButton("Green Team", "", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-328.965668, 20.9999924, 285.893158, 0, 0, 1, 0, 1, -0, -1, 0, 0)
end)

Section5:NewButton("Blue Team", "", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(221.83432, 20.9999924, 289.493195, 0, 0, -1, 0, 1, 0, 1, 0, 0)
end)

Section5:NewLabel("Green/Mangenta")

Section5:NewButton("Yellow", "", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-328.965668, 20.9999924, 643.893188, 0, 0, 1, 0, 1, -0, -1, 0, 0)
end)

Section5:NewButton("Mangenta Team", "", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(221.83432, 20.9999924, 647.693176, 0, 0, -1, 0, 1, 0, 1, 0, 0)
end)




local ItemToBuy local ValueDrop = 1 local ChestBuy local ValueChest = 1


Section6:NewDropdown("Select. . .", "", {"WoodBlock", "WoodRod", "SmoothWoodBlock", "Wedge", "CornerWedge", "Seat", "Step", "Truss", "StreeringWheel", "Window", "Door", "Hatch", "SpikeTrap", "PineTree", "GlassBlock", "StoneBlock", "StoneRod", "Lamp", "Candle", "RustedBlock"}, function(Value)
    ItemToBuy = Value
    end)
    
    Section6:NewSlider("Amount", "", 100, 1, function(Values)
        ValueDrop = Values
    end)


Section6:NewButton("Phurchase Selected Item(s)", "", function()
    print(ItemToBuy , ValueDrop)
    if ItemToBuy == "WoodBlock" then local viScript = {[1] = "WoodBlock",[2] = ValueDrop}
        workspace.ItemBoughtFromShop:InvokeServer(unpack(viScript)) 
        elseif ItemToBuy == "WoodRod" then local viScript = {[1] = "WoodRod",[2] = ValueDrop}
        workspace.ItemBoughtFromShop:InvokeServer(unpack(viScript))
        elseif ItemToBuy == "SmoothWoodBlock" then local viScript = {[1] = "SmoothWoodBlock",[2] = ValueDrop}
        workspace.ItemBoughtFromShop:InvokeServer(unpack(viScript))
        elseif ItemToBuy == "Wedge" then local viScript = {[1] = "Wedge", [2] = ValueDrop}
        workspace.ItemBoughtFromShop:InvokeServer(unpack(viScript))
        elseif ItemToBuy == "CornerWedge" then local viScript = {[ 1] = "CornerWedge",[2] = ValueDrop }
        workspace.ItemBoughtFromShop:InvokeServer(unpack(viScript))
        elseif ItemToBuy == "Seat" then local viScript = {[1] = "Seat",[2] = ValueDrop}
        workspace.ItemBoughtFromShop:InvokeServer(unpack(viScript))
        elseif ItemToBuy == "Step" then local viScript = {[1] = "Step",[2] = ValueDrop}
        workspace.ItemBoughtFromShop:InvokeServer(unpack(viScript))
        elseif ItemToBuy == "Truss" then local viScript = {[1] = "Truss",[2] = ValueDrop}
        workspace.ItemBoughtFromShop:InvokeServer(unpack(viScript))
        elseif ItemToBuy == "Mast" then local viScript = {[1] = "Mast",[2] = ValueDrop}
        workspace.ItemBoughtFromShop:InvokeServer(unpack(viScript))
        elseif ItemToBuy == "StreeringWheel" then local viScript = {[1] = "StreeringWheel",[2] = ValueDrop}
        workspace.ItemBoughtFromShop:InvokeServer(unpack(viScript))
        elseif ItemToBuy == "Window" then local viScript = {[1] = "Window",[2] = ValueDrop}
        workspace.ItemBoughtFromShop:InvokeServer(unpack(viScript))
        elseif ItemToBuy == "Door" then local viScript = {[1] = "Door",[2] = ValueDrop}
        workspace.ItemBoughtFromShop:InvokeServer(unpack(viScript))
        elseif ItemToBuy == "Hatch" then local viScript = {[1] = "Hatch",[2] = ValueDrop}
        workspace.ItemBoughtFromShop:InvokeServer(unpack(viScript))
        elseif ItemToBuy == "SpikeTrap" then local viScript = {[1] = "SpikeTrap",[2] = ValueDrop}
        workspace.ItemBoughtFromShop:InvokeServer(unpack(viScript))
        elseif ItemToBuy == "PineTree" then local viScript = {[1] = "PineTree",[2] = ValueDrop}
        workspace.ItemBoughtFromShop:InvokeServer(unpack(viScript))
        elseif ItemToBuy == "GlassBlock" then local viScript = {[1] = "GlassBlock",[2] = ValueDrop}
        workspace.ItemBoughtFromShop:InvokeServer(unpack(viScript))
        elseif ItemToBuy == "StoneBlock" then local viScript = {[1] = "StoneBlock",[2] = ValueDrop} 
        workspace.ItemBoughtFromShop:InvokeServer(unpack(viScript))
        elseif ItemToBuy == "StoneRod" then local viScript = {[1] = "StoneRod",[2] = ValueDrop}
        workspace.ItemBoughtFromShop:InvokeServer(unpack(viScript))
        elseif ItemToBuy == "Torch" then local viScript = {[1] = "Torch",[2] = ValueDrop}
        workspace.ItemBoughtFromShop:InvokeServer(unpack(viScript))
        elseif ItemToBuy == "Lamp" then local viScript = {[1] = "Lamp",[2] = ValueDrop}
        workspace.ItemBoughtFromShop:InvokeServer(unpack(viScript))
        elseif ItemToBuy == "Candle" then local viScript = {[1] = "Candle",[2] = ValueDrop}
        workspace.ItemBoughtFromShop:InvokeServer(unpack(viScript))
        elseif ItemToBuy == "RustedBlock" then local viScript = {[1] = "RustedBlock",[2] = ValueDrop}
        workspace.ItemBoughtFromShop:InvokeServer(unpack(viScript))
        end
    end)
    Section6:NewLabel("Chest")

    Section6:NewDropdown("Select. . .", "", {"Common Chest", "Uncommon Chest", "Rare Chest", "Epic Chest", "Legendary Chest"}, function(Value)
        ChestBuy = Value
        end)

        Section6:NewSlider("Amount", "", 100, 1, function(Values)
            ValueChest = Values
        end)

Section6:NewButton("Phurchase Selected Item(s)", "", function()
  if ChestBuy == "Common Chest" then local VinChestBuy = {[1] = "Common Chest",[2] = ValueChest} 
    workspace.ItemBoughtFromShop:InvokeServer(unpack(VinChestBuy))
  elseif ChestBuy == "Uncommon Chest" then local VinChestBuy = {[1] = "Uncommon Chest", [2] = ValueChest}
    workspace.ItemBoughtFromShop:InvokeServer(unpack(VinChestBuy))
  elseif ChestBuy == "Rare Chest" then local VinChestBuy = {[1] = "Rare Chest", [2] = ValueChest}
    workspace.ItemBoughtFromShop:InvokeServer(unpack(VinChestBuy))
  elseif ChestBuy == "Epic Chest" then local VinChestBuy = {[1] = "Epic Chest", [2] = ValueChest}
    workspace.ItemBoughtFromShop:InvokeServer(unpack(VinChestBuy))
  elseif ChestBuy == "Legendary Chest" then local VinChestBuy = {[1] = "Legendary Chest", [2] = ValueChest}
    workspace.ItemBoughtFromShop:InvokeServer(unpack(VinChestBuy))
  end
end)

