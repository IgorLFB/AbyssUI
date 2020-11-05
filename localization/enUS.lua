local L = LibStub("AceLocale-3.0"):NewLocale("AbyssUI", "enUS", true)

-- Example
-- L["Some English Text"] = "Your Translation"
--------------------------------------------------------------
-- Config
L["Info Panel"] 				= true
L["Hide Elements"] 			= true
L["Miscellaneous"] 			= true
L["Themes"] 						= true
L["Tweaks & Extra"] 		= true
L["Scale & Frame Size"] = true
-- 
L["Thank you for using Abyss|cff0d75d4UI|r. If you enjoy this addon,"..
" consider sharing with your friends or even making a donation."..
"It helps a lot! This is a minimalist UI that makes changes directly to the WoW frames,"..
"using nearly the same amount of CPU/RAM as the Blizzard default UI.\n\n"..
"Options that have a different text color are based on your choice in the setup."..
" Those options are set by default if you choose recommended settings.\n"..
"Check the options by clicking in the (+) button on the left."] = true
--
L["|cff0d75d4Special Thanks|r"] = true
L["|cfff2dc7fFizzlemizz|r for helping me with programming questions."] = true
L["|cfff2dc7fKawF|r for UnitFrame Improved, so I could create a really nice"..
" UnitFrame for AbyssUI."] = true
-- Config Options
L["- General"]					= true
L["- Frames"]						= true
L["Player Portrait"]		= true
L["- Portrait Art"]			= true
L["Frame Colorization"] = true
L["- Preset Colors"]		= true
L["- Choose a Color"]		= true
L["- UnitFrame Art"]		= true
L["Setup"]							= true
L["Clear Bars"]					= true
L["DailyInfo"]					= true
L["Reload UI"]					= true
L["Donate"]							= true
-- Config Info Panel
L["In this page you can find links to some other AddOns/Packs that make AbyssUI even better." ..
"These addons are verify to especially work with AbyssUI without any conflict or problem."..
"Click on the image so you can get the respective link. Don't forget to check then out!"] = true
-- Config Hide Elements
L["The symbol (*) in some options means that there is important information/instructions to be read. "..
"Options with a different color are recommended settings (based on your choice in the setup)."] = true
L["Hide MicroMenu"] = true
L["Hide the ActionBar MicroMenu (Bags Bar)"] = true
L["Hide Gryphons"] = true
L["Hide the ActionBar Gryphons"] = true
L["Hide Minimap"] = true
L["Hide the Game Minimap"] = true
L["Hide Objective Tracker"] = true
L["Hide the Objective Tracker (Quest Frame)"] = true
L["Hide FPS/MS Frame"] = true
L["Hide the fps/ms frame (bottomleft)"] = true
L["Hide YouDied/LevelUp Frame"] = true
L["Hide the 'You Died' and 'Level Up' frame when you"..
" die/level in the game"] = true
L["Hide Macro Labels"] = true
L["Hide Macro Labels from Action Bar"] = true
L["Hide Hotkeys Labels"] = true
L["Hide Hotkeys Labels from Action Bar"] = true
L["Hide Stance Bar"] = true
L["Hide the Stance Bar (Druid forms, Rogue stealth, etc)"] = true
L["Hide Chat Buttons"] = true 
L["Hide the Chat buttons (voice, social, etc)"] = true
L["Hide AFK Frame"] = true
L["Hide the AFKMode when you are AFK"] = true
L["Hide Faction/PvP/Prestige icon"] = true
L["Hide the player frame Faction/PvP/Prestige icon"] = true
L["|cfff2dc7fHide UnitImproved Faction Icon|r"] = true
L["Hide the Faction Icon (Ally/Horde) on players frames"] = true
L["Hide CastBar Timer"] = true
L["Hide the timer below CastBar"] = true
L["|cfff2dc7fHide GroupFrame|r"] = true
L["Hide the GroupFrame on the player portrait"] = true
L["Hide Covenant Frame"] = true
L["Hide the Covenant/Garrison minimap icon"] = true
L["Hide Minimap Zone Text"] = true
L["Hide zone text above minimap"] = true
-- Config Miscellaneous
L["Smooth Camera (50% Slower)"] = true
L["Smooth Camera (70% Slower)"] = true
L["Smooth Camera (90% Slower)"] = true
L["Makes the Camera turns in a more smooth way"] = true
L["|cfff2dc7fAuto Repair/Sell Gray Items|r"] = true
L["When you open a Merchant shop, auto sell gray"..
" and repair items"] = true
L["Auto Gamma"] = true
L["Automatically change the gamma when is day to"..
" 1.2 (brighter) and to 1.0 (default) at night based on the local time"] = true
L["USA Date Format"] = true
L["Change the date format of the whole UI to"..
" the USA format"] = true
L["RPG chat fonts"] = true
L["Change the chat fonts to a RPG look-alike style"] = true
L["Auto Screenshot"] = true
L["Automatically takes a screenshot when you level up"] = true
L["Transparent Name BKGD"] = true
L["Remove any color in the target name background"] = true
L["Default Class Background"] = true
L["Remove the class color background behind"..
" the player names to default values (Transparent Name needs to be unchecked)"] = true
L["Disable Nameplate Changes"] = true
L["This option will remove any change that was made to the nameplates (the bar above mobs and players)"] = true
L["Disable ChatBubble Changes"] = true
L["This option will remove any change that was made to the chatbubbles (the frame text above players)"] = true
L["Disable Damage Font (*)"] = true 
L["This option will remove any change to the damage font text."..
"\n*You need to restart the game so the font can be reloaded. You can change it to any font, "..
"go to Textures->font and replace the file keeping the same name"] = true
L["|cfff2dc7fDisable Portrait Text Spam|r"] = true
L["Disable healing/damage spam over player"..
" and pet portraits"] = true
L["Disable New Minimap"] = true
L["This option will get you back to the"..
" Blizzard default minimap style (round)."] = true
L["Disable Smoke Texture"] = true
L["It will disable the 'smoke' texture around the portrait in "..
"the UnitFrameImproved version of it"] = true
L["Disable Button Color Text"] = true
L["Change the button colors back to default yellow"] = true
L["Disable New CastBar"] = true
L["Will disable the new castbar and return to Blizzard default texture"] = true
-- Config Tweaks & Extra
L["Disable Kill Announcer"] = true
L["Disable the Kill Announcer frame that show up when you kill someone"] = true
L["Silence Kill Announcer"] = true
L["Remove boss/kill sounds from the Kill Announcer frame"] = true
L["|cfff2dc7fTooltip on Cursor|r"] = true
L["Tooltips will appear close to the mouse cursor position"] = true
L["|cfff2dc7fInspect Target (Shift + ')|r"] = true
L["When you have a target or your mouse is over someone character,"..
" to inspect this player press the keys Shift + '"] = true
L["|cfff2dc7fConfirm Pop-Ups (Ctrl + ')|r"] = true
L["When this is active you can confirm almost"..
" any pop-ups (release, quests, stacks, etc) pressing the keys Ctrl + '"] = true
L["First Person View"] = true
L["Change the camera view to a 'First Person' experience"] = true
L["ActionButton on KeyUp"] = true
L["With this option spells can be cast just when the"..
" keybind are released"] = true
L["Combat Cursor Mode"] = true
L["Makes the camera turns with your mouse when in"..
" combat (right-click to show cursor)"] = true
L["Square Minimap"] = true
L["A modern minimap (neon class borders)"] = true
L["Keep UnitFrame Dark"] = true
L["Even if you change theme, this will keep UnitFrame Dark"..
" (player frame, boss, etc)."] = true
L["You can only select one style of UnitFrame color"] = true
L["Keep UnitFrame Blizzard Like"] = true
L["Even if you change theme, this will keep UnitFrame"..
" Blizzard like (player frame, boss, etc)."] = true
L["|cfff2dc7fInstance Leave Frame|r"] = true
L["A dynamic frame that pop-up when you"..
" complete a LFG (dungeon, raid, etc)"] = true
L["Minimalist UI"] = true
L["Hide some parts of the UI when you are out of combat ('ATL-CTRL-P' to show frames)"] = true
L["Disable 'Dynamic Quest Tracker' at Miscellaneous tab first"] = true
L["Minimal ActionBar"] = true
L["Minimalist actionbar, hide all the textures"] = true
L["Dynamic Quest Tracker"] = true
L["Hide the quest track when you"..
" are in combat or in a PVP instance"] = true
-- Config Scale & Frame Size
L["|cffb62a25This is a work in progress,".. 
" I'm still learning how it works, please report any bugs in our discord|r"] = true
-- Config Themes
L["Some of this options needs the AbyssUI_TexturePack."..
" You can find a download link in the addon page. You also can find the link in te 'Info Panel' section."] = true
L["|cfff2dc7fUnitFrame Improved|r"] = true
L["This is a improved version of unitframes,"..
" it changes those frames to a more beautiful and complete version"] = true
L["|cfff2dc7fElite Portrait|r"] = true
L["Add a elite texture to the player portrait"] = true
L["You can only select one UnitFrame portrait art"] = true
L["DeathKnight Alliance Portrait"] = true
L["DeathKnight Horde Portrait"] = true
L["Add a sword texture to the player portrait"] = true
L["Demon Hunter Portrait"] = true
L["Add a DH inspired texture to the player portrait"] = true
L["Artistic"] = true
L["A artistic version of UnitPlayerFrame"] = true
L["You need to uncheck any other portrait art to apply a new one"] = true
L["Bright"]= true
L["A bright version of UnitPlayerFrame"] = true
L["Classic"] = true
L["A classic version of UnitPlayerFrame"] = true
L["Artistic(V2)"] = true
L["Version two of artistic UnitPlayerFrame"] = true
L["Dark"] = true
L["Dark version of UnitPlayerFrame"] = true
L["DarkGray"] = true
L["A dark gray version of UnitPlayerFrame"] = true
L["Dark(V2)"] = true
L["Version 2 of the dark UnitPlayerFrame"] = true
L["GrayScale"] = true
L["A grayscale version of UnitPlayerFrame"] = true
L["LightGray"] = true
L["A light gray version of UnitPlayerFrame"] = true
L["MediumGray"] = true
L["A medium gray version of UnitPlayerFrame"] = true
L["MinimalBlue"] = true
L["A blue version of UnitPlayerFrame"] = true
L["MinimalRed"] = true
L["A red version of UnitPlayerFrame"] = true
L["Muted"] = true
L["A muted version of UnitPlayerFrame"] = true
L["Psychedelic"] = true
L["A psychedelic version of UnitPlayerFrame"] = true
L["Retro"] = true
L["A retrowave version of UnitPlayerFrame"] = true
L["Vibrant"] = true
L["A vibrant version of UnitPlayerFrame"] = true
L["|cffc0c0c0Blizzard (Default)|r"] = true
L["Blizzard Silver Colorization for Frames"] = true
L["You can only select one preset color, uncheck others"] = true
L["|cff636363Blackout|r"] = true
L["A completely dark colorization"] = true
L["|cffb62a25Blood|r"] = true
L["A dark red colorization"] = true
L["|cffecc13cGold|r"] = true
L["A golden colorization"] = true
L["|cffc41F3BDeath Knight|r"] = true
L["|cffA330C9Demon Hunter|r"] = true
L["|cffFF7D0ADruid|r"] = true
L["|cffABD473Hunter|r"] = true
L["|cff69CCF0Mage|r"] = true
L["|cff00FF96Monk|r"] = true
L["|cffF58CBAPaladin|r"] = true
L["Priest (Shadow)"] = true
L["|cffFFF569Rogue|r"] = true
L["|cff0070DEShaman|r"] = true
L["|cff9482C9Warlock|r"] = true
L["|cffC79C6EWarrior|r"] = true
L["Apply the color you choose from the ColorPicker"] = true
L["You need to uncheck any preset color, to apply a color"] = true



-- Daily Info
L["|cfff2dc7f~ AbyssUI Daily Info ~|r"] = true
L["Not available right now!"]						= true