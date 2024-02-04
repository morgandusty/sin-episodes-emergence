///////////////////////////////////////////////////////////
// Tracker scheme resource file
//
// sections:
//		Colors			- all the colors used by the scheme
//		BaseSettings	- contains settings for app to use to draw controls
//		Fonts			- list of all the fonts used by app
//		Borders			- description of all the borders
//
///////////////////////////////////////////////////////////
Scheme
{
	//////////////////////// COLORS ///////////////////////////
	// color details
	// this is a list of all the colors used by the scheme
	Colors
	{
		"Black"				"0 0 0 255"
		"TransparentBlack"		"0 0 0 128"
		"White"				"255 255 255 255"
		"TransparentWhite"		"255 255 255 128"
		"LightGrey"			"153 153 153 255"
		"Yellow"			"240 220 100 255"
		"Red"				"255 100 100 255"
		"DarkBlue"			"61 71 146 255"
		"LightBlue"			"150 200 255 255"
	}
	
	///////////////////// BASE SETTINGS ////////////////////////
	//
	// default settings for all panels
	// controls use these to determine their settings
	BaseSettings
	{
		"FgColor"			"White"
		"BgColor"			"0 0 255 76"

		"Panel.FgColor"			"100 100 255 255"
		"Panel.BgColor"			"0 0 0 76"
		
		"BrightFg"			"DarkBlue"

		"DamagedBg"			"180 0 0 200"
		"DamagedFg"			"180 0 0 255"
		"BrightDamagedFg"		"255 0 0 255"

		// weapon selection colors
		"SelectionNumberFg"		"100 220 255 255"
		"SelectionTextFg"		"100 220 0 255"
		"SelectionEmptyBoxBg" 		"0 0 0 80"
		"SelectionBoxBg" 		"0 0 0 80"
		"SelectionSelectedBoxBg" 	"0 0 0 80"
		
		"ZoomReticleColor"	"255 220 0 255"

		// HL1-style HUD colors
		"Yellowish"			"0 160 255 255"
		"Normal"			"0 208 255 255"
		"Caution"			"255 48 0 255"

		// Top-left corner of the "Episode 1" on the main screen
		"Main.Title1.X"		"430"
		"Main.Title1.Y"		"33"
		"Main.Title1.Color"	"LightGrey"

		// Top-left corner of secondary title e.g. "DEMO" on the main screen
		"Main.Title2.X"		"400"
		"Main.Title2.Y"		"300"
		"Main.Title2.Color"	"100 150 200 255"	//ksh"255 255 255 200"

		// Top-left corner of the menu on the main screen
		"Main.Menu.X"		"430"
		"Main.Menu.Y"		"20"

		// Blank space to leave beneath the menu on the main screen
		"Main.BottomBorder"	"32"
		
		// These were copied from CombinePanelScheme (which is now deleted) -JM
		TextEntry.TextColor			"OffWhite"
		TextEntry.BgColor			"TransparentBlack"
		TextEntry.CursorColor		"OffWhite"
		TextEntry.DisabledTextColor	"DullWhite"
		TextEntry.DisabledBgColor	"Blank"
		TextEntry.SelectedTextColor	"Black"
		TextEntry.SelectedBgColor	"255 155 0 255"
		TextEntry.OutOfFocusSelectedBgColor	"255 155 0 128"
		TextEntry.FocusEdgeColor	"0 0 0 196"
		
	}
	
	//////////////////////// FONTS /////////////////////////////
	//
	// describes all the fonts
	Fonts
	{
		// fonts are used in order that they are listed
		// fonts are used in order that they are listed
		"DebugFixed"
		{
			"1"
			{
				"name"		"Courier New"
				"tall"		"14"
				"weight"	"400"
				"antialias" "1"
			}
		}
		// fonts are used in order that they are listed
		"DebugFixedSmall"
		{
			"1"
			{
				"name"		"Courier New"
				"tall"		"14"
				"weight"	"400"
				"antialias" "1"
			}
		}
		// fonts listed later in the order will only be used if they fulfill a range not already filled
		// if a font fails to load then the subsequent fonts will replace
		Default
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"9"
				"weight"	"700"
				"antialias" "1"
				"yres"	"1 599"
			}
			"2"
			{
				"name"		"Verdana"
				"tall"		"12"
				"weight"	"700"
				"antialias" "1"
				"yres"	"600 767"
			}
			"3"
			{
				"name"		"Verdana"
				"tall"		"14"
				"weight"	"900"
				"antialias" "1"
				"yres"	"768 1023"
			}
			"4"
			{
				"name"		"Verdana"
				"tall"		"20"
				"weight"	"900"
				"antialias" "1"
				"yres"	"1024 1199"
			}
			"5"
			{
				"name"		"Verdana"
				"tall"		"24"
				"weight"	"900"
				"antialias" "1"
				"yres"	"1200 10000"
				"additive"	"1"
			}
		}
		"DefaultSmall"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"12"
				"weight"	"0"
				"range"		"0x0000 0x017F"
				"yres"	"480 599"
			}
			"2"
			{
				"name"		"Verdana"
				"tall"		"13"
				"weight"	"0"
				"range"		"0x0000 0x017F"
				"yres"	"600 767"
			}
			"3"
			{
				"name"		"Verdana"
				"tall"		"14"
				"weight"	"0"
				"range"		"0x0000 0x017F"
				"yres"	"768 1023"
				"antialias"	"1"
			}
			"4"
			{
				"name"		"Verdana"
				"tall"		"20"
				"weight"	"0"
				"range"		"0x0000 0x017F"
				"yres"	"1024 1199"
				"antialias"	"1"
			}
			"5"
			{
				"name"		"Verdana"
				"tall"		"24"
				"weight"	"0"
				"range"		"0x0000 0x017F"
				"yres"	"1200 6000"
				"antialias"	"1"
			}
			"6"
			{
				"name"		"Arial"
				"tall"		"12"
				"range" 		"0x0000 0x00FF"
				"weight"		"0"
			}
		}
		"DefaultVerySmall"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"12"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"480 599"
			}
			"2"
			{
				"name"		"Verdana"
				"tall"		"13"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"600 767"
			}
			"3"
			{
				"name"		"Verdana"
				"tall"		"14"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"768 1023"
				"antialias"	"1"
			}
			"4"
			{
				"name"		"Verdana"
				"tall"		"20"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"1024 1199"
				"antialias"	"1"
			}
			"5"
			{
				"name"		"Verdana"
				"tall"		"24"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"1200 6000"
				"antialias"	"1"
			}
			"6"
			{
				"name"		"Verdana"
				"tall"		"12"
				"range" 		"0x0000 0x00FF"
				"weight"		"0"
			}
			"7"
			{
				"name"		"Arial"
				"tall"		"11"
				"range" 		"0x0000 0x00FF"
				"weight"		"0"
			}
		}
		Crosshairs
		{
			"0"
			{
				"name"		"SE1crosshairs"
				"custom"	"1"
				"tall"		"20"
				"antialias" "1"
				"additive"	"1"
				"yres"		"1 479"
			}
			"1"
			{
				"name"		"SE1crosshairs"
				"custom"	"1"
				"tall"		"24"
				"antialias" "1"
				"additive"	"1"
				"yres"		"480 599"
			}
			"2"
			{
				"name"		"SE1crosshairs"
				"custom"	"1"
				"tall"		"27"
				"antialias" "1"
				"additive"	"1"
				"yres"		"600 767"
			}
			"3"
			{
				"name"		"SE1crosshairs"
				"custom"	"1"
				"tall"		"34.56"
				"antialias" "1"
				"additive"	"1"
				"yres"		"768 863"
			}
			"4"
			{
				"name"		"SE1crosshairs"
				"custom"	"1"
				"tall"		"38.88"
				"antialias" "1"
				"additive"	"1"
				"yres"		"864 959"
			}
			"5"
			{
				"name"		"SE1crosshairs"
				"custom"	"1"
				"tall"		"43.2"
				"antialias" "1"
				"additive"	"1"
				"yres"		"960 1023"
			}
			"6"
			{
				"name"		"SE1crosshairs"
				"custom"	"1"
				"tall"		"46.08"
				"antialias" "1"
				"additive"	"1"
				"yres"		"1024 1199"
			}
			"7"
			{
				"name"		"SE1crosshairs"
				"custom"	"1"
				"tall"		"54"
				"antialias" "1"
				"additive"	"1"
				"yres"		"1200 1343"
			}
			"8"
			{
				"name"		"SE1crosshairs"
				"custom"	"1"
				"tall"		"60.48"
				"antialias" "1"
				"additive"	"1"
				"yres"		"1344 1439"
			}
			"8"
			{
				"name"		"SE1crosshairs"
				"custom"	"1"
				"tall"		"64.8"
				"antialias" "1"
				"additive"	"1"
				"yres"		"1440 10000"
			}
		}

		HudNumbers
		{
			"1"
			{
				"name"		"SinEpisodes2"
				"tall"		"22"
				"weight"	"0"
				"antialias" 	"1"
				"additive"	"0"
				"custom"	"1"
			}
		}
		HudNumbersTight
		{
			"1"
			{
				"name"		"Impact"
				"tall"		"32"
				"weight"	"0"
				"antialias"	"1"
				"additive"	"0"
			}
		}
		HudSecondaryAmmo
		{
			"1"
			{
				"name"		"SinEpisodes2"
				"tall"		"20"
				"weight"	"0"
				"antialias" 	"1"
				"additive"	"0"
				"custom"	"1"
			}
		}
		HudSecondaryAmmoGlow
		{
			"1"
			{
				"name"		"SinEpisodes2"
				"tall"		"20"
				"weight"	"0"
				"blur"		"4"
				"antialias" 	"1"
				"additive"	"1"
				"custom"	"1"
			}
		}
		HudNumbersGlow
		{
			"1"
			{
				"name"		"SinEpisodes2"
				"tall"		"22"
				"weight"	"0"
				"blur"		"4"
				"antialias" 	"1"
				"additive"	"1"
				"custom"	"1"
			}
		}
		HudNumbersSmall
		{
			"1"
			{
				"name"		"SinEpisodes2"
				"tall"		"12"
				"weight"	"0"
				"additive"	"0"
				"antialias" 	"1"
				"custom"	"1"
			}
		}
		HudNumbersSmallGlow
		{
			"1"
			{
				"name"		"SinEpisodes2"
				"tall"		"12"
				"weight"	"0"
				"blur"		"4"
				"antialias" 	"1"
				"additive"	"1"
				"custom"	"1"
			}
		}
		HudSelectionNumbers
		{
			"1"
			{
				"name"		"SinEpisodes2"
				"tall"		"11"
				"weight"	"700"
				"antialias" "1"
				"additive"	"1"
			}
		}
		HudArenaFont
		{
			"1"
			{
				"name"		"Courier New"
				"tall"		"23"
				"weight"	"2400"
				"outline"	"1"
			}
		}
		HudHintTextLarge
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"16"
				"weight"	"1000"
				"antialias" 	"1"
				"additive"	"1"
			}
		}
		HudHintTextSmall
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"12"
				"weight"	"0"
				"antialias" 	"1"
				"additive"	"1"
			}
		}
		HudSelectionText
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"8"
				"weight"	"700"
				"antialias" "1"
				"yres"	"1 599"
			}
			"2"
			{
				"name"		"Verdana"
				"tall"		"10"
				"weight"	"700"
				"antialias" "1"
				"yres"	"600 767"
			}
			"3"
			{
				"name"		"Verdana"
				"tall"		"12"
				"weight"	"900"
				"antialias" "1"
				"yres"	"768 1023"
			}
			"4"
			{
				"name"		"Verdana"
				"tall"		"16"
				"weight"	"900"
				"antialias" "1"
				"yres"	"1024 1199"
			}
			"5"
			{
				"name"		"Verdana"
				"tall"		"17"
				"weight"	"1000"
				"antialias" "1"
				"yres"	"1200 10000"
			}
		}
		BudgetLabel
		{
			"1"
			{
				"name"		"Courier New"
				"tall"		"14"
				"weight"	"400"
				"outline"	"1"
			}
		}
		DebugOverlay
		{
			"1"
			{
				"name"		"Courier New"
				"tall"		"14"
				"weight"	"400"
				"outline"	"1"
			}
		}
		"CloseCaption_Normal"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"18"
				"weight"	"500"
				"antialias"	"1"
			}
		}
		"CloseCaption_Italic"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"18"
				"weight"	"500"
				"italic"	"1"
				"antialias"	"1"
			}
		}
		"CloseCaption_Bold"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"18"
				"weight"	"900"
				"antialias"	"1"
			}
		}
		"CloseCaption_BoldItalic"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"18"
				"weight"	"900"
				"italic"	"1"
				"antialias"	"1"
			}
		}
		// this is the symbol font
		"Marlett"
		{
			"1"
			{
				"name"		"Marlett"
				"tall"		"14"
				"weight"	"0"
				"symbol"	"1"
			}
		}
		"Trebuchet24"
		{
			"1"
			{
				"name"		"Trebuchet MS"
				"tall"		"24"
				"weight"	"900"
				"range"		"0x0000 0x007F"	//	Basic Latin
				"antialias" "1"
				"additive"	"1"
			}
		}
		"Trebuchet18"
		{
			"1"
			{
				"name"		"Trebuchet MS"
				"tall"		"18"
				"weight"	"900"
			}
		}
		ClientTitleFont
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"44"
				"weight"	"0"
				"italic"	"0"
				"additive"	"1"
				"antialias" 	"1"
				"blur"		"0"

			}
		}
		CenterPrintText
		{
			// note that this scales with the screen resolution
			"1"
			{
				"name"		"Verdana"
				"tall"		"18"
				"weight"	"900"
				"antialias" "1"
				"additive"	"1"
				"italic"	"0"
			}
		}
	}

	
	//////////////////////// CUSTOM FONT FILES /////////////////////////////
	//
	// specifies all the custom (non-system) font files that need to be loaded to service the above described fonts
	CustomFontFiles
	{
		"1"		"resource/SE1crosshairs.ttf"
		"2"		"resource/SINEPISODES2.ttf"
	}

}
