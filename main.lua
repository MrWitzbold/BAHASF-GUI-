local ScreenGui = Instance.new("ScreenGui")
local main = Instance.new("Frame")
local background = Instance.new("ImageLabel")
local title = Instance.new("TextLabel")
local kratos = Instance.new("ImageLabel")
local get_coins = Instance.new("TextButton")
local noclip = Instance.new("TextButton")
local troll = Instance.new("TextButton")
local troll2 = Instance.new("TextButton")
local btools = Instance.new("TextButton")
local tele_to_player = Instance.new("TextButton")
local playername_textbox = Instance.new("TextBox")
local t_to_tele_to_random = Instance.new("TextButton")
local message = Instance.new("TextLabel")
local discord = Instance.new("TextLabel")
local disable_deadly = Instance.new("TextButton")
local open_close_frame = Instance.new("Frame")
local open_close_button = Instance.new("TextButton")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

main.Name = "main"
main.Parent = ScreenGui
main.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
main.BackgroundTransparency = 1.000
main.BorderSizePixel = 0
main.Position = UDim2.new(0.640586793, 0, 0.10358566, 0)
main.Size = UDim2.new(0, 279, 0, 434)

background.Name = "background"
background.Parent = main
background.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
background.BackgroundTransparency = 1.000
background.BorderColor3 = Color3.fromRGB(27, 42, 53)
background.BorderSizePixel = 0
background.Position = UDim2.new(-0.000990271568, 0, -0.000100977719, 0)
background.Size = UDim2.new(0, 279, 0, 434)
background.Image = "http://www.roblox.com/asset/?id=6673566028"
background.ImageTransparency = 0.300

title.Name = "title"
title.Parent = main
title.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
title.BackgroundTransparency = 0.600
title.BorderSizePixel = 4
title.Position = UDim2.new(-0.00358422939, 0, -0.00230414746, 0)
title.Size = UDim2.new(0, 279, 0, 50)
title.Font = Enum.Font.SourceSans
title.Text = "BAHASF GUI"
title.TextColor3 = Color3.fromRGB(255, 255, 255)
title.TextSize = 50.000

kratos.Name = "kratos"
kratos.Parent = main
kratos.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
kratos.BackgroundTransparency = 0.300
kratos.BorderSizePixel = 0
kratos.Position = UDim2.new(-0.519713283, 0, 0.677419364, 0)
kratos.Size = UDim2.new(0, 144, 0, 139)
kratos.Image = "rbxassetid://22195392"

get_coins.Name = "get_coins"
get_coins.Parent = main
get_coins.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
get_coins.BackgroundTransparency = 0.600
get_coins.BorderSizePixel = 3
get_coins.Position = UDim2.new(-0.00358422939, 0, 0.135944694, 0)
get_coins.Size = UDim2.new(0, 156, 0, 39)
get_coins.Font = Enum.Font.SourceSans
get_coins.Text = "Loop get all coins"
get_coins.TextColor3 = Color3.fromRGB(255, 255, 255)
get_coins.TextSize = 25.000

noclip.Name = "noclip"
noclip.Parent = main
noclip.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
noclip.BackgroundTransparency = 0.600
noclip.BorderSizePixel = 3
noclip.Position = UDim2.new(0.580645144, 0, 0.135944694, 0)
noclip.Size = UDim2.new(0, 116, 0, 39)
noclip.Font = Enum.Font.SourceSans
noclip.Text = "R to Noclip"
noclip.TextColor3 = Color3.fromRGB(255, 255, 255)
noclip.TextSize = 25.000

troll.Name = "troll"
troll.Parent = main
troll.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
troll.BackgroundTransparency = 0.600
troll.BorderSizePixel = 3
troll.Position = UDim2.new(-0.00358422939, 0, 0.253456235, 0)
troll.Size = UDim2.new(0, 279, 0, 39)
troll.Font = Enum.Font.SourceSans
troll.Text = "Do a massive amount of trolling"
troll.TextColor3 = Color3.fromRGB(255, 0, 0)
troll.TextSize = 24.000

