"Resource/UI/HudPlayerHealth.res"
{	
	// player health data
	"HudPlayerHealth"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"HudPlayerHealth"
		"xpos"			"cs-1.0-60"	[$WIN32]
		"ypos"			"c14"	[$WIN32]
		"zpos"			"2"
		"wide"			"200"
		"tall"			"150"
		"visible"		"1"
		"enabled"		"1"	
		"textAlignment"	"center"	
		"HealthBonusPosAdj"	"35"
		"HealthDeathWarning"	"0.49"
		"HealthDeathWarningColor"	"HUDDeathWarning"
	}
	
	"PlayerStatusAnchor" // I have both 0 patience and 0 fucking clue of how anchors work so I just copied the code from hipnotize hud all credits go to him
	{
		"ControlName"				         		"EditablePanel"
		"fieldName"				         			"PlayerStatusAnchor"
		"xpos"					         			"-45"
		"xpos_minmode"					         	"-38"
		"ypos"					         			"-12"
		"ypos_minmode"					         	"-16"
		"wide"					         			"2"
		"tall"					         			"30"
		"visible"				         			"1"
		"enabled"				         			"1"
		
		"pin_to_sibling"							"PlayerStatusHealthValue"
		"pin_corner_to_sibling"						"PIN_TOPRIGHT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"
	}
	
	"PlayerStatusHealthImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImage"
		"xpos"			"55"
		"xpos_minmode"	"60"
		"ypos"			"64"
		"zpos"			"4"
		"wide"			"25"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
	}		
	"PlayerStatusHealthImageBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImageBG"
		"xpos"			"53"
		"xpos_minmode"	"58"
		"ypos"			"63"
		"zpos"			"3"
		"wide"			"28"
		"tall"			"28"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/health_bg"
		"scaleImage"	"1"	
	}	
	"PlayerStatusHealthBonusImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthBonusImage"
		"xpos"			"59"	[$WIN32]
		"ypos"			"68"	[$WIN32]
		"zpos"			"2"
		"wide"			"16"	[$WIN32]
		"tall"			"16"	[$WIN32]
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/health_over_bg"
		"scaleImage"	"1"	
	}
	"TeamIndicator"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"TeamIndicator"
		"xpos"			"88"	[$WIN32]
		"ypos"			"94"	[$WIN32]
		"wide"			"75"	[$WIN32]
		"tall"			"2"	[$WIN32]
		"visible"		"1"
		"enabled"		"1"
		"image"				"../Whitepanel"
		"scaleImage"	"1"	
		"teambg_1"			"../Whitepanel"
		"teambg_2"			"../Redpanel"
		"teambg_3"			"../Bluepanel"
	}
	"PlayerStatusHealthValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValue"
		"xpos"			"76"
		"xpos_minmode"	"61"
		"ypos"			"52"	[$WIN32]
		"zpos"			"5"
		"wide"			"100"
		"tall"			"50"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%Health%"
		"textAlignment"	"center"	
		"font"			"HudFontGiantBold"
		"fgcolor"		"TanLight"
	}
	"HealthShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"HealthShadow"
		"font"			"HudFontGiantBold"
		"fgcolor"		"Black"
		"xpos"			"77"
		"xpos_minmode"	"9"
		"xpos_hidef"	"2"
		"ypos"			"53"
		"ypos_minmode"	"2"
		"ypos_hidef"	"2"
		"ypos_lodef"	"2"
		"zpos"			"5"
		"wide"			"100"
		"tall"			"50"
		"tall_minmode"	"39"
		"tall_lodef"	"45"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"	
		"labelText"		"%health%"
	}
	
	"PlayerStatusMaxHealthValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusMaxHealthValue"
		"xpos"			"76"
		"xpos_minmode"	"61"
		"ypos"			"9999"	[$WIN32]
		"zpos"			"6"
		"wide"			"50"
		"tall"			"18"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%MaxHealth%"
		"textAlignment"	"center"	
		"font"			"DefaultSmall"
		"fgcolor"		"TanDark"
	}	
	"PlayerStatusBleedImage"
	{
		"ControlName"				         		"ImagePanel"
		"fieldName"				         			"PlayerStatusBleedImage"
		"xpos"					         			"0"
		"ypos"					         			"0"
		"zpos"					         			"7"
		"wide"					         			"26"
		"wide_minmode"					         	"16"
		"tall"					         			"26"
		"tall_minmode"					         	"16"
		"visible"				         			"1"
		"enabled"				         			"1"
		"scaleImage"				         		"1"	
		"image"					         			"../vgui/bleed_drop"
		"fgcolor"				         			"TanDark"
		"pin_to_sibling"			         		"PlayerStatusAnchor"
		"pin_corner_to_sibling"						"PIN_TOPRIGHT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"
	}
	
	"PlayerStatusHookBleedImage"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PlayerStatusHookBleedImage"
		"xpos"					         			"0"
		"ypos"					         			"0"
		"zpos"					         			"7"
		"wide"					         			"26"
		"wide_minmode"					         	"16"
		"tall"					         			"26"
		"tall_minmode"					         	"16"
		"visible"				         			"1"
		"enabled"				         			"1"
		"scaleImage"				         		"1"	
		"image"										"../vgui/bleed_drop_grapple"
		"fgcolor"				         			"TanDark"
		"pin_to_sibling"			         		"PlayerStatusAnchor"
		"pin_corner_to_sibling"						"PIN_TOPRIGHT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"
	}
	
	"PlayerStatusGasImage"
	{
		"ControlName"				         		"ImagePanel"
		"fieldName"				         			"PlayerStatusGasImage"
		"xpos"					         			"0"
		"ypos"					         			"0"
		"zpos"					         			"7"
		"wide"					         			"26"
		"wide_minmode"					         	"16"
		"tall"					         			"26"
		"tall_minmode"					         	"16"
		"visible"				         			"1"
		"enabled"				         			"1"
		"scaleImage"				         		"1"	
		"image"					         			"../vgui/covered_in_gas"
		"fgcolor"				         			"TanDark"
		"pin_to_sibling"			         		"PlayerStatusAnchor"
		"pin_corner_to_sibling"						"PIN_TOPRIGHT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"
	}
	
	"PlayerStatusMilkImage"
	{
		"ControlName"				         		"ImagePanel"
		"fieldName"				         			"PlayerStatusMilkImage"
		"xpos"					         			"0"
		"ypos"					         			"0"
		"zpos"					         			"7"
		"wide"					         			"26"
		"wide_minmode"					         	"16"
		"tall"					         			"26"
		"tall_minmode"					         	"16"
		"visible"				         			"1"
		"enabled"				         			"1"
		"scaleImage"				         		"1"	
		"image"					         			"../vgui/bleed_drop"
		"fgcolor"				         			"TanDark"
		"pin_to_sibling"			         		"PlayerStatusAnchor"
		"pin_corner_to_sibling"						"PIN_TOPRIGHT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"
	}
	
	"PlayerStatusMarkedForDeathImage"
	{
		"ControlName"				         		"ImagePanel"
		"fieldName"				         			"PlayerStatusMarkedForDeathImage"
		"xpos"					         			"0"
		"ypos"					         			"0"
		"zpos"					         			"7"
		"wide"					         			"26"
		"wide_minmode"					         	"16"
		"tall"					         			"26"
		"tall_minmode"					         	"16"
		"visible"				         			"1"
		"enabled"				         			"1"
		"scaleImage"				         		"1"	
		"image"					         			"../vgui/marked_for_death"
		"fgcolor"				         			"TanDark"
		"pin_to_sibling"			         		"PlayerStatusAnchor"
		"pin_corner_to_sibling"						"PIN_TOPRIGHT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"
	}
	
	"PlayerStatusMarkedForDeathSilentImage"
	{
		"ControlName"				         		"ImagePanel"
		"fieldName"				         			"PlayerStatusMarkedForDeathSilentImage"
		"xpos"					         			"0"
		"ypos"					         			"0"
		"zpos"					         			"7"
		"wide"					         			"26"
		"wide_minmode"					         	"16"
		"tall"					         			"26"
		"tall_minmode"					         	"16"
		"visible"				         			"1"
		"enabled"				         			"1"
		"scaleImage"				         		"1"	
		"image"					         			"../vgui/marked_for_death"
		"fgcolor"				         			"TanDark"
		"pin_to_sibling"			         		"PlayerStatusAnchor"
		"pin_corner_to_sibling"						"PIN_TOPRIGHT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"
	}
	
	"PlayerStatus_MedicUberBulletResistImage"
	{
		"ControlName"				         		"ImagePanel"
		"fieldName"				         			"PlayerStatus_MedicUberBulletResistImage"
		"xpos"					         			"0"
		"ypos"					         			"0"
		"ypos_minmode"					         	"0"
		"zpos"					         			"7"
		"wide"					         			"15"
		"wide_minmode"					         	"12"
		"tall"					         			"15"
		"tall_minmode"					         	"12"
		"visible"				         			"1"
		"enabled"				         			"1"
		"scaleImage"				         		"1"	
		"image"					         			"../HUD/defense_buff_bullet_blue"
		"fgcolor"				         			"TanDark"
		"pin_to_sibling"			         		"PlayerStatusAnchor"
		"pin_corner_to_sibling"						"PIN_TOPRIGHT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"
	}
	
	"PlayerStatus_MedicUberBlastResistImage"
	{
		"ControlName"				         		"ImagePanel"
		"fieldName"				         			"PlayerStatus_MedicUberBlastResistImage"
		"xpos"					         			"0"
		"ypos"					         			"0"
		"ypos_minmode"					         	"0"
		"zpos"					         			"7"
		"wide"					         			"15"
		"wide_minmode"					         	"12"
		"tall"					         			"15"
		"tall_minmode"					         	"12"
		"visible"				         			"1"
		"enabled"				         			"1"
		"scaleImage"				         		"1"	
		"image"					         			"../HUD/defense_buff_explosion_blue"
		"fgcolor"				         			"TanDark"
		"pin_to_sibling"			         		"PlayerStatusAnchor"
		"pin_corner_to_sibling"						"PIN_TOPRIGHT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"
	}
	
	"PlayerStatus_MedicUberFireResistImage"
	{
		"ControlName"				         		"ImagePanel"
		"fieldName"				         			"PlayerStatus_MedicUberFireResistImage"
		"xpos"					         			"0"
		"ypos"					         			"0"
		"ypos_minmode"					         	"0"
		"zpos"					         			"7"
		"wide"					         			"15"
		"wide_minmode"					         	"12"
		"tall"					         			"15"
		"tall_minmode"					         	"12"
		"visible"				         			"1"
		"enabled"				         			"1"
		"scaleImage"				         		"1"	
		"image"					         			"../HUD/defense_buff_fire_blue"
		"fgcolor"				         			"TanDark"
		"pin_to_sibling"			         		"PlayerStatusAnchor"
		"pin_corner_to_sibling"						"PIN_TOPRIGHT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"
	}

	"PlayerStatus_MedicSmallBulletResistImage"
	{
		"ControlName"				         		"ImagePanel"
		"fieldName"				         			"PlayerStatus_MedicSmallBulletResistImage"
		"xpos"					         			"0"
		"ypos"					         			"0"
		"ypos_minmode"					         	"0"
		"zpos"					         			"7"
		"wide"					         			"15"
		"wide_minmode"					         	"12"
		"tall"					         			"15"
		"tall_minmode"					         	"12"
		"visible"				         			"1"
		"enabled"				         			"1"
		"scaleImage"				         		"1"	
		"image"					         			"../HUD/defense_buff_bullet_blue"
		"fgcolor"				         			"TanDark"
		"pin_to_sibling"			         		"PlayerStatusAnchor"
		"pin_corner_to_sibling"						"PIN_TOPRIGHT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"
	}
	
	"PlayerStatus_MedicSmallBlastResistImage"
	{
		"ControlName"				         		"ImagePanel"
		"fieldName"				         			"PlayerStatus_MedicSmallBlastResistImage"
		"xpos"					         			"0"
		"ypos"					         			"0"
		"ypos_minmode"					         	"0"
		"zpos"					         			"7"
		"wide"					         			"15"
		"wide_minmode"					         	"12"
		"tall"					         			"15"
		"tall_minmode"					         	"12"
		"visible"				         			"1"
		"enabled"				         			"1"
		"scaleImage"				         		"1"	
		"image"					         			"../HUD/defense_buff_explosion_blue"
		"fgcolor"				         			"TanDark"
		"pin_to_sibling"			         		"PlayerStatusAnchor"
		"pin_corner_to_sibling"						"PIN_TOPRIGHT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"
	}
	
	"PlayerStatus_MedicSmallFireResistImage"
	{
		"ControlName"				         		"ImagePanel"
		"fieldName"				         			"PlayerStatus_MedicSmallFireResistImage"
		"xpos"					         			"0"
		"ypos"					         			"0"
		"ypos_minmode"					         	"0"
		"zpos"					         			"7"
		"wide"					         			"15"
		"wide_minmode"					         	"12"
		"tall"					         			"15"
		"tall_minmode"					         	"12"
		"visible"				         			"1"
		"enabled"				         			"1"
		"scaleImage"				         		"1"	
		"image"					         			"../HUD/defense_buff_fire_blue"
		"fgcolor"				         			"TanDark"
		"pin_to_sibling"			         		"PlayerStatusAnchor"
		"pin_corner_to_sibling"						"PIN_TOPRIGHT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"
	}
	
	"PlayerStatus_WheelOfDoom"
	{
		"ControlName"				         		"ImagePanel"
		"fieldName"				         			"PlayerStatus_WheelOfDoom"
		"xpos"					         			"0"
		"ypos"					         			"0"
		"zpos"					         			"7"
		"wide"					         			"26"
		"wide_minmode"					         	"16"
		"tall"					         			"26"
		"tall_minmode"					         	"16"
		"visible"				         			"1"
		"enabled"				         			"1"
		"scaleImage"				         		"1"	
		"image"					         			"../signs/death_wheel_whammy"
		"fgcolor"				         			"TanDark"
		"pin_to_sibling"			         		"PlayerStatusAnchor"
		"pin_corner_to_sibling"						"PIN_TOPRIGHT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"
	}
	
	"PlayerStatus_SoldierOffenseBuff"
	{
		"ControlName"				         		"ImagePanel"
		"fieldName"				         			"PlayerStatus_SoldierOffenseBuff"
		"xpos"					         			"0"
		"ypos"					         			"0"
		"zpos"					         			"7"
		"wide"					         			"26"
		"wide_minmode"					         	"16"
		"tall"					         			"26"
		"tall_minmode"					         	"16"
		"visible"				         			"1"
		"enabled"				         			"1"
		"scaleImage"				         		"1"	
		"image"					         			"../HUD/defense_buff_bullet_blue"
		"fgcolor"				         			"TanDark"
		"pin_to_sibling"			         		"PlayerStatusAnchor"
		"pin_corner_to_sibling"						"PIN_TOPRIGHT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"
	}
	
	"PlayerStatus_SoldierDefenseBuff"
	{
		"ControlName"				         		"ImagePanel"
		"fieldName"				         			"PlayerStatus_SoldierDefenseBuff"
		"xpos"					         			"0"
		"ypos"					         			"0"
		"zpos"					         			"7"
		"wide"					         			"26"
		"wide_minmode"					         	"16"
		"tall"					         			"26"
		"tall_minmode"					         	"16"
		"visible"				         			"1"
		"enabled"				         			"1"
		"scaleImage"				         		"1"	
		"image"					         			"../HUD/defense_buff_bullet_blue"
		"fgcolor"				         			"TanDark"
		"pin_to_sibling"			         		"PlayerStatusAnchor"
		"pin_corner_to_sibling"						"PIN_TOPRIGHT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"
	}
	
	"PlayerStatus_SoldierHealOnHitBuff"
	{
		"ControlName"				         		"ImagePanel"
		"fieldName"				         			"PlayerStatus_SoldierHealOnHitBuff"
		"xpos"					         			"0"
		"ypos"					         			"0"
		"zpos"					         			"7"
		"wide"					         			"26"
		"wide_minmode"					         	"16"
		"tall"					         			"26"
		"tall_minmode"					         	"16"
		"visible"				         			"1"
		"enabled"				         			"1"
		"scaleImage"				         		"1"	
		"image"					         			"../HUD/defense_buff_bullet_blue"
		"fgcolor"				         			"TanDark"
		"pin_to_sibling"			         		"PlayerStatusAnchor"
		"pin_corner_to_sibling"						"PIN_TOPRIGHT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"
	}
	
	"PlayerStatus_Parachute"
	{
		"ControlName"				         		"ImagePanel"
		"fieldName"				         			"PlayerStatus_Parachute"
		"xpos"					         			"0"
		"ypos"					         			"0"
		"zpos"					         			"7"
		"wide"					         			"26"
		"wide_minmode"					         	"16"
		"tall"					         			"26"
		"tall_minmode"					         	"16"
		"visible"				         			"0"
		"enabled"				         			"1"
		"scaleImage"				         		"1"	
		"image"					         			""
		"fgcolor"				         			"TanDark"
		"pin_to_sibling"			         		"PlayerStatusAnchor"
		"pin_corner_to_sibling"						"PIN_TOPRIGHT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"
	}
	
	"PlayerStatus_RuneStrength"
	{
		"ControlName"				         		"ImagePanel"
		"fieldName"				         			"PlayerStatus_RuneStrength"
		"xpos"					         			"0"
		"ypos"					         			"0"
		"zpos"					         			"7"
		"wide"					         			"26"
		"wide_minmode"					         	"16"
		"tall"					         			"26"
		"tall_minmode"					         	"16"
		"visible"				         			"1"
		"enabled"				         			"1"
		"scaleImage"				         		"1"	
		"image"					         			"../Effects/powerup_strength_hud"
		"fgcolor"				         			"TanDark"
		"pin_to_sibling"			         		"PlayerStatusAnchor"
		"pin_corner_to_sibling"						"PIN_TOPRIGHT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"
	}
	
	"PlayerStatus_RuneHaste"
	{
		"ControlName"				         		"ImagePanel"
		"fieldName"				         			"PlayerStatus_RuneHaste"
		"xpos"					         			"0"
		"ypos"					         			"0"
		"zpos"					         			"7"
		"wide"					         			"26"
		"wide_minmode"					         	"16"
		"tall"					         			"26"
		"tall_minmode"					         	"16"
		"visible"				         			"1"
		"enabled"				         			"1"
		"scaleImage"				         		"1"	
		"image"					         			"../Effects/powerup_haste_hud"
		"fgcolor"				         			"TanDark"
		"pin_to_sibling"			         		"PlayerStatusAnchor"
		"pin_corner_to_sibling"						"PIN_TOPRIGHT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"
	}
	
	"PlayerStatus_RuneRegen"
	{
		"ControlName"				         		"ImagePanel"
		"fieldName"				         			"PlayerStatus_RuneRegen"
		"xpos"					         			"0"
		"ypos"					         			"0"
		"zpos"					         			"7"
		"wide"					         			"26"
		"wide_minmode"					         	"16"
		"tall"					         			"26"
		"tall_minmode"					         	"16"
		"visible"				         			"1"
		"enabled"				         			"1"
		"scaleImage"				         		"1"	
		"image"					         			"../Effects/powerup_regen_hud"
		"fgcolor"				         			"TanDark"
		"pin_to_sibling"			         		"PlayerStatusAnchor"
		"pin_corner_to_sibling"						"PIN_TOPRIGHT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"
	}
	
	"PlayerStatus_RuneResist"
	{
		"ControlName"				         		"ImagePanel"
		"fieldName"				         			"PlayerStatus_RuneResist"
		"xpos"					         			"0"
		"ypos"					         			"0"
		"zpos"					         			"7"
		"wide"					         			"26"
		"wide_minmode"					         	"16"
		"tall"					         			"26"
		"tall_minmode"					         	"16"
		"visible"				         			"1"
		"enabled"				         			"1"
		"scaleImage"				         		"1"	
		"image"					         			"../Effects/powerup_resist_hud"
		"fgcolor"				         			"TanDark"
		"pin_to_sibling"			         		"PlayerStatusAnchor"
		"pin_corner_to_sibling"						"PIN_TOPRIGHT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"
	}
	
	"PlayerStatus_RuneVampire"
	{
		"ControlName"				         		"ImagePanel"
		"fieldName"				         			"PlayerStatus_RuneVampire"
		"xpos"					         			"0"
		"ypos"					         			"0"
		"zpos"					         			"7"
		"wide"					         			"26"
		"wide_minmode"					         	"16"
		"tall"					         			"26"
		"tall_minmode"					         	"16"
		"visible"				         			"1"
		"enabled"				         			"1"
		"scaleImage"				         		"1"	
		"image"					         			"../Effects/powerup_vampire_hud"
		"fgcolor"				         			"TanDark"
		"pin_to_sibling"			         		"PlayerStatusAnchor"
		"pin_corner_to_sibling"						"PIN_TOPRIGHT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"
	}
	
	"PlayerStatus_RuneReflect"
	{
		"ControlName"				         		"ImagePanel"
		"fieldName"				         			"PlayerStatus_RuneReflect"
		"xpos"					         			"0"
		"ypos"					         			"0"
		"zpos"					         			"7"
		"wide"					         			"26"
		"wide_minmode"					         	"16"
		"tall"					         			"26"
		"tall_minmode"					         	"16"
		"visible"				         			"1"
		"enabled"				         			"1"
		"scaleImage"				         		"1"	
		"image"      								"../Effects/powerup_reflect_hud"
		"fgcolor"				         			"TanDark"
		"pin_to_sibling"			         		"PlayerStatusAnchor"
		"pin_corner_to_sibling"						"PIN_TOPRIGHT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"
	}
	
	"PlayerStatus_RunePrecision"
	{
		"ControlName"				         		"ImagePanel"
		"fieldName"				         			"PlayerStatus_RunePrecision"
		"xpos"					         			"0"
		"ypos"					         			"0"
		"zpos"					         			"7"
		"wide"					         			"26"
		"wide_minmode"					         	"16"
		"tall"					         			"26"
		"tall_minmode"					         	"16"
		"visible"				         			"1"
		"enabled"				         			"1"
		"scaleImage"				         		"1"	
		"image"				         				"../Effects/powerup_precision_hud"
		"fgcolor"				         			"TanDark"
		"pin_to_sibling"			         		"PlayerStatusAnchor"
		"pin_corner_to_sibling"						"PIN_TOPRIGHT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"
	}
	
	"PlayerStatus_RuneAgility"
	{
		"ControlName"				         		"ImagePanel"
		"fieldName"				         			"PlayerStatus_RuneAgility"
		"xpos"					         			"0"
		"ypos"					         			"0"
		"zpos"					         			"7"
		"wide"					         			"26"
		"wide_minmode"					         	"16"
		"tall"					         			"26"
		"tall_minmode"					         	"16"
		"visible"				         			"1"
		"enabled"				         			"1"
		"scaleImage"				         		"1"	
		"image"					         			"../Effects/powerup_agility_hud"
		"fgcolor"				         			"TanDark"
		"pin_to_sibling"			         		"PlayerStatusAnchor"
		"pin_corner_to_sibling"						"PIN_TOPRIGHT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"
	}
	
	"PlayerStatus_RuneKnockout"
	{
		"ControlName"				         		"ImagePanel"
		"fieldName"				         			"PlayerStatus_RuneKnockout"
		"xpos"					         			"0"
		"ypos"					         			"0"
		"zpos"					         			"7"
		"wide"					         			"26"
		"wide_minmode"					         	"16"
		"tall"					         			"26"
		"tall_minmode"					         	"16"
		"visible"				         			"1"
		"enabled"				         			"1"
		"scaleImage"				         		"1"	
		"image"					         			"../Effects/powerup_knockout_hud"
		"fgcolor"				         			"TanDark"
		"pin_to_sibling"			         		"PlayerStatusAnchor"
		"pin_corner_to_sibling"						"PIN_TOPRIGHT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"
	}
	"PlayerStatus_RuneKing"
	{
		"ControlName"				         		"ImagePanel"
		"fieldName"					         		"PlayerStatus_RuneKing"
		"xpos"						         		"0"
		"ypos"						         		"0"
		"zpos"						         		"7"
		"wide"					         			"26"
		"wide_minmode"					         	"16"
		"tall"					         			"26"
		"tall_minmode"					         	"16"
		"visible"					         		"1"
		"enabled"					         		"1"
		"scaleImage"				         		"1"
		"image"						         		"../Effects/powerup_king_hud"
		"fgcolor"					         		"TanDark"
		"pin_to_sibling"			         		"PlayerStatusAnchor"
		"pin_corner_to_sibling"						"PIN_TOPRIGHT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"
	}
	
	"PlayerStatus_RunePlague"
	{
		"ControlName"				         		"ImagePanel"
		"fieldName"					         		"PlayerStatus_RunePlague"
		"xpos"						         		"0"
		"ypos"						         		"0"
		"zpos"						         		"7"
		"wide"					         			"26"
		"wide_minmode"					         	"16"
		"tall"					         			"26"
		"tall_minmode"					         	"16"
		"visible"					         		"1"
		"enabled"					         		"1"
		"scaleImage"				         		"1"
		"image"						         		"../Effects/powerup_plague_hud"
		"fgcolor"					         		"TanDark"
		"pin_to_sibling"			         		"PlayerStatusAnchor"
		"pin_corner_to_sibling"						"PIN_TOPRIGHT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"
	}
	
	"PlayerStatus_RuneSupernova"
	{
		"ControlName"				         		"ImagePanel"
		"fieldName"					         		"PlayerStatus_RuneSupernova"
		"xpos"						         		"0"
		"ypos"						         		"0"
		"zpos"						         		"7"
		"wide"					         			"26"
		"wide_minmode"					         	"16"
		"tall"					         			"26"
		"tall_minmode"					         	"16"
		"visible"					         		"1"
		"enabled"					         		"1"
		"scaleImage"				         		"1"
		"image"						         		"../Effects/powerup_supernova_hud"
		"fgcolor"					         		"TanDark"
		"pin_to_sibling"			         		"PlayerStatusAnchor"
		"pin_corner_to_sibling"						"PIN_TOPRIGHT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"
	}
	
	"PlayerStatusSlowed"
	{
		"ControlName"				         		"ImagePanel"
		"fieldName"				         			"PlayerStatusSlowed"
		"xpos"					         			"0"
		"ypos"					         			"0"
		"zpos"					         			"7"
		"wide"					         			"26"
		"wide_minmode"					         	"16"
		"tall"					         			"26"
		"tall_minmode"					         	"16"
		"visible"				         			"1"
		"enabled"				         			"1"
		"scaleImage"				         		"1"	
		"image"					         			"../vgui/slowed"
		"fgcolor"				         			"TanDark"
		"pin_to_sibling"			         		"PlayerStatusAnchor"
		"pin_corner_to_sibling"						"PIN_TOPRIGHT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"
	}