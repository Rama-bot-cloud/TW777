local TW777 = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = TW777:MakeWindow({Name = "TW777 V0.2", HidePremium = false, SaveConfig = true, ConfigFolder = "OrionTest"})

-- User Id
local UserId = game.Players.LocalPlayer.UserId
-- Place Id
local placeId = game.PlaceId
-- Just player
local player = game.Players.LocalPlayer
-- GameName
local gameName = game:GetService("MarketplaceService"):GetProductInfo(game.PlaceId).Name


local Notification = loadstring(game:HttpGet("https://raw.githubusercontent.com/Jxereas/UI-Libraries/main/notification_gui_library.lua", true))()
-----
--ScsL Adalah Singkatanya SuccesLoader



-- MESSAGE
function ScsL()
Notification.new("message", "Loading...", "Just Wait")
wait(1)
Notification.new("success", "Success", "Epic Message")
end

local playerName = player.Name


local Main = Window:MakeTab({
	Name = "Main",
	Icon = "rbxassetid://7733960981",
	PremiumOnly = false
})

local Script = Window:MakeTab({
    Name = "Script",
    Icon = "rbxassetid://7733924046",
    PremiumOnly = false
})

local Animation = Window:MakeTab({
    Name = "Animation",
    Icon = "rbxassetid://14653203024",
    PremiumOnly = false
})
local Hub = Window:MakeTab({
    Name = "Hub",
    Icon = "rbxassetid://7734053426",
    PremiumOnly = false
})
local Rtx = Window:MakeTab({
    Name = "Rtx",
    Icon = "rbxassetid://7733658133",
    PremiumOnly = false
})
local Admin = Window:MakeTab({
    Name = "Admin",
    Icon = "rbxassetid://7734042493",
    PremiumOnly = false
})
local Setting = Window:MakeTab({
    Name = "Setting",
    Icon = "rbxassetid://8997386997",
    PremiumOnly = false
})
local Credits = Window:MakeTab({
    Name = "Credits",
    Icon = "rbxassetid://7734068321",
    PremiumOnly = false
})


Main:AddLabel("UserName: ".. playerName)
Main:AddLabel("UserId: ".. UserId)
Main:AddLabel("Game: ".. gameName)
Main:AddLabel("PlaceId: ".. placeId)
Main:AddLabel("[Logs]")
Main:AddLabel("[+] Adding New Label")
Main:AddLabel("[Nill] Noone")

Script:AddLabel("----『Fe』----")

