ThisFaction = "Spacing Guild"

if (global.SC[1] != Spr_tcB_Blank 
and global.SC[2] != Spr_tcB_Blank 
and global.SC[3] != Spr_tcB_Blank 
and global.SC[4] != Spr_tcB_Blank)
{
	instance_deactivate_object(Obj_Spacing_Guild_Faction_Select)
}