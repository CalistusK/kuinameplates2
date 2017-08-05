local L = KuiNameplatesCoreConfig:Locale('enGB')
if not L then return end

L["page_names"] = {
	["auras"] = "Auras",
	["bossmod"] = "Boss mods",
	["castbars"] = "Cast bars",
	["classpowers"] = "Class powers",
	["framesizes"] = "Frame sizes",
	["general"] = "General",
	["healthbars"] = "Health bars",
	["nameonly"] = "Name-only",
	["text"] = "Text",
	["threat"] = "Threat",
}

L["titles"] = {
	["absorb_enable"] = "Show absorbs",
	["absorb_striped"] = "Striped absorb texture",
	["auras_centre"] = "Centre align icons",
	["auras_enabled"] = "Show auras",
	["auras_filtering_sep"] = "Filtering",
	["auras_hide_all_other"] = "Blacklist all other auras",
	["auras_icon_minus_size"] = "Icon size (minus)",
	["auras_icon_normal_size"] = "Icon size (normal)",
	["auras_icon_squareness"] = "Icon squareness",
	["auras_icons_sep"] = "Icons",
	["auras_kslc_hint"] = "KuiSpellListConfig from Curse can be used to whitelist or blacklist auras from any caster.",
	["auras_maximum_length"] = "Maximum effect length",
	["auras_minimum_length"] = "Minimum effect length",
	["auras_on_personal"] = "Show on personal frame",
	["auras_pulsate"] = "Pulsate icons",
	["auras_show_all_self"] = "Whitelist all own auras",
	["auras_sort"] = "Sorting method",
	["auras_time_threshold"] = "Timer threshold",
	["bar_animation"] = "Bar animation",
	["bar_texture"] = "Bar texture",
	["bossmod_clickthrough"] = "Enable clickthrough when automatically shown",
	["bossmod_control_visibility"] = "Allow boss mods to control visibility of nameplates",
	["bossmod_enable"] = "Enable boss mod communication module",
	["bossmod_icon_size"] = "Icon size",
	["bossmod_x_offset"] = "Horizontal offset",
	["bossmod_y_offset"] = "Vertical offset",
	["bot_vertical_offset"] = "Level/health v.offset",
	["castbar_colour"] = "Cast bar colour",
	["castbar_enable"] = "Enable",
	["castbar_height"] = "Cast bar height",
	["castbar_icon"] = "Show spell icon",
	["castbar_name"] = "Show spell name",
	["castbar_showall"] = "Show cast bars on all nameplates",
	["castbar_showenemy"] = "Show enemy cast bars",
	["castbar_showfriend"] = "Show friendly cast bars",
	["castbar_showpersonal"] = "Show own cast bar",
	["castbar_unin_colour"] = "Uninterruptible colour",
	["class_colour_enemy_names"] = "Class colour enemy names",
	["class_colour_friendly_names"] = "Class colour friendly names",
	["classpowers_bar_height"] = "Stagger bar height",
	["classpowers_bar_width"] = "Stagger bar width",
	["classpowers_colour"] = "Icon colour",
	["classpowers_colour_inactive"] = "Inactive colour",
	["classpowers_colour_overflow"] = "Overflow colour",
	["classpowers_enable"] = "Show class resources",
	["classpowers_on_target"] = "Show on target",
	["classpowers_size"] = "Icon size",
	["clickthrough_enemy"] = "Enemy",
	["clickthrough_friend"] = "Friendly",
	["clickthrough_self"] = "Personal",
	["clickthrough_sep"] = "Clickthrough frames",
	["colour_absorb"] = "Absorb overlay",
	["colour_enemy_class"] = "Class colour hostile players",
	["colour_enemy_pet"] = "Hostile player pet",
	["colour_enemy_player"] = "Hostile player",
	["colour_friendly"] = "Friendly",
	["colour_friendly_pet"] = "Friendly player pet",
	["colour_hated"] = "Hated",
	["colour_neutral"] = "Neutral",
	["colour_player"] = "Player",
	["colour_player_class"] = "Class colour friendly players",
	["colour_self"] = "Self",
	["colour_self_class"] = "Class colour self",
	["colour_tapped"] = "Tapped",
	["combat_friendly"] = "Combat action: friendly",
	["combat_hostile"] = "Combat action: hostile",
	["copy_profile_label"] = "Enter name for new profile",
	["copy_profile_title"] = "Copy profile",
	["delete_profile_label"] = "Delete profile |cffffffff%s|r?",
	["delete_profile_title"] = "Delete profile",
	["execute_auto"] = "Auto-detect range",
	["execute_colour"] = "Execute colour",
	["execute_enabled"] = "Enable execute range",
	["execute_percent"] = "Execute range",
	["execute_sep"] = "Execute range",
	["fade_all"] = "Fade by default",
	["fade_alpha"] = "Faded alpha",
	["fade_avoid_execute_friend"] = "Avoid low health friends",
	["fade_avoid_execute_hostile"] = "Avoid low health enemies",
	["fade_avoid_nameonly"] = "Avoid name-only",
	["fade_avoid_raidicon"] = "Avoid raid icon",
	["fade_avoid_tracked"] = "Avoid tracked or in combat",
	["fade_friendly_npc"] = "Fade friendly NPCs",
	["fade_neutral_enemy"] = "Fade neutral enemies",
	["fade_rules_sep"] = "Frame fading",
	["fade_speed"] = "Fade animation speed",
	["fade_untracked"] = "Fade non-tracked units",
	["font_face"] = "Font face",
	["font_size_normal"] = "Normal font size",
	["font_size_small"] = "Small font size",
	["font_style"] = "Font style",
	["frame_glow_size"] = "Frame glow size",
	["frame_glow_threat"] = "Show threat glow",
	["frame_height"] = "Frame height",
	["frame_height_minus"] = "Minus frame height",
	["frame_height_personal"] = "Personal frame height",
	["frame_width"] = "Frame width",
	["frame_width_minus"] = "Minus frame width",
	["frame_width_personal"] = "Personal frame width",
	["glow_as_shadow"] = "Show frame shadow",
	["guild_text_npcs"] = "Show NPC titles",
	["guild_text_players"] = "Show player guilds",
	["health_text"] = "Show health text",
	["health_text_friend_dmg"] = "Damaged friend",
	["health_text_friend_max"] = "Max. health friend",
	["health_text_hostile_dmg"] = "Damaged hostile",
	["health_text_hostile_max"] = "Max. health hostile",
	["health_text_sep"] = "Health text",
	["hide_names"] = "Hide non-tracked names",
	["ignore_uiscale"] = "Ignore UI scale",
	["level_text"] = "Show level text",
	["name_text"] = "Show name text",
	["name_vertical_offset"] = "Name v.offset",
	["nameonly"] = "Use name-only mode",
	["nameonly_all_enemies"] = "On enemies",
	["nameonly_damaged_friends"] = "On damaged friends",
	["nameonly_enemies"] = "On unattackable enemies",
	["nameonly_health_colour"] = "Health colour",
	["nameonly_in_combat"] = "On units in combat with you",
	["nameonly_neutral"] = "On neutral enemies",
	["nameonly_no_font_style"] = "No text outline",
	["nameonly_target"] = "On target",
	["new_profile"] = "New profile...",
	["new_profile_label"] = "Enter profile name",
	["powerbar_height"] = "Power bar height",
	["profile"] = "Profile",
	["reaction_colour_sep"] = "Colours",
	["rename_profile_label"] = "Enter new name for |cffffffff%s",
	["rename_profile_title"] = "Rename profile",
	["reset_profile_label"] = "Reset profile |cffffffff%s|r?",
	["reset_profile_title"] = "Reset profile",
	["state_icons"] = "Show state icons",
	["tank_mode"] = "Enable tank mode",
	["tankmode_colour_sep"] = "Tank mode bar colours",
	["tankmode_force_enable"] = "Force tank mode",
	["tankmode_force_offtank"] = "Force off-tank detection",
	["tankmode_other_colour"] = "Off-tank",
	["tankmode_tank_colour"] = "Tanking",
	["tankmode_trans_colour"] = "Transitional",
	["target_arrows"] = "Show target arrows",
	["target_arrows_size"] = "Target arrow size",
	["target_glow"] = "Show target glow",
	["target_glow_colour"] = "Target glow colour",
	["text_vertical_offset"] = "Text v.offset",
	["threat_brackets"] = "Show threat brackets",
	["title_text_players"] = "Show player titles",
	["use_blizzard_personal"] = "Ignore personal nameplate",
	["version"] = "%s by %s @ Curse, version %s",
}

