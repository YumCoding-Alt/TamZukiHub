local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/YumCoding-Alt/TamZukiHub/refs/heads/main/tamzukihub.lua')))()

OrionLib:MakeNotification({
  Name = "TamZuki Hub",
  Content = "Đang chạy script",
  Image = "rbxassetid://4483345998",
  Time = 5
})

local Window = OrionLib:MakeWindow({Name = "TamZuki Hub", HidePremium = false, SaveConfig = true, ConfigFolder = "OrionTest"})

local Tab = Window:MakeTab({
  Name = "Script",
  Icon = "rbxassetid://4483345998",
  PremiumOnly = false
})

local Tab2 = Window:MakeTab({
  Name = "Mod Client",
  Icon = "rbxassetid://4483345998",
  PremiumOnly = false
})

local Tab3 = Window:MakeTab({
  Name = "Mod Game",
  Icon = "rbxassetid://4483345998",
  PremiumOnly = false
})

local Tab4 = Window:MakeTab({
  Name = "Script Cũ",
  Icon = "rbxassetid://4483345998",
  PremiumOnly = false
})

Tab:AddButton({
  Name = "Redz Hub(No Key)",
  Callback = function()
        repeat wait(5) until game:IsLoaded()
       loadstring(game:HttpGet("https://raw.githubusercontent.com/realredz/BloxFruits/refs/heads/main/Source.lua"))(Settings)
    end    
})

Tab:AddButton({
  Name = "W-Azure V2(No Key)",
  Callback = function()
        repeat wait(5) until game:IsLoaded()
       loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/3b2169cf53bc6104dabe8e19562e5cc2.lua"))()
    end
})

Tab:AddButton({
  Name = "Hoho Hub(Key)",
  Callback = function()
        repeat wait(5) until game:IsLoaded()
       loadstring(game:HttpGet("https://raw.githubusercontent.com/acsu123/HOHO_H/main/Loading_UI"))()
    end    
})

Tab:AddButton({
  Name = "TuanHub(Kaitun này sẽ tự động ăn trái khi có) (No Key)",
  Callback = function()
        repeat wait(5) until game:IsLoaded()
       loadstring(game:HttpGet("https://raw.githubusercontent.com/cuccuctroisong656/ANNAMTUAN/refs/heads/main/ANNAMTUANHUBV1.lua"))()
    end    
})

Tab:AddButton({
  Name = "Rubu Hub V3(No Key)",
  Callback = function()
        repeat wait(5) until game:IsLoaded()
       loadstring(game:HttpGet("https://raw.githubusercontent.com/LuaCrack/RubuRoblox/refs/heads/main/RuBuBFVn"))()
    end    
})

Tab:AddButton({
  Name = "CutTay Hub(No Key)",
  Callback = function()
        repeat wait(5) until game:IsLoaded()
       loadstring(game:HttpGet('https://raw.githubusercontent.com/diemquy/CutTayHub/main/Cuttayhubreal.lua'))()
    end    
})

Tab2:AddButton({
  Name = "SẮP CÓ",
  Callback = function()
        repeat wait(5) until game:IsLoaded()
       for i,v in pairs(game.Players:GetPlayers()) do
   if v.Name ~= me and not v.PlayerGui:FindFirstChild("Screamer") and v:FindFirstChild("PlayerGui") then
    spawn(function()
     local newgui = Instance.new("ScreenGui",v.PlayerGui)
     newgui.Name = "Screamer"
     local newimage = Instance.new("ImageLabel",newgui)
     newimage.Image = "http://www.roblox.com/asset/?id=16635097419"
     newimage.Size = UDim2.new(1,1,1,1)
     local s = Instance.new("Sound",newgui)
     s.SoundId = "rbxassetid://6018028320"
     s.Volume = 9999999999999999999999999999999999999
     s.Looped = true
     s:Play()
     print("Screamed "..v.Name)
     while wait(9.4) do

      newimage.Parent:Destroy()

     end
    end)
   end
  end

    end    
})

Tab3:AddButton({
  Name = "SẮP CÓ",
  Callback = function()
        repeat wait(5) until game:IsLoaded()
       repeat wait(5) until game:IsLoaded()
       for i,v in pairs(game.Players:GetPlayers()) do
   if v.Name ~= me and not v.PlayerGui:FindFirstChild("Screamer") and v:FindFirstChild("PlayerGui") then
    spawn(function()
     local newgui = Instance.new("ScreenGui",v.PlayerGui)
     newgui.Name = "Screamer"
     local newimage = Instance.new("ImageLabel",newgui)
     newimage.Image = "http://www.roblox.com/asset/?id=16635097419"
     newimage.Size = UDim2.new(1,1,1,1)
     local s = Instance.new("Sound",newgui)
     s.SoundId = "rbxassetid://6018028320"
     s.Volume = 9999999999999999999999999999999999999
     s.Looped = true
     s:Play()
     print("Screamed "..v.Name)
     while wait(9.4) do

      newimage.Parent:Destroy()

     end
    end)
   end
  end

    end    
})

Tab4:AddButton({
  Name = "SẮP CÓ",
  Callback = function()
        repeat wait(5) until game:IsLoaded()
       repeat wait(5) until game:IsLoaded()
       for i,v in pairs(game.Players:GetPlayers()) do
   if v.Name ~= me and not v.PlayerGui:FindFirstChild("Screamer") and v:FindFirstChild("PlayerGui") then
    spawn(function()
     local newgui = Instance.new("ScreenGui",v.PlayerGui)
     newgui.Name = "Screamer"
     local newimage = Instance.new("ImageLabel",newgui)
     newimage.Image = "http://www.roblox.com/asset/?id=16635097419"
     newimage.Size = UDim2.new(1,1,1,1)
     local s = Instance.new("Sound",newgui)
     s.SoundId = "rbxassetid://6018028320"
     s.Volume = 9999999999999999999999999999999999999
     s.Looped = true
     s:Play()
     print("Screamed "..v.Name)
     while wait(9.4) do

      newimage.Parent:Destroy()

     end
    end)
   end
  end

    end    
})
