local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/jensonhirst/Orion/main/source')))()

local Window = OrionLib:MakeWindow({Name = "Than's Project - 2025", HidePremium = false, SaveConfig = true, ConfigFolder = "ThanProjectConfig"})



local Tab = Window:MakeTab({
	Name = "universal",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "1-Infinite Yield",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"))()
  	end    
})

Tab:AddButton({
	Name = "2-CMD-X",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/CMD-X/CMD-X/master/Source", true))()
  	end    
})

Tab:AddButton({
	Name = "3-Sirius",
	Callback = function()
		loadstring(game:HttpGet('https://sirius.menu/sirius'))()
  	end    
})

Tab:AddButton({
	Name = "4-Skibidi Hub (Has games if supported!)",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/aemos2/Skibidihub/refs/heads/main/SkibidiHUB.txt"))()
  	end    
})

Tab:AddButton({
	Name = "5-Vertex Hub -The Key is -(yes)-",
	Callback = function()
		loadstring(game:HttpGet("https://pastebin.com/raw/aDzKUcT9"))()
  	end    
})

local Tab = Window:MakeTab({
	Name = "funny lol",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "placeholder",
	Callback = function()
		print("insert script in this line lol")
  	end    
})

local Tab = Window:MakeTab({
	Name = "games frfr",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "TSB - Vexon Hub",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/DiosDi/VexonHub/refs/heads/main/VexonHub"))()
  	end    
})

Tab:AddButton({
	Name = "Forge Hub - Key Needed",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Skzuppy/forge-hub/main/loader.lua"))()
  	end    
})

Tab:AddButton({
	Name = "BlackHoleCore Farm (F to break)",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/ThanErenevReal/LoadstringConvert/refs/heads/main/BlackHoleCore"))()
  	end    
})

local Tab = Window:MakeTab({
	Name = "BetaTesting",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "Bypass Hub Key",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/ThanErenevReal/LoadstringConvert/refs/heads/main/BypassHubKey.lua"))()
  	end    
})

OrionLib:Init()