Script:AddButton({
	Name = "Fe Fly",
	Callback = function()
      		Loadstring(game:HttpGet("https://pastebin.com/raw/67GKWVsa"))()
      		ScsL()
  	end    
})
Script:AddButton({
	Name = "Fe Invisible Toggle",
	Callback = function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/LiverMods/raw/main/Invisible'))()
      		ScsL()
  	end    
})
Script:AddButton({
	Name = "Fe HeadHitbox {By YxoSc}",
	Callback = function()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/YxoSc/head/main/Head", true))()      		ScsL()
  	end    
})
Script:AddButton({
	Name = "Fe HeadHitbox {By MonkeyHub}",
	Callback = function()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/MonkeyHUBB/MonkeyHUB_StreetzWar/main/README.md"))()
      		ScsL()
  	end    
})
Script:AddButton({
	Name = "Fe AntiFling",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/0Ben1/fe./main/Fling%20GUI"))()
      		ScsL()
  	end    
})
Script:AddButton({
	Name = "Fe MultiTools V1",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/zephyr10101/MultiToolsV1/main/script"))()
      		ScsL()
  	end    
})
Script:AddButton({
	Name = "Fe Crawl",
	Callback = function()
      		loadstring(game:HttpGet('https://raw.githubusercontent.com/0Ben1/fe/main/obf_vZDX8j5ggfAf58QhdJ59BVEmF6nmZgq4Mcjt2l8wn16CiStIW2P6EkNc605qv9K4.lua.txt'))()
      		ScsL()
  	end    
})
Script:AddButton({
	Name = "Fe Climp Wall",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/0Ben1/fe/main/obf_E872F3ky4888TSVdj6Adgi1hSLtM038AyxVpTVw07QA3QUDcI3sxmuD869hYR4id.lua.txt"))()
      		ScsL()
  	end    
})
Script:AddButton({
	Name = "Fe Lag Switch",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/0Ben1/fe/main/obf_7wPfE71d836IXKFb72ToLBmDlsrvLuwsFeHzhcf4Yct4Jd2BS0Do88c56IBS9vfU.lua"))()
      		ScsL()
  	end    
})
Script:AddButton({
	Name = "Fe DropItem",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/RoboGrape/dropbuttongui/main/dropitemgui"))()
      		ScsL()
  	end    
})
Script:AddButton({
	Name = "Fe Ball",
	Callback = function()
      		loadstring(game:HttpGet("https://pastebin.com/raw/BZr9bGDy", true))()
      		ScsL()
  	end    
})
Script:AddButton({
	Name = "Fe Scp 173",
	Callback = function()
      		loadstring(game:HttpGet(('https://raw.githubusercontent.com/0Ben1/fe/main/obf_nN0N66DHV2BjPwzYN59M17qSSlvJryM201CSC1sg07czxnZf48h9GHOFGd87G6Hh.lua.txt'),true))()
      		ScsL()
  	end    
})
Script:AddButton({
	Name = "Fe Teleklis",
	Callback = function()
	    loadstring(game:HttpGet(('https://raw.githubusercontent.com/SAZXHUB/Control-update/main/README.md'),true))()
      		ScsL()
  	end    
})
Script:AddButton({
	Name = "Fe CostumHitbox",
	Callback = function()
	    loadstring(game:HttpGet('https://pastebin.com/raw/JgtddWA3'))()
      		ScsL()
  	end    
})
Script:AddButton({
	Name = "Fe Universal Godmode",
	Callback = function()
	    loadstring(game:HttpGet("https://pastebin.com/raw/zXk4Rq2r"))()
      		ScsL()
  	end    
})
Script:AddButton({
	Name = "Fe FlyPartTool",
	Callback = function()
	    loadstring(game:HttpGet("https://pastebin.com/raw/EPcW75nb"))() 
      		ScsL()
  	end    
})
Script:AddButton({
	Name = "Fe TpTween {GhostPlayer}",
	Callback = function()
	    loadstring(game:HttpGet("https://pastebin.com/raw/tujS9Dvz"))()
      		ScsL()
  	end    
})
Script:AddButton({
	Name = "Fe FirtsPerson",
	Callback = function()
	    loadstring(game:HttpGet("https://pastebin.com/raw/Y9kV0ak9"))()
      		ScsL()
  	end    
})
Script:AddButton({
	Name = "Fe FirtsPerson Toggle",
	Callback = function()
	    loadstring(game:HttpGet("https://raw.githubusercontent.com/0Ben1/fe/main/First%20person%20view"))()
      		ScsL()
  	end    
})
Script:AddButton({
	Name = "Fe ClickFling",
	Callback = function()
	    loadstring(game:HttpGet(('https://raw.githubusercontent.com/0Ben1/fe/main/obf_4Q10q272NIQc093Os32uBi29U9PWkU0d3Tr1Uh4k92vus2u10786Z0jep5uhqE2N.lua.txt'),true))()
      		ScsL()
  	end    
})
Script:AddButton({
	Name = "Fe InkMosterV1",
	Callback = function()
	    loadstring(game:HttpGet("https://raw.githubusercontent.com/0Ben1/fe/main/obf_rTvXTs8F16D8D2oiLxZ62E1E9jT1we312yUyJr2h72Vwqr32l37rirU1S89hqRV7.lua.txt"))()
      		ScsL()
  	end    
})
Script:AddButton({
	Name = "Fe InkMosterV2",
	Callback = function()
	    loadstring(game:HttpGet("https://raw.githubusercontent.com/0Ben1/fe/main/obf_f4i3ntKS5B8tK9zpCAnr31Dp7RNSYOo20gpln1fs1h2U4yjXNdNk6lFqZvN1Ft2p.lua.txt"))()
      		ScsL()
  	end    
})
Script:AddButton({
	Name = "Fe DeatNote",
	Callback = function()
	    loadstring(game:HttpGet(('h'..'t'..'t'..'p'..'s'..':'..'/'..'/'..'p'..'a'..'s'..'t'..'e'..'f'..'y'..'.'..'a'..'pp'..'/'..'G'..'o'..'K'..'x'..'Y'..'B'..'k'..'U'..'/'..'r'..'a'..'w'), true))()
      		ScsL()
  	end    
})
Script:AddButton({
	Name = "Fe Freeze Player",
	Callback = function()
	    loadstring(game:HttpGet('https://raw.githubusercontent.com/creepstu/fuzzy-octo-giggle/main/Source'))()
      		ScsL()
  	end    
})
Script:AddButton({
	Name = "Fe Illusion",
	Callback = function()
	    loadstring(game:HttpGet("https://raw.githubusercontent.com/0Ben1/fe/main/obf_11l7Y131YqJjZ31QmV5L8pI23V02b3191sEg26E75472Wl78Vi8870jRv5txZyL1.lua.txt"))()
      		ScsL()
  	end    
})
Script:AddButton({
	Name = "Fe FlingV1 {Manual}",
	Callback = function()
	    loadstring(game:HttpGet("https://raw.githubusercontent.com/0Ben1/fe./main/Fling%20GUI"))()
      		ScsL()
  	end    
})
Script:AddButton({
	Name = "Fe FlingV2 {Otomatic}",
	Callback = function()
	    loadstring(game:HttpGet("https://pastebin.com/raw/Ud1cg5pR"))()
      		ScsL()
  	end    
})
Script:AddButton({
	Name = "Fe FlingV3 {Manual}",
	Callback = function()
	    loadstring(game:HttpGet(('https://raw.githubusercontent.com/0Ben1/fe/main/obf_5wpM7bBcOPspmX7lQ3m75SrYNWqxZ858ai3tJdEAId6jSI05IOUB224FQ0VSAswH.lua.txt'),true))()
      		ScsL()
  	end    
})
Script:AddButton({
	Name = "Fe TpTween {Tools}",
	Callback = function()
	    loadstring(game:HttpGet(('https://raw.githubusercontent.com/0Ben1/fe/main/obf_gtQG8WW70awuM1u2O6I8Z3j007xzGnfC0vw6D6Tzj226R20KPLyKZR8MbK5V57mu.lua.txt'),true))()
      		ScsL()
  	end    
})
Script:AddLabel("----『Chat』----")
Script:AddButton({
	Name = "ChatRizz",
	Callback = function()
	    loadstring(game:HttpGet("https://pastebin.com/raw/pPMRh5YJ"))()
      		ScsL()
  	end    
})
Script:AddButton({
	Name = "ChatSpy",
	Callback = function()
	    loadstring(game:HttpGet("https://pastebin.com/raw/sARZ62YT"))() 
      		ScsL()
  	end    
})
Script:AddButton({
	Name = "ChatSplitter",
	Callback = function()
	    loadstring(game:HttpGet("https://raw.githubusercontent.com/AZYsGithub/ChatBypasser-AZY/main/Chat%20Bypass%20-%20ChatSplitter(Source).lua"))()
      		ScsL()
  	end    
})
Script:AddButton({
	Name = "ChatRainbowBubble",
	Callback = function()
	    loadstring(game:HttpGet("https://raw.githubusercontent.com/BidoSkinsYT/BidoSkinsYT/main/Chat%20Rainbow"))()
      		ScsL()
  	end    
})
Script:AddButton({
	Name = "ChatArt",
	Callback = function()
	    loadstring(game:HttpGet("https://raw.githubusercontent.com/omegachadgaming/mongus/main/main.lua", true))()
      		ScsL()
  	end    
})
Script:AddButton({
	Name = "ChatExecutor",
	Callback = function()
	    loadstring(game:HttpGet("https://raw.githubusercontent.com/zephyr10101/chat-executor/main/chat-executor",true))()
      		ScsL()
  	end    
})
Script:AddButton({
	Name = "ChatTranslator",
	Callback = function()
	    loadstring(game:HttpGetAsync('https://i.qts.life/r/ChatInlineTranslator.lua', true))()
      		ScsL()
  	end    
})
Script:AddButton({
	Name = "ChatMimicPlayer",
	Callback = function()
	    loadstring(game:HttpGet(('https://raw.githubusercontent.com/0Ben1/fe./8fb5ed20fb168d1ae3044ede45b90f67e3fb37a2/file'),true))()
      		ScsL()
  	end    
})
Script:AddButton({
	Name = "ChatLag",
	Callback = function()
	    loadstring(game:HttpGet("https://raw.githubusercontent.com/AnthonyIsntHere/anthonysrepository/main/scripts/ChatLag.lua"))()
      		ScsL()
  	end    
})