troll2.Name = "troll2"
troll2.Parent = main
troll2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
troll2.BackgroundTransparency = 0.600
troll2.BorderSizePixel = 3
troll2.Position = UDim2.new(-0.00358422939, 0, 0.364055306, 0)
troll2.Size = UDim2.new(0, 279, 0, 39)
troll2.Font = Enum.Font.SourceSans
troll2.Text = "Do a massive amount of trolling 2"
troll2.TextColor3 = Color3.fromRGB(255, 0, 0)
troll2.TextSize = 22.000

btools.Name = "btools"
btools.Parent = main
btools.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
btools.BackgroundTransparency = 0.600
btools.BorderSizePixel = 3
btools.Position = UDim2.new(-0.00358422939, 0, 0.474654377, 0)
btools.Size = UDim2.new(0, 279, 0, 39)
btools.Font = Enum.Font.SourceSans
btools.Text = "Btools"
btools.TextColor3 = Color3.fromRGB(255, 255, 255)
btools.TextSize = 25.000

tele_to_player.Name = "tele_to_player"
tele_to_player.Parent = main
tele_to_player.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
tele_to_player.BackgroundTransparency = 0.600
tele_to_player.BorderSizePixel = 3
tele_to_player.Position = UDim2.new(-0.00358422939, 0, 0.587557614, 0)
tele_to_player.Size = UDim2.new(0, 279, 0, 28)
tele_to_player.Font = Enum.Font.SourceSans
tele_to_player.Text = "Teleport to player:"
tele_to_player.TextColor3 = Color3.fromRGB(255, 255, 255)
tele_to_player.TextSize = 25.000

playername_textbox.Name = "playername_textbox"
playername_textbox.Parent = main
playername_textbox.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
playername_textbox.BackgroundTransparency = 0.600
playername_textbox.Position = UDim2.new(-0.00358422939, 0, 0.652073741, 0)
playername_textbox.Size = UDim2.new(0, 279, 0, 31)
playername_textbox.ClearTextOnFocus = false
playername_textbox.Font = Enum.Font.SourceSans
playername_textbox.Text = ""
playername_textbox.TextColor3 = Color3.fromRGB(255, 255, 255)
playername_textbox.TextSize = 35.000

t_to_tele_to_random.Name = "t_to_tele_to_random"
t_to_tele_to_random.Parent = main
t_to_tele_to_random.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
t_to_tele_to_random.BackgroundTransparency = 0.600
t_to_tele_to_random.BorderSizePixel = 3
t_to_tele_to_random.Position = UDim2.new(-0.00358422939, 0, 0.737327218, 0)
t_to_tele_to_random.Size = UDim2.new(0, 279, 0, 32)
t_to_tele_to_random.Font = Enum.Font.SourceSans
t_to_tele_to_random.Text = "T to teleport to random player"
t_to_tele_to_random.TextColor3 = Color3.fromRGB(255, 255, 255)
t_to_tele_to_random.TextSize = 25.000

message.Name = "message"
message.Parent = main
message.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
message.BackgroundTransparency = 1.000
message.Position = UDim2.new(-0.724014342, 0, 0.504608274, 0)
message.Size = UDim2.new(0, 201, 0, 75)
message.Font = Enum.Font.SourceSans
message.Text = "Aaaaand that's why you don't delete my pets - With love, JUKjacker"
message.TextColor3 = Color3.fromRGB(255, 255, 255)
message.TextScaled = true
message.TextSize = 20.000
message.TextWrapped = true

discord.Name = "discord"
discord.Parent = main
discord.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
discord.BackgroundTransparency = 1.000
discord.Position = UDim2.new(-0.000990344677, 0, 0.93778801, 0)
discord.Size = UDim2.new(0, 278, 0, 26)
discord.Font = Enum.Font.SourceSans
discord.Text = "https://discord.gg/9tpmepb"
discord.TextColor3 = Color3.fromRGB(244, 203, 255)
discord.TextScaled = true
discord.TextSize = 20.000
discord.TextWrapped = true

disable_deadly.Name = "disable_deadly"
disable_deadly.Parent = main
disable_deadly.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
disable_deadly.BackgroundTransparency = 0.600
disable_deadly.BorderSizePixel = 3
disable_deadly.Position = UDim2.new(-0.00358422939, 0, 0.829493105, 0)
disable_deadly.Size = UDim2.new(0, 279, 0, 32)
disable_deadly.Font = Enum.Font.SourceSans
disable_deadly.Text = "Disable deadly objects"
disable_deadly.TextColor3 = Color3.fromRGB(255, 255, 255)
disable_deadly.TextSize = 25.000

