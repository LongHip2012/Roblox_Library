## 🔌 Installation

You can load Redz Lib through a GitHub Release:

```lua
local redzlib = loadstring(game:HttpGet("https://raw.githubusercontent.com/LongHip2012/Roblox_Library/refs/heads/main/Redz_Lib/Source.lua"))()
```
<br/>

## Create A Windows
```lua
local Windows = redzlib:MakeWindow({
	Title = "Title",
	SubTitle = "Subtitle",
	SaveFolder = "RedzLib.lua"
})
```
<br/>

## Create A Minimaze Button

```lua
Windows:AddMinimizeButton({
  Button = { Image = "rbxassetid://", --Your Image Id
BackgroundTransparency = 0 },
  Corner = { CornerRadius = UDim.new(0, 6) }
})
```
<br/>

## Create A Tab
```lua
local Tab1 = Window:MakeTab({"Tab", "info"})
```
<br/>
## Create A Discord Invite
```lua
Tab1:AddDiscordInvite({
  Name = "Title",
  Description = "Subtitle",
  Logo = "rbxassetid://", --Your Image Id
  Invite = "" --Your Link
})
```
<br/>

## Create A Toogle
```lua
Tab1:AddToggle({
		"Toggle",
		false,
		function()
		end})
```
<br/>

## Create A Button
```lua
Tab1:AddButton({
	Name = "Button",
	Callback = function()
      print("sry for bad English")
	end})
```
<br/>

## Create A Section
```lua
Tab1:AddSection("Section")
```
<br/>

## Create A Dropdown
```lua
Tab1:AddDropdown({
	Name = "Dropdown",
	Default = false,
	Options = {
		"1",
		"2",
		"3"
	},
	Callback = function()
	end})
```
<br/>

## Create A Paragraph
```lua
local Paragraph = Farm:AddParagraph({
	Title = "Paragraph",
	Desc = "Subtitle"
   })
```
<br/>