Script:AddLabel("----『UseFul』----")

Script:AddButton({
	Name = "DexExplore {Mobile}",
	Callback = function()
	    getgenv().Key = "Bash"
loadstring(game:HttpGet("https://raw.githubusercontent.com/Hosvile/Refinement/main/MC%3AIY%20Dex",true))()
      		ScsL()
  	end    
})
Script:AddButton({
	Name = "BetterRobloxV2",
	Callback = function()
	    loadstring(game:HttpGet("https://eternityhub.xyz/BetterRoblox/Loader"))()
      		ScsL()
  	end    
})
Script:AddButton({
	Name = "Bypass Speed/TpWalk",
	Callback = function()
	    loadstring(game:HttpGet("https://pastebin.com/raw/Va1YY6hk"))() 
      		ScsL()
  	end    
})
Script:AddButton({
	Name = "AntiKick+AntiAfk",
	Callback = function()
	    loadstring(game:HttpGet("https://pastebin.com/raw/sDXcYFhR", true))()
      		ScsL()
  	end    
})
Script:AddButton({
	Name = "GuiMakerV1",
	Callback = function()
	    loadstring(game:HttpGet(('https://pastefy.app/ht3v99Jo/raw'),true))()
      		ScsL()
  	end    
})
Script:AddButton({
	Name = "GuiMakerV2",
	Callback = function()
	    loadstring(game:HttpGet(('https://pastefy.app/EOgPqinS/raw'),true))()
      		ScsL()
  	end    
})
Script:AddButton({
	Name = "SuperTools",
	Callback = function()
	    loadstring(game:HttpGet("https://raw.githubusercontent.com/0Ben1/fe/main/Super%20tools"))()
      		ScsL()
  	end    
})
Script:AddButton({
	Name = "ToolsV3",
	Callback = function()
	    loadstring(game:HttpGet(('https://pastefy.app/VYIAk3o1/raw'),true))()
      		ScsL()
  	end    
})
Script:AddButton({
	Name = "AntiLagV1",
	Callback = function()
	    loadstring(game:HttpGet("https://pastebin.com/raw/yMW7GnNp"))() 
      		ScsL()
  	end    
})
Script:AddButton({
	Name = "AntiLagV2",
	Callback = function()
	    loadstring(game:HttpGet("https://pastebin.com/raw/gU8xpWSz"))() 
      		ScsL()
  	end    
})
Script:AddButton({
	Name = "Know You Speed",
	Callback = function()
	    loadstring(game:HttpGet("https://pastebin.com/raw/YrrynDnn"))() 
      		ScsL()
  	end    
})

