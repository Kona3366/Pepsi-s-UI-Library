# An archive for Pepsi's UI Library

# Loadstring
```lua
local Library = loadstring(game:HttpGet(('https://raw.githubusercontent.com/Kona3366/Pepsi-s-UI-Library/main/Source')))()
```

# Window
```lua
local Window = Library:CreateWindow({
	Name = "Pepsi's",
	Themeable = {
		Image = "",
		Info = "Pepsi's UI Library reupload",
	},
    --Theme = nil,
})
```

# Window Theme
```lua
Theme = [[{"__Designer.Colors.topGradient":"3F0C64","__Designer.Colors.section":"C259FB","__Designer.Colors.hoveredOptionBottom":"4819B4","__Designer.Background.ImageAssetID":"rbxassetid://4427304036","__Designer.Colors.selectedOption":"4E149C","__Designer.Colors.unselectedOption":"482271","__Designer.Files.WorkspaceFile":"AirHub","__Designer.Colors.unhoveredOptionTop":"310269","__Designer.Colors.outerBorder":"391D57","__Designer.Background.ImageColor":"69009C","__Designer.Colors.tabText":"B9B9B9","__Designer.Colors.elementBorder":"160B24","__Designer.Background.ImageTransparency":100,"__Designer.Colors.background":"1E1237","__Designer.Colors.innerBorder":"531E79","__Designer.Colors.bottomGradient":"361A60","__Designer.Colors.sectionBackground":"21002C","__Designer.Colors.hoveredOptionTop":"6B10F9","__Designer.Colors.otherElementText":"7B44A8","__Designer.Colors.main":"AB26FF","__Designer.Colors.elementText":"9F7DB5","__Designer.Colors.unhoveredOptionBottom":"3E0088","__Designer.Background.UseBackgroundImage":false}]]
```

# Tab
```lua
local Tab = Window:CreateTab({
	Name = "A Tab"
})
```

# Section
```lua
local Section = Tab:CreateSection({
	Name = "A Section"
})
```

# Button
```lua
Section:AddButton({
	Name = "Button",
	Callback = function()
		
	end
})
```

# Toggler
```lua
Section:AddToggle({
	Name = "Toggler",
	Value = false,
	Callback = function(state)
		
	end
})
```

# Textbox
```lua
Section:AddTextbox({
	Name = "Textbox",
	Value = "blank",
	Callback = function(state)
		
	end
})
```

# Slider
```lua
Section:AddSlider({
	Name = "Slider",
	Value = Min,
	Callback = function(state)
		
	end,
	Min = 0,
	Max = 1,
})
```

# Color picker
```lua
Section:AddColorpicker({
	Name = "Color picker",
	Value = Color3.fromRGB(255,255,255),
	Callback = function(state)
		
	end
})
```

###### End
