local L = LibStub("AceLocale-3.0"):NewLocale("MagicTargets", "enUS", true)

L["|cffffff00Left click|r to open the configuration screen.\n"] = true
L["|cffffff00Right click|r to toggle the Magic Target window lock."] = true
L["Tank"] = true
L["Level %d %s"] = true
L["Crowd Controlled"] = true
L["Tanked"] = true
L["Untanked"] = true
L["Health:"] = true
L["Target:"] = true
L["Status:"] = true
--L["Status:"] = true
L["Idle"] = true
L["MagicMarker Assigment:"] = true
L["Crowd Control:"] = true
L["Not targeted by:"] = true
L["Currently targeted by:"] = true
L["Not targeted by anyone."] = true
L["Critter"] = true
L["Totem"] = true
L["The bars are now %s."] = true
L["General"] = true
L["Show mouseover tooltip"] = true
L["If enabled a tooltip with information about the targets will be shown when you mouse over the bars. If disabled, MagicTargets bars will only intercept mouse clicks when they are unlocked."] = true 
L["Show crowd control duration on bars"] = true
L["When enabled, the estimated duration of crowd control spells will be shown on the bars. Note that due to lack of REFRESH events, the addon will not notice if a crowd control spell is reapplied before the previous one expires."] = true
L["Show Focus Marker"] = true
L["Show a blue triangle indicating your current focus target."] = true
L["Show Target Marker"] = true
L["Show a green triangle indicating your current target."] = true
L["Lock Magic Targets bar positions."] = true
L["Use class colors in tooltip."] = true
L["Show who's not targeting a mob in the tooltip."] = true
L["If enabled, all party or raid members not targeting the player will be shown in the tooltip. Otherwise people targeting the mob will be shown."] = true 
L["Grow bars upwards."] = true
L["Growing bars %s."] = true
L["Filter out all non-elite mobs."] = true
L["Fade bars as health decreases."] = true
L["Hide anchor when bars are locked."] = true
L["The anchor will be %s when the bars are locked."] = true
L["Listen to Magic Marker target assignments."] = true
L["Listening to Magic Marker comm events."] = true
L["Not listening to Magic Marker comm events."] = true
L["Enable Magic Targets when not in a group."] = true
L["MagicTargets will be %s when solo."] = true
L["Colors"] = true
L["Tank"] = true
L["Color used to indicate tanked targets. This is also used while soloing."] = true
L["Idle"] = true
L["Color used for inactove targets."] = true
L["Crowd Controlled"] = true
L["Color used for crowd controlled targets."] = true
L["Untanked"] = true
L["Color used for targets that are currently not tanked or crowd controlled (aka the targets killing the DPS or healers)."] = true
L["Font and Texture"] = true
L["Texture"] = true
L["The background texture used for the bars."] = true
L["Font"] = true
L["Font used on the bars"] = true
L["Font size"] = true
L["Labels"] = true
L["These fields are used to set the text on and next to the bars. The following tokens will be replaced with relevant data:\n\n"] = true
L["[name] - the name of the unit.\n"] = true
L["[level] - the level of the unit.\n"] = true
L["[%] - health percentage of the unit.\n"] = true
L["[health] - absolute health of the unit.\n"] = true
L["[maxhealth] - the units maximum health.\n"] = true
L["[target] - the name of the units target.\n"] = true
L["[type] - unit type (beast, elemental etc).\n"] = true
L["[cc] - information indicating type and duration of active crowd control methods on the unit.\n"] = true
L["[count] - number of players targeting the unit."] = true
L["Label Layout"] = true
L["The label layout is used to select which basic set of labels you want. You can then configure the individual labels below."] = true
L["Label Text"] = true
L["The text for this label. Tokens are replaced as per the description above."] = true
L["Label Width"] = true
L["The width of the label."] = true
L["Vertical Justification"] = true
L["Top"] = true
L["Middle"] = true
L["Bottom"] = true
L["Horizontal Justification"] = true
L["Left"] = true
L["Center"] = true
L["Right"] = true		   
L["Enable Test Bars"] = true
L["Enable display of test bars. This allows you to configure the looks without actively targeting something. Note that when test bars are enabled, normal bars are not shown."] = true 		   
L["Bar Sizing"] = true
L["Bar Colors"] = true
L["Bar Labels"] = true
L["Background Frame"] = true
L["Font & Texture"] = true
L["Profiles"] = true
L["Command Line"] = true
L["Show configuration dialog"] = true		   
L["Raid Targets"] = true   
L["Invalid anchor frame for label"] = true
L[". Check the settings."] = true
L["Elder Black Bear"] = true
L["Young Brown Bear"] = true
L["Big Hairy Spider"] = true
L["Evil Gnoll"] = true
L["Round Blob of Ooze"] = true

local L = LibStub("AceLocale-3.0"):NewLocale("MagicTargetsTheme", "enUS", true)

L["Left Label #1"] = true
L["Left Label #2"] = true
L["Bar Label"] = true
L["Right Label"] = true
L["Left Bar Label"] = true
L["Right Bar Label"] = true
L["Right Label"] = true