Script:AddLabel("ShiftLock")

Script:AddButton({
	Name = "ShiftLock {Perm} (Iphone/Tablet)",
	Callback = function()
	    loadstring(game:HttpGet('https://raw.githubusercontent.com/Unknownproootest/Permanent-Shift-Lock-Script/main/PermShiftlock'))()
      		ScsL()
  	end    
})
Script:AddButton({
	Name = "ShiftLock {Not Perm} (Smooth)",
	Callback = function()
	    loadstring(game:HttpGet('https://raw.githubusercontent.com/Unknownproootest/Permanent-Shift-Lock-Beta/main/SmoothShiftLock-Notify'))()
      		ScsL()
  	end    
})
Animation:AddButton({
	Name = "R15 To R6",
	Callback = function()
	    loadstring(game:HttpGet(('https://raw.githubusercontent.com/Imagnir/r6_anims_for_r15/main/r6_anims.lua'),true))()
      		ScsL()
  	end    
})
Animation:AddButton({
  Name = "Fe Animation Energize R6-R15",
  Callback = function()
      loadstring(game:HttpGet(('https://pastebin.com/raw/1p6xnBNf'),true))()
          ScsL()
    end    
})
Animation:AddButton({
	Name = "Fe Animation Gui R6 Only",
	Callback = function()
	    loadstring(game:HttpGet("https://pastebin.com/raw/mDg1nVAC"))() 		ScsL()
  	end    
})

Animation:AddButton({
	Name = "Fe CostumSit",
	Callback = function()
	    loadstring(game:HttpGet(('https://pastefy.app/XKxQtK2K/raw'),true))()
      		ScsL()
  	end    
})
Animation:AddButton({
	Name = "Fe Animation R6-R15 {Smooth} GelatekHub",
	Callback = function()
	    loadstring(game:HttpGet("https://raw.githubusercontent.com/toldblock/GelatekHub/main/Main.lua"))()
      		ScsL()
  	end    
})