L["tooltips"] = {
	["absorb_enable"] = "Show an absorb overlay on health bars",
	["absorb_striped"] = "Use a striped texture for the absorb overlay. If unchecked, inherit the health bar texture",
	["auras_centre"] = "Align icons to horizontal centre relative to the frame, rather than left",
	["auras_enabled"] = "Show auras that you cast on nameplates - buffs on friends, debuffs on enemies",
	["auras_hide_all_other"] = "Do not show any auras cast by other players (such as CC or slows).|n|nNote that this option is applied after the KuiSpellList filter, so you can still use |cffffff88KuiSpellListConfig from Curse|r to alter the spells displayed.",
	["auras_icon_minus_size"] = "Icon size on smaller frames",
	["auras_icon_normal_size"] = "Icon size on normal-size frames",
	["auras_icon_squareness"] = "Size ratio of the aura icons, where 1 means a perfect square",
	["auras_maximum_length"] = "Don't show auras with an initial length greater than this value. Set to -1 to ignore",
	["auras_minimum_length"] = "Don't show auras with an initial length less than this value",
	["auras_on_personal"] = "Show auras on your character's nameplate if it is enabled",
	["auras_pulsate"] = "Pulsate icons when they are about to expire",
	["auras_show_all_self"] = "Show all auras which you cast, rather than just those flagged as important by Blizzard.|n|nNote that this option is applied after the KuiSpellList filter, so you can still use |cffffff88KuiSpellListConfig from Curse|r to alter the spells displayed.",
	["auras_time_threshold"] = "The countdown text will display when there is less than or equal to this amount of time left on an aura. Set to -1 to always display the timer",
	["bar_animation"] = "The style of animation to use on health/power bars",
	["bar_texture"] = "The texture used for status bars (provided by LibSharedMedia)",
	["bossmod_clickthrough"] = "Disable the click-box of nameplates which are automatically enabled",
	["bossmod_control_visibility"] = "Boss mod addons can send a message to nameplate addons informing them to keep nameplates enabled during an encounter, ignoring other settings like automatic combat toggling, so that extra information can be displayed on them.|n|n|cffff6666If you disable this option and you do not usually have nameplates enabled, boss mods will not be able to show you this data.",
	["bossmod_enable"] = "Boss mod addons can communicate with nameplate addons to display extra information on nameplates in relevant encounters, such as important buffs or debuffs cast by bosses.",
	["bossmod_icon_size"] = "Size of the boss aura icons",
	["bossmod_x_offset"] = "Horizontal offset of the boss aura icons",
	["bossmod_y_offset"] = "Vertical offset of the boss aura icons",
	["bot_vertical_offset"] = "Vertical offset of the level and health text strings",
	["castbar_enable"] = "Enable the castbar element",
	["castbar_showall"] = "Show castbars on all nameplates, rather than on just the current target",
	["castbar_showenemy"] = "Show castbars on enemy nameplates",
	["castbar_showfriend"] = "Show castbars on friendly nameplates (note that castbars are not shown on frames which have name-only mode active)",
	["castbar_showpersonal"] = "Show the castbar on your character's nameplate if it is enabled",
	["castbar_unin_colour"] = "Colour of the castbar when a cast cannot be interrupted",
	["class_colour_enemy_names"] = "Colour the names of enemy players by their class. Also affects text in name-only mode.",
	["class_colour_friendly_names"] = "Colour the names of friendly players by their class. Also affects text in name-only mode.",
	["classpowers_bar_height"] = "Height of the stagger bar",
	["classpowers_bar_width"] = "Width of the stagger bar",
	["classpowers_colour"] = "Colour of the class powers icons for the current class",
	["classpowers_colour_inactive"] = "Colour of inactive class power icons",
	["classpowers_colour_overflow"] = "Colour of class powers \"overflow\" (ala Anticipation on a rogue)",
	["classpowers_enable"] = "Show your class' special resource, such as combo points, holy power, etc.",
	["classpowers_on_target"] = "Show on the frame of your target, rather than on the personal nameplate",
	["classpowers_size"] = "Size of the class powers icons",
	["clickthrough_enemy"] = "Disable the click-box of enemy nameplates",
	["clickthrough_friend"] = "Disable the click-box of friendly nameplates",
	["clickthrough_self"] = "Disable the click-box of your personal nameplate",
	["colour_friendly_pet"] = "Note that friendly pets do not generally have nameplates rendered",
	["colour_player"] = "The colour of other friendly players' health bars",
	["colour_self"] = "The health bar colour of your personal nameplate",
	["colour_self_class"] = "Use your class colour on your personal nameplate",
	["combat_friendly"] = "Action to take on friendly frames upon entering and leaving combat.",
	["combat_hostile"] = "Action to take on hostile frames upon entering and leaving combat.",
	["execute_auto"] = "Automatically detect the appropriate execute range from your talents, defaulting to 20% on a character with no execute",
	["execute_colour"] = "Colour to use within execute range",
	["execute_enabled"] = "Recolour health bars when units are within execute range",
	["execute_percent"] = "Manually set execute range",
	["fade_all"] = "Fade all frames out by default, rather than in",
	["fade_alpha"] = "Opacity of faded frames. Note that if set to 0 (i.e. frames are invisible), invisible nameplates will still be clickable. Addons cannot arbitrarily disable nameplate clickboxes",
	["fade_avoid_execute_friend"] = "Don't fade friendly nameplates in execute range (set in the \"Health bars\" page)",
	["fade_avoid_execute_hostile"] = "Don't fade hostile nameplates in execute range (set in the \"Health bars\" page)",
	["fade_avoid_nameonly"] = "Don't fade nameplates which are currently in name-only mode",
	["fade_avoid_raidicon"] = "Don't fade nameplates which have a raid icon visible",
	["fade_avoid_tracked"] = "Don't fade tracked nameplates, or nameplates which are affecting combat with you.|nWhether or not a unit is tracked can by set by changing the \"NPC Names\" dropdown and other checkboxes in the default interface options under Esc > Interface > Names",
	["fade_friendly_npc"] = "Fade friendly NPC nameplates by default (including those in name-only mode)",
	["fade_neutral_enemy"] = "Fade attackable neutral nameplates by default (including those in name-only mode)",
	["fade_speed"] = "Speed of the frame fading animation, where 1 is slowest and 0 is instant",
	["fade_untracked"] = "Fade non-tracked nameplates by default (including those in name-only mode).|nWhether or not a unit is tracked can by set by changing the \"NPC Names\" dropdown and other checkboxes in the default interface options under Esc > Interface > Names",
	["font_face"] = "The font used for all strings on nameplates (provided by LibSharedMedia)",
	["font_size_normal"] = "Standard font size (name, etc)",
	["font_size_small"] = "Smaller font size (vendor, spell name, etc)",
	["frame_glow_size"] = "Size of the frame glow used for target highlighting and threat indication",
	["frame_glow_threat"] = "Change the colour of the frame glow to indicate threat status",
	["frame_height"] = "Height of the standard nameplates",
	["frame_height_minus"] = "Height of nameplates used on mobs flagged as \"minus\" (previously referred to as trivial), as well as nameless frames (i.e. \"unimportant\" units)",
	["frame_height_personal"] = "Height of the personal nameplate (enabled by Esc > Interface > Names > Personal Resource Display)",
	["frame_width"] = "Width of the standard nameplates",
	["frame_width_minus"] = "Width of nameplates used on mobs flagged as \"minus\" (previously referred to as trivial)",
	["frame_width_personal"] = "Width of the personal nameplate (enabled by Esc > Interface > Names > Personal Resource Display)",
	["guild_text_npcs"] = "Show NPCs titles, such as Quartermaster, etc.",
	["guild_text_players"] = "Show guilds on players in name-only mode",
	["health_text_friend_dmg"] = "Health text format used on damaged friendly units",
	["health_text_friend_max"] = "Health text format used on friendly units at full health",
	["health_text_hostile_dmg"] = "Health text format used on damaged hostile units",
	["health_text_hostile_max"] = "Health text format used on hostile units at full health",
	["hide_names"] = "Whether or not a unit is tracked can be set by changing the \"NPC Names\" dropdown and other checkboxes in the default interface options under Esc > Interface > Names.|n|nThis does not affect name-only mode.",
	["ignore_uiscale"] = "Ignore the default UI's scaling. This allows nameplates to retain pixel-perfectness regardless of resolution.",
	["name_vertical_offset"] = "Vertical offset of the name text",
	["nameonly"] = "Hide the healthbars of friendly or unattackable units. While in name-only mode, name text is coloured as a percentage of health",
	["nameonly_all_enemies"] = "Use name-only mode on all enemies",
	["nameonly_damaged_friends"] = "Use name-only mode even on damaged friendly frames",
	["nameonly_enemies"] = "Use name-only mode on unattackable enemies (not including enemy players under effects such as Ice Block)",
	["nameonly_health_colour"] = "Partially colour text to represent health percentage",
	["nameonly_in_combat"] = "Use name-only mode even when a unit is in combat with you (also allows name-only mode to be enabled on enemy players).|n|nNote that this doesn't apply to training dummies or other units which don't have a threat table.",
	["nameonly_neutral"] = "Use name-only mode on attackable neutral units",
	["nameonly_no_font_style"] = "Hide text outline when in name-only mode (by setting the font style to nil)",
	["nameonly_target"] = "Also use name-only mode on your target",
	["powerbar_height"] = "Height of the power bar. Will not increase beyond frame height",
	["state_icons"] = "Show an icon on bosses and rare units (hidden when level text is shown)",
	["tank_mode"] = "Recolour the health bars of units you are actively tanking when in a tanking specialisation",
	["tankmode_force_enable"] = "Always use tank mode, even if you're not currently in a tanking specialisation",
	["tankmode_force_offtank"] = "Colour bars being tanked by other tanks in your group, even if you're not currently in a tanking specialisation",
	["tankmode_other_colour"] = "Health bar colour to use when another tank is tanking.|n|nThis is only used if you are currently in a tanking specialisation, and requires the other tank to be in your group and to have their group role set to tank.",
	["tankmode_tank_colour"] = "Health bar colour to use when securely tanking",
	["tankmode_trans_colour"] = "Health bar colour to use when gaining or losing threat",
	["target_arrows"] = "Show arrows around your current target. These inherit the target glow colour",
	["text_vertical_offset"] = "Vertical offset applied to all strings. Used as some fonts render at odd vertical positions in WoW. Note that this value ends in .5 by default as this helps to reduce vertical jittering when frames are moving",
	["threat_brackets"] = "Show triangles around nameplates to indicate threat status",
	["title_text_players"] = "Show players' titles in name-only mode",
	["use_blizzard_personal"] = "Don't skin the personal nameplate or its class powers.|n|nWhen using this option, the width of the personal frame can still be adjusted with the \"Personal frame width\" slider under \"Frame sizes\", however a UI reload is required for it to take full effect.|n|nIn order for this frame to display, you must check the option \"Personal Resource Display\" under Esc > Interface > Names > Unit Nameplates.|nIn order to show unmodified class resources on it, uncheck the option \"Show Special Resources on Targets\" on the same page.|n|n|cffff6666Requires a UI reload if the frame is currently visible.",
}
