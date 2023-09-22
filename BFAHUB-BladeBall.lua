local Rayfield = loadstring(game:HttpGet('https://raw.githubusercontent.com/SiriusSoftwareLtd/Rayfield/main/source.lua'))()
getgenv().SecureMode = true

local Window = Rayfield:CreateWindow({
    	Name = "BladeBall - BFA",
	    LoadingTitle = "BladeBall - BFA",
	    LoadingSubtitle = "Welcome To My Soul Society",
})
local Tab = Window:CreateTab("Main GUI's")
local Section = Tab:CreateSection("Blade Ball Main GUI's")
local Label = Tab:CreateLabel("Thanks for using BFAHUB")
local Button = Tab:CreateButton({
	Name = "Close",
	Callback = function()
		Rayfield:Destroy()
	end,
})

local Button = Tab:CreateButton({
	Name = "#1 - Inferno Hub",
	Callback = function()
loadstring(game:HttpGet(("https://raw.githubusercontent.com/UltraStuff/scripts2/main/blademain")))()
	end,
})

local Button = Tab:CreateButton({
	Name = "Red Circle Auto Parry",
	Callback = function()
loadstring(game:HttpGet(("https://raw.githubusercontent.com/UltraStuff/scripts2/main/bladered")))()
	end,
})


local Button = Tab:CreateButton({
	Name = "LuaF Hub",
	Callback = function()
loadstring(game:HttpGet(("https://raw.githubusercontent.com/UltraStuff/scripts2/main/bladelua")))()
	end,
})

local Button = Tab:CreateButton({
	Name = "More Coming Soon!"
})