open_close_frame.Name = "open_close_frame"
open_close_frame.Parent = ScreenGui
open_close_frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
open_close_frame.BackgroundTransparency = 1.000
open_close_frame.Size = UDim2.new(0, 100, 0, 100)

open_close_button.Name = "open_close_button"
open_close_button.Parent = open_close_frame
open_close_button.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
open_close_button.BackgroundTransparency = 0.600
open_close_button.BorderSizePixel = 3
open_close_button.Position = UDim2.new(5.72641611, 0, 0.534654379, 0)
open_close_button.Size = UDim2.new(0, 57, 0, 23)
open_close_button.Font = Enum.Font.SourceSans
open_close_button.Text = "Hide"
open_close_button.TextColor3 = Color3.fromRGB(255, 255, 255)
open_close_button.TextSize = 25.000

-- Scripts:

local function ZTYPXWQ_fake_script() -- get_coins.LocalScript 
	local script = Instance.new('LocalScript', get_coins)

	script.Parent.MouseButton1Click:connect(function()
		while true do
			local position_before = game.Players.LocalPlayer.Character.Head.Position
			game.Players.LocalPlayer.Character.Humanoid.Jump = true
			for _,v in pairs(workspace.Gold:GetChildren()) do
				local position = v.Position
				game.Players.LocalPlayer.Character:moveTo(position)
				wait(0.1)
			end
			game.Players.LocalPlayer.Character:moveTo(position_before)
			wait(32)
		end
	end)
end
coroutine.wrap(ZTYPXWQ_fake_script)()
local function IFRW_fake_script() -- noclip.LocalScript 
	local script = Instance.new('LocalScript', noclip)

	script.Parent.MouseButton1Click:Connect(function()
		noclip = false
		game:GetService('RunService').Stepped:connect(function()
			if noclip then
				game.Players.LocalPlayer.Character.Humanoid:ChangeState(11)
			end
		end)
		plr = game.Players.LocalPlayer
		mouse = plr:GetMouse()
		mouse.KeyDown:connect(function(key)
	
			if key == "r" then
				noclip = not noclip
				game.Players.LocalPlayer.Character.Humanoid:ChangeState(11)
			end
		end)
		print('Loaded')
		print('Press "R" to noclip')
	end)
