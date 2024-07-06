--LoadString
local Library = loadstring(game:HttpGet(('https://raw.githubusercontent.com/Kona3366/Pepsi-s-UI-Library/main/Source')))()

local Window = Library:CreateWindow({
	Name = "Window Example",
	Themeable = {
		Image = "",
		Info = "info.lol",
	},
    Theme = [[{"__Designer.Colors.topGradient":"3F0C64","__Designer.Colors.section":"C259FB","__Designer.Colors.hoveredOptionBottom":"4819B4","__Designer.Background.ImageAssetID":"rbxassetid://4427304036","__Designer.Colors.selectedOption":"4E149C","__Designer.Colors.unselectedOption":"482271","__Designer.Files.WorkspaceFile":"AirHub","__Designer.Colors.unhoveredOptionTop":"310269","__Designer.Colors.outerBorder":"391D57","__Designer.Background.ImageColor":"69009C","__Designer.Colors.tabText":"B9B9B9","__Designer.Colors.elementBorder":"160B24","__Designer.Background.ImageTransparency":100,"__Designer.Colors.background":"1E1237","__Designer.Colors.innerBorder":"531E79","__Designer.Colors.bottomGradient":"361A60","__Designer.Colors.sectionBackground":"21002C","__Designer.Colors.hoveredOptionTop":"6B10F9","__Designer.Colors.otherElementText":"7B44A8","__Designer.Colors.main":"AB26FF","__Designer.Colors.elementText":"9F7DB5","__Designer.Colors.unhoveredOptionBottom":"3E0088","__Designer.Background.UseBackgroundImage":false}]],
})

local Tab = Window:CreateTab({
	Name = "A Tab"
})

local Section = Tab:CreateSection({
	Name = "A Section"
})

Section:AddButton({
	Name = "Button",
	Callback = function()
		print("a button was clicked")
	end
})

Section:AddToggle({
	Name = "Toggler",
	Value = false,
	Callback = function(state)
		print(state)
	end
})

Section:AddTextbox({
	Name = "Textbox",
	Value = "blank",
	Callback = function(state)
		print(state)
	end
})

Section:AddSlider({
	Name = "Slider",
	Value = Min,
	Callback = function(state)
		print(state)
	end,
	Min = 0,
	Max = 1,
})

Section:AddColorpicker({
	Name = "Color picker",
	Value = Color3.fromRGB(255,255,255),
	Callback = function(state)
		print(state)
	end
})
