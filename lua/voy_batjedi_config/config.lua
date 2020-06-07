AddCSLuaFile()

ANG_GM_Battalions = {}

ANG_GM_Battalions_InviteSelf = false -- Allow players to invite themselves as Battalion Jedi (Mainly meant for debugging and testing)

ANG_GM_Battalions_Main = {
	["212th"] = { -- !batjedi_invite {name} {battalion}
		Color = Color(255, 165, 0), -- Color for this Battalion.
		Name = "212th Attack Battalion", -- Please use this for the full name of the Battalion.
		Jobs = {"Citizen", "Hobo"}, -- Which Jobs can create a Battalion Jedi for this Battalion?
		Invitee = {"Citizen", "Hobo"},  -- Which Jobs can be a Battalion Jedi for this Battalion?
	},
	["501st"] = { -- !batjedi_invite {name} {battalion}
		Color = Color(0,0,255), -- Color for this Battalion.
		Name = "212th Attack Battalion", -- Please use this for the full name of the Battalion.
		Jobs = {"Citizen", "Hobo"}, -- Which Jobs can create a Battalion Jedi for this Battalion?
		Invitee = {"Citizen", "Hobo"},  -- Which Jobs can be a Battalion Jedi for this Battalion?
	},
}
