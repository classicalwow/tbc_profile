
ConsolePortSettings = {
	["tutorialProgress"] = 1,
}
ConsolePortDevices = {
	["Default"] = {
		["Name"] = "Default",
		["Config"] = {
			["stickConfigs"] = {
				{
					["deadzone"] = 0.25,
					["stick"] = "Left",
					["axisX"] = "LStickX",
					["axisY"] = "LStickY",
				}, -- [1]
				{
					["deadzone"] = 0.25,
					["stick"] = "Right",
					["axisX"] = "RStickX",
					["axisY"] = "RStickY",
				}, -- [2]
				{
					["deadzone"] = 0.25,
					["stick"] = "Gyro",
					["axisX"] = "GStickX",
					["axisY"] = "GStickY",
				}, -- [3]
				{
					["deadzone"] = 0.25,
					["stick"] = "Movement",
					["axisX"] = "LStickX",
					["axisY"] = "LStickY",
				}, -- [4]
				{
					["deadzone"] = 0.25,
					["stick"] = "Camera",
					["axisX"] = "RStickX",
					["axisY"] = "RStickY",
				}, -- [5]
				{
					["deadzone"] = 0.25,
					["stick"] = "Cursor",
					["axisX"] = "RStickX",
					["axisY"] = "RStickY",
				}, -- [6]
			},
			["axisConfigs"] = {
				{
					["deadzone"] = 0.05,
					["buttonPos"] = "LStickRight",
					["buttonThreshold"] = 0.5,
					["buttonNeg"] = "LStickLeft",
					["axis"] = "LStickX",
				}, -- [1]
				{
					["deadzone"] = 0.05,
					["buttonPos"] = "LStickUp",
					["buttonThreshold"] = 0.5,
					["buttonNeg"] = "LStickDown",
					["axis"] = "LStickY",
				}, -- [2]
				{
					["deadzone"] = 0.05,
					["buttonPos"] = "RStickRight",
					["buttonThreshold"] = 0.5,
					["buttonNeg"] = "RStickLeft",
					["axis"] = "RStickX",
				}, -- [3]
				{
					["deadzone"] = 0.05,
					["buttonPos"] = "RStickUp",
					["buttonThreshold"] = 0.5,
					["buttonNeg"] = "RStickDown",
					["axis"] = "RStickY",
				}, -- [4]
				{
					["deadzone"] = 0.05,
					["axis"] = "GStickX",
				}, -- [5]
				{
					["deadzone"] = 0.05,
					["axis"] = "GStickY",
				}, -- [6]
				{
					["deadzone"] = 0.12,
					["buttonThreshold"] = 0.5,
					["buttonPos"] = "LTrigger",
					["axis"] = "LTrigger",
				}, -- [7]
				{
					["deadzone"] = 0.12,
					["buttonThreshold"] = 0.5,
					["buttonPos"] = "RTrigger",
					["axis"] = "RTrigger",
				}, -- [8]
			},
		},
		["Icons"] = {
		},
	},
	["PlayStation 4"] = {
		["Icons"] = {
		},
		["Name"] = "PlayStation 4",
		["Version"] = 5,
		["Preset"] = {
			["Variables"] = {
				["GamePadAbbreviatedBindingReverse"] = 0,
				["GamePadEmulateAlt"] = "none",
				["GamePadEmulateCtrl"] = "PADLTRIGGER",
				["GamePadCursorRightClick"] = "PADRSTICK",
				["GamePadCursorLeftClick"] = "PADLSTICK",
				["GamePadEmulateShift"] = "PADLSHOULDER",
				["GamePadEmulateEsc"] = "none",
			},
			["Bindings"] = {
				["PADLSTICK"] = {
					[""] = "CAMERAORSELECTORMOVE",
				},
				["PADRSTICK"] = {
					[""] = "TURNORACTION",
				},
				["PADDUP"] = {
					[""] = "MULTIACTIONBAR1BUTTON12",
					["SHIFT-"] = "MULTIACTIONBAR2BUTTON2",
					["CTRL-"] = "MULTIACTIONBAR2BUTTON6",
					["CTRL-SHIFT-"] = "MULTIACTIONBAR2BUTTON10",
				},
				["PAD1"] = {
					[""] = "JUMP",
					["SHIFT-"] = "INTERACTTARGET",
					["CTRL-"] = "ACTIONBUTTON9",
					["CTRL-SHIFT-"] = "CLICK ConsolePortUtilityToggle:LeftButton",
				},
				["PADDLEFT"] = {
					[""] = "MULTIACTIONBAR1BUTTON11",
					["SHIFT-"] = "MULTIACTIONBAR2BUTTON1",
					["CTRL-"] = "MULTIACTIONBAR2BUTTON5",
					["CTRL-SHIFT-"] = "MULTIACTIONBAR2BUTTON9",
				},
				["PADRTRIGGER"] = {
					[""] = "ACTIONBUTTON5",
					["SHIFT-"] = "ACTIONBUTTON10",
					["CTRL-"] = "MULTIACTIONBAR1BUTTON5",
					["CTRL-SHIFT-"] = "MULTIACTIONBAR1BUTTON10",
				},
				["PADSOCIAL"] = {
					[""] = "OPENALLBAGS",
					["SHIFT-"] = "TOGGLECHARACTER0",
					["CTRL-"] = "TOGGLESPELLBOOK",
					["CTRL-SHIFT-"] = "TOGGLETALENTS",
				},
				["PADDDOWN"] = {
					[""] = "ACTIONBUTTON11",
					["SHIFT-"] = "MULTIACTIONBAR2BUTTON4",
					["CTRL-"] = "MULTIACTIONBAR2BUTTON8",
					["CTRL-SHIFT-"] = "MULTIACTIONBAR2BUTTON12",
				},
				["PADFORWARD"] = {
					[""] = "TOGGLEWORLDMAP",
					["SHIFT-"] = "CAMERAZOOMOUT",
					["CTRL-"] = "CAMERAZOOMIN",
				},
				["PAD4"] = {
					[""] = "ACTIONBUTTON2",
					["SHIFT-"] = "ACTIONBUTTON7",
					["CTRL-"] = "MULTIACTIONBAR1BUTTON2",
					["CTRL-SHIFT-"] = "MULTIACTIONBAR1BUTTON7",
				},
				["PAD2"] = {
					[""] = "ACTIONBUTTON3",
					["SHIFT-"] = "ACTIONBUTTON8",
					["CTRL-"] = "MULTIACTIONBAR1BUTTON3",
					["CTRL-SHIFT-"] = "MULTIACTIONBAR1BUTTON8",
				},
				["PADDRIGHT"] = {
					[""] = "ACTIONBUTTON12",
					["SHIFT-"] = "MULTIACTIONBAR2BUTTON3",
					["CTRL-"] = "MULTIACTIONBAR2BUTTON7",
					["CTRL-SHIFT-"] = "MULTIACTIONBAR2BUTTON11",
				},
				["PAD3"] = {
					[""] = "ACTIONBUTTON1",
					["SHIFT-"] = "ACTIONBUTTON6",
					["CTRL-"] = "MULTIACTIONBAR1BUTTON1",
					["CTRL-SHIFT-"] = "MULTIACTIONBAR1BUTTON6",
				},
				["PADSYSTEM"] = {
					[""] = "TOGGLEGAMEMENU",
					["SHIFT-"] = "CLICK ConsolePortRaidCursorToggle:LeftButton",
					["CTRL-"] = "TOGGLEAUTORUN",
					["CTRL-SHIFT-"] = "OPENCHAT",
				},
				["PADRSHOULDER"] = {
					[""] = "ACTIONBUTTON4",
					["SHIFT-"] = "TARGETSCANENEMY",
					["CTRL-"] = "MULTIACTIONBAR1BUTTON4",
					["CTRL-SHIFT-"] = "MULTIACTIONBAR1BUTTON9",
				},
			},
		},
		["Theme"] = {
			["Icons"] = {
				["PADRTRIGGER"] = "PlayStation/R2",
				["PADLTRIGGER"] = "PlayStation/L2",
				["PADDDOWN"] = "All/Down",
				["PAD4"] = "PlayStation/Triangle",
				["PAD2"] = "PlayStation/Circle",
				["PADDRIGHT"] = "All/Right",
				["PADDLEFT"] = "All/Left",
				["PADSYSTEM"] = "PlayStation/System",
				["PADBACK"] = "PlayStation/Back",
				["PADLSTICK"] = "PlayStation/L3",
				["PADRSTICK"] = "PlayStation/R3",
				["PADDUP"] = "All/Up",
				["PAD1"] = "PlayStation/Cross",
				["PADFORWARD"] = "PlayStation/Options",
				["PADRSHOULDER"] = "PlayStation/R1",
				["PADLSHOULDER"] = "PlayStation/L1",
				["PADSOCIAL"] = "PlayStation/Share",
				["PAD3"] = "PlayStation/Square",
			},
			["Layout"] = {
				["PADRTRIGGER"] = 34,
				["PADLTRIGGER"] = 18,
				["PADDDOWN"] = 21,
				["PAD4"] = 35,
				["PADSOCIAL"] = 23,
				["PADDRIGHT"] = 22,
				["PADDLEFT"] = 20,
				["PADSYSTEM"] = 50,
				["PADBACK"] = 67,
				["PADLSTICK"] = 24,
				["PADRSTICK"] = 40,
				["PADDUP"] = 19,
				["PAD1"] = 37,
				["PADFORWARD"] = 39,
				["PADRSHOULDER"] = 33,
				["PADLSHOULDER"] = 17,
				["PAD3"] = 38,
				["PAD2"] = 36,
			},
			["Colors"] = {
				["PAD1"] = "6882A1",
				["PAD3"] = "D35280",
				["PAD4"] = "62BBB2",
				["PAD2"] = "D84E58",
			},
			["Label"] = "SHP",
		},
		["LabelStyle"] = "Shapes",
	},
	["Steam Deck"] = {
		["Icons"] = {
		},
		["Name"] = "Steam Deck",
		["Version"] = 1,
		["Preset"] = {
			["Variables"] = {
				["GamePadAbbreviatedBindingReverse"] = 0,
				["synchronizeSettings"] = 0,
				["GamePadEmulateShift"] = "PADLTRIGGER",
				["GamePadCursorRightClick"] = "PADRSTICK",
				["synchronizeBindings"] = 0,
				["GamePadEmulateAlt"] = "none",
				["GamePadEmulateCtrl"] = "PADRTRIGGER",
				["synchronizeConfig"] = 0,
				["synchronizeMacros"] = 1,
				["GamePadCursorLeftClick"] = "PADLSTICK",
				["GamePadEmulateEsc"] = "none",
			},
			["Bindings"] = {
				["PADLSTICK"] = {
					[""] = "CAMERAORSELECTORMOVE",
				},
				["PADRSTICK"] = {
					[""] = "TURNORACTION",
				},
				["PADDUP"] = {
					[""] = "MULTIACTIONBAR1BUTTON12",
					["SHIFT-"] = "MULTIACTIONBAR2BUTTON2",
					["CTRL-"] = "MULTIACTIONBAR2BUTTON6",
					["CTRL-SHIFT-"] = "MULTIACTIONBAR2BUTTON10",
				},
				["PAD1"] = {
					[""] = "JUMP",
					["SHIFT-"] = "INTERACTTARGET",
					["CTRL-"] = "ACTIONBUTTON9",
					["CTRL-SHIFT-"] = "CLICK ConsolePortUtilityToggle:LeftButton",
				},
				["PADDLEFT"] = {
					[""] = "MULTIACTIONBAR1BUTTON11",
					["SHIFT-"] = "MULTIACTIONBAR2BUTTON1",
					["CTRL-"] = "MULTIACTIONBAR2BUTTON5",
					["CTRL-SHIFT-"] = "MULTIACTIONBAR2BUTTON9",
				},
				["PADLSHOULDER"] = {
					[""] = "ACTIONBUTTON5",
					["SHIFT-"] = "ACTIONBUTTON10",
					["CTRL-"] = "MULTIACTIONBAR1BUTTON5",
					["CTRL-SHIFT-"] = "MULTIACTIONBAR1BUTTON10",
				},
				["PADDDOWN"] = {
					[""] = "ACTIONBUTTON11",
					["SHIFT-"] = "MULTIACTIONBAR2BUTTON4",
					["CTRL-"] = "MULTIACTIONBAR2BUTTON8",
					["CTRL-SHIFT-"] = "MULTIACTIONBAR2BUTTON12",
				},
				["PADFORWARD"] = {
					[""] = "TOGGLEGAMEMENU",
					["SHIFT-"] = "CLICK ConsolePortRaidCursorToggle:LeftButton",
					["CTRL-"] = "CAMERAZOOMOUT",
					["CTRL-SHIFT-"] = "CAMERAZOOMIN",
				},
				["PAD4"] = {
					[""] = "ACTIONBUTTON2",
					["SHIFT-"] = "ACTIONBUTTON7",
					["CTRL-"] = "MULTIACTIONBAR1BUTTON2",
					["CTRL-SHIFT-"] = "MULTIACTIONBAR1BUTTON7",
				},
				["PAD2"] = {
					[""] = "ACTIONBUTTON3",
					["SHIFT-"] = "ACTIONBUTTON8",
					["CTRL-"] = "MULTIACTIONBAR1BUTTON3",
					["CTRL-SHIFT-"] = "MULTIACTIONBAR1BUTTON8",
				},
				["PADDRIGHT"] = {
					[""] = "ACTIONBUTTON12",
					["SHIFT-"] = "MULTIACTIONBAR2BUTTON3",
					["CTRL-"] = "MULTIACTIONBAR2BUTTON7",
					["CTRL-SHIFT-"] = "MULTIACTIONBAR2BUTTON11",
				},
				["PAD3"] = {
					[""] = "ACTIONBUTTON1",
					["SHIFT-"] = "ACTIONBUTTON6",
					["CTRL-"] = "MULTIACTIONBAR1BUTTON1",
					["CTRL-SHIFT-"] = "MULTIACTIONBAR1BUTTON6",
				},
				["PADRSHOULDER"] = {
					[""] = "ACTIONBUTTON4",
					["SHIFT-"] = "TARGETSCANENEMY",
					["CTRL-"] = "MULTIACTIONBAR1BUTTON4",
					["CTRL-SHIFT-"] = "MULTIACTIONBAR1BUTTON9",
				},
				["PADBACK"] = {
					["CTRL-"] = "TOGGLEWORLDMAP",
					["SHIFT-"] = "OPENALLBAGS",
					["CTRL-SHIFT-"] = "TOGGLEAUTORUN",
				},
			},
		},
		["Theme"] = {
			["Icons"] = {
				["PADPADDLE1"] = "PlayStation/L1",
				["PADRTRIGGER"] = "Xbox/RT",
				["PADLTRIGGER"] = "Xbox/LT",
				["PADDDOWN"] = "All/Down",
				["PAD4"] = "Xbox/Y",
				["PAD2"] = "Xbox/B",
				["PADDRIGHT"] = "All/Right",
				["PADDLEFT"] = "All/Left",
				["PADBACK"] = "Xbox/Share",
				["PADLSTICK"] = "Xbox/LSB",
				["PADRSTICK"] = "Xbox/RSB",
				["PADDUP"] = "All/Up",
				["PAD1"] = "Xbox/A",
				["PADPADDLE2"] = "PlayStation/L2",
				["PADPADDLE4"] = "PlayStation/R2",
				["PADRSHOULDER"] = "Xbox/RB",
				["PADLSHOULDER"] = "Xbox/LB",
				["PADFORWARD"] = "Xbox/Options",
				["PADPADDLE3"] = "PlayStation/R1",
				["PAD3"] = "Xbox/X",
			},
			["Layout"] = {
				["PADPADDLE1"] = 24,
				["PADRTRIGGER"] = 32,
				["PADLTRIGGER"] = 16,
				["PADDDOWN"] = 21,
				["PAD4"] = 38,
				["PAD2"] = 36,
				["PADDRIGHT"] = 22,
				["PADDLEFT"] = 20,
				["PADBACK"] = 23,
				["PADLSTICK"] = 18,
				["PADRSTICK"] = 34,
				["PADDUP"] = 19,
				["PAD1"] = 35,
				["PADPADDLE2"] = 25,
				["PADFORWARD"] = 39,
				["PADRSHOULDER"] = 33,
				["PADLSHOULDER"] = 17,
				["PADPADDLE4"] = 41,
				["PADPADDLE3"] = 40,
				["PAD3"] = 37,
			},
			["Colors"] = {
				["PADDRIGHT"] = "FA4451",
				["PADDLEFT"] = "00A2FF",
				["PADDUP"] = "FFE74F",
				["PADDDOWN"] = "52C14E",
			},
			["Label"] = "LTR",
		},
		["LabelStyle"] = "Letters",
	},
	["PlayStation 5"] = {
		["Version"] = 5,
		["Icons"] = {
		},
		["Name"] = "PlayStation 5",
		["StyleNameSubStrs"] = {
			"PS5", -- [1]
			"DS5", -- [2]
			"DualShock 5", -- [3]
			"PlayStation 5", -- [4]
		},
		["Preset"] = {
			["Variables"] = {
				["GamePadAbbreviatedBindingReverse"] = 0,
				["GamePadEmulateAlt"] = "none",
				["GamePadEmulateCtrl"] = "PADLTRIGGER",
				["GamePadCursorRightClick"] = "PADRSTICK",
				["GamePadCursorLeftClick"] = "PADLSTICK",
				["GamePadEmulateShift"] = "PADLSHOULDER",
				["GamePadEmulateEsc"] = "none",
			},
			["Bindings"] = {
				["PADLSTICK"] = {
					[""] = "CAMERAORSELECTORMOVE",
				},
				["PADRSTICK"] = {
					[""] = "TURNORACTION",
				},
				["PADDUP"] = {
					[""] = "MULTIACTIONBAR1BUTTON12",
					["SHIFT-"] = "MULTIACTIONBAR2BUTTON2",
					["CTRL-"] = "MULTIACTIONBAR2BUTTON6",
					["CTRL-SHIFT-"] = "MULTIACTIONBAR2BUTTON10",
				},
				["PAD1"] = {
					[""] = "JUMP",
					["SHIFT-"] = "INTERACTTARGET",
					["CTRL-"] = "ACTIONBUTTON9",
					["CTRL-SHIFT-"] = "CLICK ConsolePortUtilityToggle:LeftButton",
				},
				["PADDLEFT"] = {
					[""] = "MULTIACTIONBAR1BUTTON11",
					["SHIFT-"] = "MULTIACTIONBAR2BUTTON1",
					["CTRL-"] = "MULTIACTIONBAR2BUTTON5",
					["CTRL-SHIFT-"] = "MULTIACTIONBAR2BUTTON9",
				},
				["PADRTRIGGER"] = {
					[""] = "ACTIONBUTTON5",
					["SHIFT-"] = "ACTIONBUTTON10",
					["CTRL-"] = "MULTIACTIONBAR1BUTTON5",
					["CTRL-SHIFT-"] = "MULTIACTIONBAR1BUTTON10",
				},
				["PADSOCIAL"] = {
					[""] = "OPENALLBAGS",
					["SHIFT-"] = "TOGGLECHARACTER0",
					["CTRL-"] = "TOGGLESPELLBOOK",
					["CTRL-SHIFT-"] = "TOGGLETALENTS",
				},
				["PADDDOWN"] = {
					[""] = "ACTIONBUTTON11",
					["SHIFT-"] = "MULTIACTIONBAR2BUTTON4",
					["CTRL-"] = "MULTIACTIONBAR2BUTTON8",
					["CTRL-SHIFT-"] = "MULTIACTIONBAR2BUTTON12",
				},
				["PADFORWARD"] = {
					[""] = "TOGGLEWORLDMAP",
					["SHIFT-"] = "CAMERAZOOMOUT",
					["CTRL-"] = "CAMERAZOOMIN",
				},
				["PAD4"] = {
					[""] = "ACTIONBUTTON2",
					["SHIFT-"] = "ACTIONBUTTON7",
					["CTRL-"] = "MULTIACTIONBAR1BUTTON2",
					["CTRL-SHIFT-"] = "MULTIACTIONBAR1BUTTON7",
				},
				["PAD2"] = {
					[""] = "ACTIONBUTTON3",
					["SHIFT-"] = "ACTIONBUTTON8",
					["CTRL-"] = "MULTIACTIONBAR1BUTTON3",
					["CTRL-SHIFT-"] = "MULTIACTIONBAR1BUTTON8",
				},
				["PADDRIGHT"] = {
					[""] = "ACTIONBUTTON12",
					["SHIFT-"] = "MULTIACTIONBAR2BUTTON3",
					["CTRL-"] = "MULTIACTIONBAR2BUTTON7",
					["CTRL-SHIFT-"] = "MULTIACTIONBAR2BUTTON11",
				},
				["PAD3"] = {
					[""] = "ACTIONBUTTON1",
					["SHIFT-"] = "ACTIONBUTTON6",
					["CTRL-"] = "MULTIACTIONBAR1BUTTON1",
					["CTRL-SHIFT-"] = "MULTIACTIONBAR1BUTTON6",
				},
				["PADSYSTEM"] = {
					[""] = "TOGGLEGAMEMENU",
					["SHIFT-"] = "CLICK ConsolePortRaidCursorToggle:LeftButton",
					["CTRL-"] = "TOGGLEAUTORUN",
					["CTRL-SHIFT-"] = "OPENCHAT",
				},
				["PADRSHOULDER"] = {
					[""] = "ACTIONBUTTON4",
					["SHIFT-"] = "TARGETSCANENEMY",
					["CTRL-"] = "MULTIACTIONBAR1BUTTON4",
					["CTRL-SHIFT-"] = "MULTIACTIONBAR1BUTTON9",
				},
			},
		},
		["Theme"] = {
			["Icons"] = {
				["PADRTRIGGER"] = "PlayStation/R2",
				["PADLTRIGGER"] = "PlayStation/L2",
				["PADDDOWN"] = "All/Down",
				["PAD4"] = "PlayStation/Triangle",
				["PAD2"] = "PlayStation/Circle",
				["PADDRIGHT"] = "All/Right",
				["PADDLEFT"] = "All/Left",
				["PADSYSTEM"] = "PlayStation/System",
				["PADBACK"] = "PlayStation/Back",
				["PADLSTICK"] = "PlayStation/L3",
				["PADRSTICK"] = "PlayStation/R3",
				["PADDUP"] = "All/Up",
				["PAD5"] = "Xbox/Options",
				["PAD1"] = "PlayStation/Cross",
				["PADFORWARD"] = "PlayStation/Options",
				["PADRSHOULDER"] = "PlayStation/R1",
				["PADLSHOULDER"] = "PlayStation/L1",
				["PAD6"] = "PlayStation/Back2",
				["PADSOCIAL"] = "PlayStation/Share",
				["PAD3"] = "PlayStation/Square",
			},
			["Layout"] = {
				["PADRTRIGGER"] = 34,
				["PADLTRIGGER"] = 18,
				["PADDDOWN"] = 21,
				["PAD4"] = 35,
				["PADSOCIAL"] = 23,
				["PADDRIGHT"] = 22,
				["PADDLEFT"] = 20,
				["PADSYSTEM"] = 49,
				["PADBACK"] = 65,
				["PADLSTICK"] = 24,
				["PADRSTICK"] = 40,
				["PADDUP"] = 19,
				["PAD5"] = 51,
				["PAD1"] = 37,
				["PADFORWARD"] = 39,
				["PADRSHOULDER"] = 33,
				["PADLSHOULDER"] = 17,
				["PAD6"] = 67,
				["PAD3"] = 38,
				["PAD2"] = 36,
			},
			["Colors"] = {
				["PAD1"] = "6882A1",
				["PAD3"] = "D35280",
				["PAD4"] = "62BBB2",
				["PAD2"] = "D84E58",
			},
			["Label"] = "SHP",
		},
		["LabelStyle"] = "Shapes",
	},
	["Xbox"] = {
		["Icons"] = {
		},
		["Name"] = "Xbox",
		["Active"] = true,
		["Version"] = 3,
		["Preset"] = {
			["Variables"] = {
				["GamePadAbbreviatedBindingReverse"] = 0,
				["GamePadEmulateAlt"] = "none",
				["GamePadEmulateCtrl"] = "PADRTRIGGER",
				["GamePadCursorRightClick"] = "PADRSTICK",
				["GamePadCursorLeftClick"] = "PADLSTICK",
				["GamePadEmulateShift"] = "PADLTRIGGER",
				["GamePadEmulateEsc"] = "none",
			},
			["Bindings"] = {
				["PADLSTICK"] = {
					[""] = "CAMERAORSELECTORMOVE",
				},
				["PADRSTICK"] = {
					[""] = "TURNORACTION",
				},
				["PADDUP"] = {
					[""] = "MULTIACTIONBAR1BUTTON12",
					["SHIFT-"] = "MULTIACTIONBAR2BUTTON2",
					["CTRL-"] = "MULTIACTIONBAR2BUTTON6",
					["CTRL-SHIFT-"] = "MULTIACTIONBAR2BUTTON10",
				},
				["PAD1"] = {
					[""] = "JUMP",
					["SHIFT-"] = "INTERACTTARGET",
					["CTRL-"] = "ACTIONBUTTON9",
					["CTRL-SHIFT-"] = "CLICK ConsolePortUtilityToggle:LeftButton",
				},
				["PADDLEFT"] = {
					[""] = "MULTIACTIONBAR1BUTTON11",
					["SHIFT-"] = "MULTIACTIONBAR2BUTTON1",
					["CTRL-"] = "MULTIACTIONBAR2BUTTON5",
					["CTRL-SHIFT-"] = "MULTIACTIONBAR2BUTTON9",
				},
				["PADLSHOULDER"] = {
					[""] = "ACTIONBUTTON5",
					["SHIFT-"] = "ACTIONBUTTON10",
					["CTRL-"] = "MULTIACTIONBAR1BUTTON5",
					["CTRL-SHIFT-"] = "MULTIACTIONBAR1BUTTON10",
				},
				["PADDDOWN"] = {
					[""] = "ACTIONBUTTON11",
					["SHIFT-"] = "MULTIACTIONBAR2BUTTON4",
					["CTRL-"] = "MULTIACTIONBAR2BUTTON8",
					["CTRL-SHIFT-"] = "MULTIACTIONBAR2BUTTON12",
				},
				["PADFORWARD"] = {
					[""] = "TOGGLEGAMEMENU",
					["SHIFT-"] = "CLICK ConsolePortRaidCursorToggle:LeftButton",
					["CTRL-"] = "CAMERAZOOMOUT",
					["CTRL-SHIFT-"] = "CAMERAZOOMIN",
				},
				["PAD4"] = {
					[""] = "ACTIONBUTTON2",
					["SHIFT-"] = "ACTIONBUTTON7",
					["CTRL-"] = "MULTIACTIONBAR1BUTTON2",
					["CTRL-SHIFT-"] = "MULTIACTIONBAR1BUTTON7",
				},
				["PAD2"] = {
					[""] = "ACTIONBUTTON3",
					["SHIFT-"] = "ACTIONBUTTON8",
					["CTRL-"] = "MULTIACTIONBAR1BUTTON3",
					["CTRL-SHIFT-"] = "MULTIACTIONBAR1BUTTON8",
				},
				["PADDRIGHT"] = {
					[""] = "ACTIONBUTTON12",
					["SHIFT-"] = "MULTIACTIONBAR2BUTTON3",
					["CTRL-"] = "MULTIACTIONBAR2BUTTON7",
					["CTRL-SHIFT-"] = "MULTIACTIONBAR2BUTTON11",
				},
				["PAD3"] = {
					[""] = "ACTIONBUTTON1",
					["SHIFT-"] = "ACTIONBUTTON6",
					["CTRL-"] = "MULTIACTIONBAR1BUTTON1",
					["CTRL-SHIFT-"] = "MULTIACTIONBAR1BUTTON6",
				},
				["PADRSHOULDER"] = {
					[""] = "ACTIONBUTTON4",
					["SHIFT-"] = "TARGETSCANENEMY",
					["CTRL-"] = "MULTIACTIONBAR1BUTTON4",
					["CTRL-SHIFT-"] = "MULTIACTIONBAR1BUTTON9",
				},
				["PADBACK"] = {
					["CTRL-"] = "TOGGLEWORLDMAP",
					["SHIFT-"] = "OPENALLBAGS",
					["CTRL-SHIFT-"] = "TOGGLEAUTORUN",
				},
			},
		},
		["Theme"] = {
			["Icons"] = {
				["PADPADDLE1"] = "PlayStation/L1",
				["PADRTRIGGER"] = "Xbox/RT",
				["PADLTRIGGER"] = "Xbox/LT",
				["PADDDOWN"] = "All/Down",
				["PAD4"] = "Xbox/Y",
				["PAD2"] = "Xbox/B",
				["PADDRIGHT"] = "All/Right",
				["PADDLEFT"] = "All/Left",
				["PADSYSTEM"] = "Xbox/System",
				["PADBACK"] = "Xbox/Back",
				["PADLSTICK"] = "Xbox/LSB",
				["PADRSTICK"] = "Xbox/RSB",
				["PADDUP"] = "All/Up",
				["PAD1"] = "Xbox/A",
				["PADPADDLE2"] = "PlayStation/L2",
				["PADPADDLE4"] = "PlayStation/R2",
				["PADRSHOULDER"] = "Xbox/RB",
				["PADLSHOULDER"] = "Xbox/LB",
				["PADSOCIAL"] = "Xbox/Share",
				["PADFORWARD"] = "Xbox/Forward",
				["PADPADDLE3"] = "PlayStation/R1",
				["PAD3"] = "Xbox/X",
			},
			["Layout"] = {
				["PADRTRIGGER"] = 33,
				["PADLTRIGGER"] = 17,
				["PADDDOWN"] = 22,
				["PAD4"] = 35,
				["PAD2"] = 36,
				["PADDRIGHT"] = 23,
				["PADDLEFT"] = 21,
				["PADSYSTEM"] = 50,
				["PADBACK"] = 24,
				["PADLSTICK"] = 19,
				["PADRSTICK"] = 39,
				["PADDUP"] = 20,
				["PAD1"] = 37,
				["PADFORWARD"] = 40,
				["PADRSHOULDER"] = 34,
				["PADLSHOULDER"] = 18,
				["PAD3"] = 38,
			},
			["Colors"] = {
				["PADDRIGHT"] = "FA4451",
				["PADDLEFT"] = "00A2FF",
				["PADDUP"] = "FFE74F",
				["PADDDOWN"] = "52C14E",
			},
			["Label"] = "LTR",
		},
		["LabelStyle"] = "Letters",
	},
}
ConsolePortUIStack = {
	["ConsolePort"] = {
		["ContainerFrame3"] = true,
		["ContainerFrame6"] = true,
		["ReadyCheckFrame"] = true,
		["AddonList"] = true,
		["GameMenuFrame"] = true,
		["CovenantPreviewFrame"] = true,
		["CharacterFrame"] = true,
		["GroupLootFrame4"] = true,
		["StaticPopup3"] = true,
		["ContainerFrame9"] = true,
		["StaticPopup4"] = true,
		["PetBattleFrame"] = true,
		["GroupLootFrame3"] = true,
		["LFGDungeonReadyPopup"] = true,
		["StackSplitFrame"] = true,
		["StaticPopup2"] = true,
		["ContainerFrame1"] = true,
		["BattlefieldFrame"] = true,
		["ContainerFrame8"] = true,
		["GroupLootFrame1"] = true,
		["OpenMailFrame"] = true,
		["ContainerFrameCombinedBags"] = true,
		["ContainerFrame11"] = true,
		["ContainerFrame4"] = true,
		["GroupLootFrame2"] = true,
		["ContainerFrame13"] = true,
		["ContainerFrame2"] = true,
		["WorldStateScoreFrame"] = true,
		["ContainerFrame10"] = true,
		["ContainerFrame12"] = true,
		["ContainerFrame7"] = true,
		["StaticPopup1"] = true,
		["ContainerFrame5"] = true,
	},
}
ConsolePortShared = {
	["特變電工 (战士) 伊弗斯"] = {
		["Meta"] = {
			["Name"] = "特變電工",
			["Class"] = "WARRIOR",
			["Icon"] = 1,
			["Spec"] = 1,
		},
		["Bindings"] = {
			["PADLSTICKDOWN"] = {
				["CTRL-"] = "",
				["SHIFT-"] = "",
				[""] = "",
				["CTRL-SHIFT-"] = "",
			},
			["PAD2"] = {
				["CTRL-"] = "",
				["SHIFT-"] = "ACTIONBUTTON8",
				[""] = "ACTIONBUTTON3",
				["CTRL-SHIFT-"] = "",
			},
			["PADPADDLE1"] = {
				["CTRL-"] = "",
				["SHIFT-"] = "",
				[""] = "",
				["CTRL-SHIFT-"] = "",
			},
			["PADPADDLE4"] = {
				["CTRL-"] = "",
				["SHIFT-"] = "",
				[""] = "",
				["CTRL-SHIFT-"] = "",
			},
			["PADRTRIGGER"] = {
				["CTRL-"] = "MULTIACTIONBAR1BUTTON11",
				["SHIFT-"] = "ACTIONBUTTON12",
				[""] = "ACTIONBUTTON11",
				["CTRL-SHIFT-"] = "MULTIACTIONBAR1BUTTON12",
			},
			["PADLSTICKLEFT"] = {
				["CTRL-"] = "",
				["SHIFT-"] = "",
				[""] = "",
				["CTRL-SHIFT-"] = "",
			},
			["PADRSTICKUP"] = {
				["CTRL-"] = "",
				["SHIFT-"] = "",
				[""] = "",
				["CTRL-SHIFT-"] = "",
			},
			["PADLTRIGGER"] = {
				["CTRL-"] = "",
				["SHIFT-"] = "",
				[""] = "",
				["CTRL-SHIFT-"] = "",
			},
			["PADLSTICKRIGHT"] = {
				["CTRL-"] = "",
				["SHIFT-"] = "",
				[""] = "",
				["CTRL-SHIFT-"] = "",
			},
			["PADRSTICKRIGHT"] = {
				["CTRL-"] = "",
				["SHIFT-"] = "",
				[""] = "",
				["CTRL-SHIFT-"] = "",
			},
			["PAD4"] = {
				["CTRL-"] = "",
				["SHIFT-"] = "ACTIONBUTTON7",
				[""] = "ACTIONBUTTON2",
				["CTRL-SHIFT-"] = "",
			},
			["PADLSTICKUP"] = {
				["CTRL-"] = "",
				["SHIFT-"] = "",
				[""] = "",
				["CTRL-SHIFT-"] = "",
			},
			["PADDRIGHT"] = {
				["CTRL-"] = "MULTIACTIONBAR2BUTTON7",
				["SHIFT-"] = "MULTIACTIONBAR2BUTTON3",
				[""] = "ACTIONBUTTON12",
				["CTRL-SHIFT-"] = "MULTIACTIONBAR2BUTTON11",
			},
			["PAD3"] = {
				["CTRL-"] = "",
				["SHIFT-"] = "ACTIONBUTTON6",
				[""] = "ACTIONBUTTON1",
				["CTRL-SHIFT-"] = "",
			},
			["PADSYSTEM"] = {
				["CTRL-"] = "",
				["SHIFT-"] = "",
				[""] = "",
				["CTRL-SHIFT-"] = "",
			},
			["PADBACK"] = {
				["CTRL-"] = "TOGGLEWORLDMAP",
				["SHIFT-"] = "OPENALLBAGS",
				[""] = "",
				["CTRL-SHIFT-"] = "TOGGLEAUTORUN",
			},
			["PADLSTICK"] = {
				["CTRL-"] = "",
				["SHIFT-"] = "",
				[""] = "CAMERAORSELECTORMOVE",
				["CTRL-SHIFT-"] = "",
			},
			["PADRSTICK"] = {
				["CTRL-"] = "CAMERAZOOMOUT",
				["SHIFT-"] = "CAMERAZOOMIN",
				[""] = "TURNORACTION",
				["CTRL-SHIFT-"] = "",
			},
			["PADPADDLE3"] = {
				["CTRL-"] = "",
				["SHIFT-"] = "",
				[""] = "",
				["CTRL-SHIFT-"] = "",
			},
			["PAD5"] = {
				["CTRL-"] = "",
				["SHIFT-"] = "",
				[""] = "",
				["CTRL-SHIFT-"] = "",
			},
			["PAD1"] = {
				["CTRL-"] = "",
				["SHIFT-"] = "",
				[""] = "JUMP",
				["CTRL-SHIFT-"] = "CLICK ConsolePortUtilityToggle:LeftButton",
			},
			["PADPADDLE2"] = {
				["CTRL-"] = "",
				["SHIFT-"] = "",
				[""] = "",
				["CTRL-SHIFT-"] = "",
			},
			["PADFORWARD"] = {
				["CTRL-"] = "CAMERAZOOMOUT",
				["SHIFT-"] = "CLICK ConsolePortRaidCursorToggle:LeftButton",
				[""] = "TOGGLEGAMEMENU",
				["CTRL-SHIFT-"] = "CAMERAZOOMIN",
			},
			["PADRSTICKLEFT"] = {
				["CTRL-"] = "",
				["SHIFT-"] = "",
				[""] = "",
				["CTRL-SHIFT-"] = "",
			},
			["PADDUP"] = {
				["CTRL-"] = "MULTIACTIONBAR2BUTTON6",
				["SHIFT-"] = "MULTIACTIONBAR2BUTTON2",
				[""] = "MULTIACTIONBAR1BUTTON12",
				["CTRL-SHIFT-"] = "MULTIACTIONBAR2BUTTON10",
			},
			["PADRSTICKDOWN"] = {
				["CTRL-"] = "",
				["SHIFT-"] = "",
				[""] = "",
				["CTRL-SHIFT-"] = "",
			},
			["PADRSHOULDER"] = {
				["CTRL-"] = "",
				["SHIFT-"] = "TARGETSCANENEMY",
				[""] = "STARTAUTORUN",
				["CTRL-SHIFT-"] = "",
			},
			["PADLSHOULDER"] = {
				["CTRL-"] = "",
				["SHIFT-"] = "",
				[""] = "MULTIACTIONBAR3BUTTON9",
				["CTRL-SHIFT-"] = "",
			},
			["PAD6"] = {
				["CTRL-"] = "",
				["SHIFT-"] = "",
				[""] = "",
				["CTRL-SHIFT-"] = "",
			},
			["PADDDOWN"] = {
				["CTRL-"] = "MULTIACTIONBAR2BUTTON8",
				["SHIFT-"] = "MULTIACTIONBAR2BUTTON4",
				[""] = "ACTIONBUTTON11",
				["CTRL-SHIFT-"] = "MULTIACTIONBAR2BUTTON12",
			},
			["PADDLEFT"] = {
				["CTRL-"] = "MULTIACTIONBAR2BUTTON5",
				["SHIFT-"] = "MULTIACTIONBAR2BUTTON1",
				[""] = "MULTIACTIONBAR1BUTTON11",
				["CTRL-SHIFT-"] = "MULTIACTIONBAR2BUTTON9",
			},
			["PADSOCIAL"] = {
				["CTRL-"] = "",
				["SHIFT-"] = "",
				[""] = "",
				["CTRL-SHIFT-"] = "",
			},
		},
	},
	["特變電工 (戰士) 伊弗斯"] = {
		["Meta"] = {
			["Class"] = "WARRIOR",
			["Spec"] = 1,
			["Icon"] = 1,
			["Name"] = "特變電工",
		},
		["Bindings"] = {
			["PADLSTICK"] = {
				[""] = "CAMERAORSELECTORMOVE",
			},
			["PADRSTICK"] = {
				["CTRL-"] = "CAMERAZOOMOUT",
				["SHIFT-"] = "CAMERAZOOMIN",
				[""] = "TURNORACTION",
			},
			["PADDUP"] = {
				["CTRL-"] = "MULTIACTIONBAR2BUTTON6",
				["SHIFT-"] = "MULTIACTIONBAR2BUTTON2",
				[""] = "MULTIACTIONBAR1BUTTON12",
				["CTRL-SHIFT-"] = "MULTIACTIONBAR2BUTTON10",
			},
			["PADRTRIGGER"] = {
				["CTRL-"] = "MULTIACTIONBAR1BUTTON11",
				["SHIFT-"] = "ACTIONBUTTON12",
				[""] = "ACTIONBUTTON11",
				["CTRL-SHIFT-"] = "MULTIACTIONBAR1BUTTON12",
			},
			["PAD1"] = {
				[""] = "JUMP",
				["SHIFT-"] = "ACTIONBUTTON9",
				["CTRL-SHIFT-"] = "CLICK ConsolePortUtilityToggle:LeftButton",
			},
			["PADRSHOULDER"] = {
				["CTRL-"] = "MULTIACTIONBAR1BUTTON4",
				["SHIFT-"] = "TARGETSCANENEMY",
				[""] = "ACTIONBUTTON4",
				["CTRL-SHIFT-"] = "MULTIACTIONBAR1BUTTON9",
			},
			["PADDLEFT"] = {
				["CTRL-"] = "MULTIACTIONBAR2BUTTON5",
				["SHIFT-"] = "MULTIACTIONBAR2BUTTON1",
				[""] = "MULTIACTIONBAR1BUTTON11",
				["CTRL-SHIFT-"] = "MULTIACTIONBAR2BUTTON9",
			},
			["PADDDOWN"] = {
				["CTRL-"] = "MULTIACTIONBAR2BUTTON8",
				["SHIFT-"] = "MULTIACTIONBAR2BUTTON4",
				[""] = "ACTIONBUTTON11",
				["CTRL-SHIFT-"] = "MULTIACTIONBAR2BUTTON12",
			},
			["PADFORWARD"] = {
				["CTRL-"] = "CAMERAZOOMOUT",
				["SHIFT-"] = "CLICK ConsolePortRaidCursorToggle:LeftButton",
				[""] = "TOGGLEGAMEMENU",
				["CTRL-SHIFT-"] = "CAMERAZOOMIN",
			},
			["PAD4"] = {
				["CTRL-"] = "MULTIACTIONBAR1BUTTON2",
				["SHIFT-"] = "ACTIONBUTTON7",
				[""] = "ACTIONBUTTON2",
				["CTRL-SHIFT-"] = "MULTIACTIONBAR1BUTTON7",
			},
			["PAD2"] = {
				["CTRL-"] = "MULTIACTIONBAR1BUTTON3",
				["SHIFT-"] = "ACTIONBUTTON8",
				[""] = "ACTIONBUTTON3",
				["CTRL-SHIFT-"] = "MULTIACTIONBAR1BUTTON8",
			},
			["PADDRIGHT"] = {
				["CTRL-"] = "MULTIACTIONBAR2BUTTON7",
				["SHIFT-"] = "MULTIACTIONBAR2BUTTON3",
				[""] = "ACTIONBUTTON12",
				["CTRL-SHIFT-"] = "MULTIACTIONBAR2BUTTON11",
			},
			["PAD3"] = {
				["CTRL-"] = "MULTIACTIONBAR1BUTTON1",
				["SHIFT-"] = "ACTIONBUTTON6",
				[""] = "ACTIONBUTTON1",
				["CTRL-SHIFT-"] = "MULTIACTIONBAR1BUTTON6",
			},
			["PADLSHOULDER"] = {
				["CTRL-"] = "MULTIACTIONBAR1BUTTON5",
				["SHIFT-"] = "ACTIONBUTTON10",
				[""] = "ACTIONBUTTON5",
				["CTRL-SHIFT-"] = "MULTIACTIONBAR1BUTTON10",
			},
			["PADBACK"] = {
				["CTRL-"] = "TOGGLEWORLDMAP",
				["SHIFT-"] = "OPENALLBAGS",
				["CTRL-SHIFT-"] = "TOGGLEAUTORUN",
			},
		},
		["Bar"] = {
			["scale"] = 0.9,
			["layout"] = {
				["PADDUP"] = {
					["size"] = 64,
					["point"] = {
						"LEFT", -- [1]
						240, -- [2]
						100, -- [3]
					},
					["dir"] = "up",
				},
				["PAD1"] = {
					["size"] = 64,
					["point"] = {
						"RIGHT", -- [1]
						-240, -- [2]
						16, -- [3]
					},
					["dir"] = "down",
				},
				["PADRTRIGGER"] = {
					["size"] = 64,
					["point"] = {
						"RIGHT", -- [1]
						-396, -- [2]
						16, -- [3]
					},
					["dir"] = "down",
				},
				["PADLTRIGGER"] = {
					["size"] = 64,
					["point"] = {
						"LEFT", -- [1]
						456, -- [2]
						56, -- [3]
					},
					["dir"] = "right",
				},
				["PADDDOWN"] = {
					["size"] = 64,
					["point"] = {
						"LEFT", -- [1]
						240, -- [2]
						16, -- [3]
					},
					["dir"] = "down",
				},
				["PADRSHOULDER"] = {
					["size"] = 64,
					["point"] = {
						"LEFT", -- [1]
						396, -- [2]
						16, -- [3]
					},
					["dir"] = "down",
				},
				["PAD4"] = {
					["size"] = 64,
					["point"] = {
						"RIGHT", -- [1]
						-240, -- [2]
						100, -- [3]
					},
					["dir"] = "up",
				},
				["PAD2"] = {
					["size"] = 64,
					["point"] = {
						"RIGHT", -- [1]
						-176, -- [2]
						56, -- [3]
					},
					["dir"] = "right",
				},
				["PADDRIGHT"] = {
					["size"] = 64,
					["point"] = {
						"LEFT", -- [1]
						306, -- [2]
						56, -- [3]
					},
					["dir"] = "right",
				},
				["PAD3"] = {
					["size"] = 64,
					["point"] = {
						"RIGHT", -- [1]
						-306, -- [2]
						56, -- [3]
					},
					["dir"] = "left",
				},
				["PADDLEFT"] = {
					["size"] = 64,
					["point"] = {
						"LEFT", -- [1]
						176, -- [2]
						56, -- [3]
					},
					["dir"] = "left",
				},
				["PADLSHOULDER"] = {
					["size"] = 64,
					["point"] = {
						"RIGHT", -- [1]
						-456, -- [2]
						56, -- [3]
					},
					["dir"] = "left",
				},
			},
			["watchbars"] = true,
			["width"] = 1100,
			["showline"] = true,
			["lock"] = true,
			["eye"] = true,
			["showbuttons"] = false,
			["flashart"] = true,
		},
	},
}