Hub:AddButton({
	Name = "GhostHub",
	Callback = function()
	    loadstring(game:HttpGet('https://raw.githubusercontent.com/GhostPlayer352/Test4/main/GhostHub'))()
      		ScsL()
  	end    
})

Hub:AddButton({
	Name = "OrangeHub",
	Callback = function()
	    loadstring(game:HttpGet("https://raw.githubusercontent.com/ImJosh66/OrangeX-Hub-V4/main/Protected%20V4%20OrangeX%20TOP.txt"))()
      		ScsL()
  	end    
})

Hub:AddButton({
	Name = "PendulumHub",
	Callback = function()
	    loadstring(game:HttpGet("https://raw.githubusercontent.com/Tescalus/Pendulum-Hubs-Source/main/Pendulum%20Hub%20V5.lua"))()
      		ScsL()
  	end    
})

Hub:AddButton({
	Name = "BidoHub",
	Callback = function()
	    loadstring(game:HttpGet("https://raw.githubusercontent.com/BidoSkinsYT/BidoSkinsYT/main/Bido%20Skins%20V1.8"))()
      		ScsL()
  	end    
})

Hub:AddButton({
	Name = "GigaHub",
	Callback = function()
	    loadstring(game:HttpGet("https://raw.githubusercontent.com/OWJBWKQLAISH/GigaChad-Hub/main/Protected_3038811338432694.lua.txt"))()
      		ScsL()
  	end    
})

Rtx:AddButton({
	Name = "Rtx {Zeemees}",
	Callback = function()
	    loadstring(game:HttpGet("https://pastebin.com/raw/F8RsdMit"))() 
      		ScsL()
  	end    
})

Rtx:AddButton({
	Name = "Rtx {Zaptosis}",
	Callback = function()
	    loadstring(game:HttpGet("https://pastebin.com/raw/6Z7T6wvY"))()
      		ScsL()
  	end    
})

Rtx:AddButton({
	Name = "Rtx Universal",
	Callback = function()
	    loadstring(game:HttpGet("https://raw.githubusercontent.com/GarganSploits/Garganscript/UnivScriptsTab/Rtx"))()
    NL()
      		ScsL()
  	end    
})

Rtx:AddButton({
	Name = "Rtx {Unknow}",
	Callback = function()
	    loadstring(game:HttpGet("https://pastebin.com/raw/LgjZymEV"))() 
      		ScsL()
  	end    
})

Rtx:AddButton({
	Name = "Rtx {Im Patrick}",
	Callback = function()
	    loadstring(game:HttpGet(('https://pastefy.app/BIr8OzrR/raw'),true))()
      		ScsL()
  	end    
})

Rtx:AddButton({
	Name = "Rtx {Unknow}",
	Callback = function()
	    loadstring(game:HttpGet("https://pastebin.com/raw/8xTuSJR5"))() 
      		ScsL()
  	end    
})

Admin:AddButton({
	Name = "InfinityYield",
	Callback = function()
	    loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
      		ScsL()
  	end    
})
Admin:AddButton({
	Name = "CMD-X",
	Callback = function()
	    loadstring(game:HttpGet("https://raw.githubusercontent.com/CMD-X/CMD-X/master/Source",true))()
      		ScsL()
  	end    
})
Admin:AddButton({
	Name = "Fates Admin",
	Callback = function()
	    loadstring(game:HttpGet("https://pastebin.com/raw/hyDRy6Qq"))() 
      		ScsL()
  	end    
})
Admin:AddButton({
	Name = "NameLess",
	Callback = function()
	    loadstring(game:HttpGet("https://pastebin.com/raw/gGr5CLvD"))() 
      		ScsL()
  	end    
})
Admin:AddButton({
	Name = "Reviz Admin",
	Callback = function()
	    loadstring(game:HttpGet(('https://pastebin.com/raw/pyzjWNhk'),true))()
      		ScsL()
  	end    
})

Setting:AddButton({
	Name = "ServerHop",
	Callback = function()
	    loadstring(game:HttpGet("https://pastebin.com/raw/0irSaVEs"))()  
      		ScsL()
  	end    
})
Setting:AddButton({
	Name = "Rejoin",
	Callback = function()
	    loadstring(game:HttpGet("https://pastebin.com/raw/UVG5DqNW"))() 
      		ScsL()
  	end    
})
Setting:AddButton({
	Name = "JoinSmallServer",
	Callback = function()
	    loadstring(game:HttpGet("https://pastebin.com/raw/BhnY2sWF"))() 
      		ScsL()
  	end    
})
