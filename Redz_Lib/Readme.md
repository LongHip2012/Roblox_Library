## 🔌 Installation

You can load Redz Lib through a GitHub Release:

```lua
local redzlib = loadstring(game:HttpGet("https://raw.githubusercontent.com/LongHip2012/Roblox_Library/refs/heads/main/Redz_Lib/Source.lua"))()
```
<br/>

## Create A Windows
```lua
local Windows = redzlib:MakeWindow({
	Title = "Windows",
	SubTitle = "By redz",
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
  Name = "Discord Invite",
  Description = "This Is A Discord Invite",
  Logo = "rbxassetid://", --Your Image Id
  Invite = "make by redz hub" --Your Link
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
      print("A Simple Button")
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
local Paragraph = Tab1:AddParagraph({
	Title = "Paragraph",
	Desc = "This Is A Paragraph"
   })
```
<br/>

## Create A Slider
```lua
Tab1:AddSlider({
 	"Slider",
	50,
	350,
	5,
	350,
	function()
	end})
```
<br/)

## Credits

-Ui by [Redz Hub](https://github.com/newredz)
