local redzlib = loadstring(game:HttpGet("https://github.com/LongHip2012/Roblox_Library/blob/main/Redz_Lib/Source.lua?raw=true"))();

   local Windows = redzlib:MakeWindow({
	Title = "Redz Lib",
	SubTitle = "By Redz",
	SaveFolder = "Example.lua"
})
Windows:AddMinimizeButton({
  Button = { Image = "rbxassetid://83190276951914", BackgroundTransparency = 0 },
  Corner = { CornerRadius = UDim.new(0, 6) }
})

local Tab1 = Windows:MakeTab({"Tab","Info"})

Tab1:AddSection("Section")

	Tab1:AddToggle({
		"toggle",
		false,
		function()
		end})
		
   Tab1:AddDropdown({
	Name = "Dropdown",
	Default = false,
	Options = {
		"1",
		"2",
		"3",
                "one",
                "two",
                "three"
	},
	Callback = function()
           print("example")
	end})
	
	Tab1:AddButton({
	Name = "Button",
	Callback = function()
          print("a simple button")
	end})
	
	local Paragraph = Tab1:AddParagraph({
	Title = "Paragraph",
	Desc = "This is a paragraph"
   })

  Tab1:AddSlider({
 	"Slider",
	50,
	350,
	5,
	350,
	function()
       print("slider")
	end})