end
coroutine.wrap(IFRW_fake_script)()
local function FNJLNFF_fake_script() -- troll.LocalScript 
	local script = Instance.new('LocalScript', troll)

	script.Parent.MouseButton1Click:Connect(function()	
		while true do
			local players = game.Players:GetPlayers()
			game.Players.LocalPlayer.Character:moveTo(players[math.random(1, #players)].Character.Head.Position)
			wait(0.1)
		end
	end)
end
coroutine.wrap(FNJLNFF_fake_script)()
local function JBYHPN_fake_script() -- troll2.LocalScript 
	local script = Instance.new('LocalScript', troll2)

	script.Parent.MouseButton1Click:Connect(function()
		local function say(thing)
			game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(thing, "All")
		end
		
		local Phrases = {
			"YOU ARE NOW JUKjacker's L\2OVE-PUPPY",
			"JUKjacker was here!",
			"JUKjacker was here!",
			"JUKjacker was here!",
			"JUKjacker was here!",
			"JUKjacker was here!!",
			"JUKjacker was here!",
			"Meow.",
			"JUKjacker was here!",
			"1x1x1x1 Was Not Here",
			"JUKjacker was here!",
			"JUKjacker was here!",
			"Oh, let's blow some things up!",
			"JUKjacker was here!",
			"Eat my shirt!",
			"No shirt, no shoes, no torso, no service.",
			"You got owned, bi-yatch.",
			"I heard you like hacks. Me too! Wow, we have so much in common! Want to go out some time?",
			"The Aperture Science Weighted Companion Cube will not stab you, and cannot speak.",
			"Please wait while I warm up the neurotoxins...",
			"Goodbye my only friend... / Wait, did you think I meant you? / That would be funny, / if it weren't so sad.",
			"Yousa gonna dia!",
			"THIS IS SPART- ERR I MEAN JUKjacker!",
			"JUKjacker flashes!",
			"JUKjacker flashes!",
			"I'm wild for JUKjacker.",
			"HURR DURR.",
			"DURR.",
			"HURR.",
			"I'll kick your puppy!",
			"Oh lawdy...",
			"What have I done?!",
			":3",
			"Who's the noob? You are, hurr.",
			"JUKjacker l\2oves you with hate.",
			"JUKjacker would like to take this moment to tell you how much he hates you.",
			"JUKjacker is your new and old God.",
			"JUKjacker is the cake.",
			"Telamon is mad you took his chicken.",
			"LEROOOOOOOOOOOOOOY JENKIIIIIIIIIIIIIIIIIIIIIIINS",
			"Clockwork was never de-admined D;",
			"We all have hearts of gold! Excuse me while I shatter said gold into pieces.",
			"I shot Santa. Christmas is canceled.",
			"I eat children.",
			"Don't be surprised if the world ends. That's just my way of saying hello.",
			"I'M GOING TO SM\2OKE A LOT OF CR\2ACK.",
			"Life is wonderful. Without it we'd all be dead.",
			"Daddy, why doesn't this magnet pick up this floppy disk?",
			"Give me ambiguity or give me something else.",
			"I.R.S.: We've got what it takes to take what you've got!",
			"We are born naked, wet and hungry. Then things get worse.",
			"Make it idiot proof and someone will make a better idiot.",
			"He who laughs last thinks slowest!",
			"Always remember you're unique, just like everyone else.",
			"\"More hay, Trigger?\" \"No thanks, Roy, I'm stuffed!\"",
			"A flashlight is a case for holding dead batteries.",
			"Lottery: A tax on people who are bad at math.",
			"Error, no keyboard - press F1 to continue.",
			"There's too much blood in my caffeine system.",
			"Artificial Intelligence usually beats real stupidity.",
			"Hard work has a future payoff. Laziness pays off now.",
			"\"Very funny, Scotty. Now beam down my clothes.\"",
			"Puritanism: The haunting fear that someone, somewhere may be happy.",
			"Consciousness: that annoying time between naps.",
			"Don't take life too seriously, you won't get out alive.",
			"I don't suffer from insanity. I enjoy every minute of it.",
			"Better to understand a little than to misunderstand a lot.",
			"The gene pool could use a little chlorine.",
			"When there's a will, I want to be in it.",
			"Okay, who put a \"stop payment\" on my reality check?",
			"We have enough youth, how about a fountain of SMART?",
			"Programming is an art form that fights back.",
			"\"Daddy, what does FORMATTING DRIVE C mean?\"",
			"All wiyht. Rho sritched mg kegtops awound?",
			"My mail reader can beat up your mail reader.",
			"Never forget: 2 + 2 = 5 for extremely large values of 2.",
			"Nobody has ever, ever, EVER learned all of WordPerfect.",
			"To define recursion, we must first define recursion.",
			"Good programming is 99% sweat and 1% coffee.",
			"Home is where you hang your @",
			"The E-mail of the species is more deadly than the mail.",
			"A journey of a thousand sites begins with a single click.",
			"You can't teach a new mouse old clicks.",
			"Great groups from little icons grow.",
			"Speak softly and carry a cellular phone.",
			"C:\\ is the root of all directories.",
			"Don't put all your hypes in one home page.",
			"Pentium wise; pen and paper foolish.",
			"The modem is the message.",
			"Too many clicks spoil the browse.",
			"The geek shall inherit the earth.",
			"A chat has nine lives.",
			"Don't byte off more than you can view.",
			"Fax is stranger than fiction.",
			"What boots up must come down.",
			"Windows will never cease.   (ed. oh sure...)",
			"In Gates we trust.    (ed.  yeah right....)",
			"Virtual reality is its own reward.",
			"Modulation in all things.",
			"A user and his leisure time are soon parted.",
			"There's no place like http://www.home.com",
			"Know what to expect before you connect.",
			"Oh, what a tangled website we weave when first we practice.",
			"Speed thrills.",
			"Give a man a fish and you feed him for a day; teach him to use the Net and he won't bother you for weeks."
		}
		
		while true do
			say(Phrases[math.random(1, #Phrases)])
			wait(3)
		end
	end)
end
coroutine.wrap(JBYHPN_fake_script)()
local function HDYH_fake_script() -- btools.LocalScript 
	local script = Instance.new('LocalScript', btools)

	script.Parent.MouseButton1Click:connect(function()
		local player = game.Players.LocalPlayer
		local mouse = player:GetMouse()
	
		-- Objects
	
		local ScreenGui = Instance.new("ScreenGui")
		local TextButton = Instance.new("TextButton")
		local On = Instance.new("StringValue")
	
		-- Properties
	
		ScreenGui.Parent = player.PlayerGui
	
		TextButton.Parent = ScreenGui
		TextButton.BackgroundColor3 = Color3.new(0.784314, 0.784314, 0.784314)
		TextButton.BorderSizePixel = 0
		TextButton.Position = UDim2.new(0, 0, 0.455743879, 0)
		TextButton.Size = UDim2.new(0, 186, 0, 35)
		TextButton.Font = Enum.Font.SourceSans
		TextButton.Text = "Btools (Off)"
		TextButton.TextColor3 = Color3.new(0.27451, 0.27451, 0.27451)
		TextButton.TextScaled = true
		TextButton.TextSize = 14
		TextButton.TextWrapped = true
	
	
		On.Parent = TextButton
		On.Value = "Off"
	
		-- Scripts 
	
		TextButton.MouseButton1Up:Connect(function()
			if On.Value == "Off" then
				On.Value = "On"
				TextButton.Text = "Btools (On)"
			else
				On.Value = "Off"
				TextButton.Text = "Btools (Off)"
			end
		end)
	
		mouse.Button1Up:Connect(function()
			if On.Value == "Off" then
				print('btools off')
			else
				if mouse.Target.Locked == true then
					mouse.Target:Destroy()
				else
					mouse.Target:Destroy()
				end
			end
		end)
	end)
end
coroutine.wrap(HDYH_fake_script)()
local function NIEU_fake_script() -- tele_to_player.LocalScript 
	local script = Instance.new('LocalScript', tele_to_player)

	script.Parent.MouseButton1Click:connect(function()
		local player = nil
		for _,v in pairs(game.Players:GetPlayers()) do
			if string.lower(v.Name) == string.lower(script.Parent.Parent.playername_textbox.Text) then
				player = v
			end
		end
		game.Players.LocalPlayer.Character:moveTo(player.Character.Head.Position)
	end)
end
coroutine.wrap(NIEU_fake_script)()
local function RHMS_fake_script() -- t_to_tele_to_random.LocalScript 
	local script = Instance.new('LocalScript', t_to_tele_to_random)

	script.Parent.MouseButton1Click:connect(function()
		local plr = game.Players.LocalPlayer
		local mouse = plr:GetMouse()
		mouse.KeyDown:connect(function(key)
			if key == "t" then
				local players = game.Players:GetPlayers()
				local player = players[math.random(1, #players)]
				game.Players.LocalPlayer.Character:moveTo(player.Character.Head.Position)
			end
		end)
	end)
end
coroutine.wrap(RHMS_fake_script)()
local function XSLF_fake_script() -- disable_deadly.LocalScript 
	local script = Instance.new('LocalScript', disable_deadly)

	script.Parent.MouseButton1Click:connect(function()
		while true do
			local function iterate_in(model)
				for _,v in pairs(model:GetChildren()) do
					if v.Name == "Lava Block" or v.Name == "LavaBrick" or v.Name == "Lava Slab" or v.Name == "Spike" then
						v:Destroy()
					end
				
					if v:IsA("Model") or v:IsA("Folder") then
						iterate_in(v)
					end
				end
			end
			iterate_in(workspace)
			wait(30)
		end
	end)
end
coroutine.wrap(XSLF_fake_script)()
local function KGPJP_fake_script() -- open_close_button.LocalScript 
	local script = Instance.new('LocalScript', open_close_button)

	script.Parent.MouseButton1Click:connect(function()
		if script.Parent.Parent.Parent.main.Visible == true then
			script.Parent.Parent.Parent.main.Visible = false
			script.Parent.Text = "Show"
		else
			script.Parent.Parent.Parent.main.Visible = true
			script.Parent.Text = "Hide"
		end
	end)
end
coroutine.wrap(KGPJP_fake_script)()
