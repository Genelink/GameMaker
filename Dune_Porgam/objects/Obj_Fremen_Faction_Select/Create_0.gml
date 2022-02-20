ThisFaction = "Freman"

if (global.FC[1] != Spr_tcB_Blank 
and global.FC[2] != Spr_tcB_Blank 
and global.FC[3] != Spr_tcB_Blank 
and global.FC[4] != Spr_tcB_Blank)
{
	instance_deactivate_object(Obj_Fremen_Faction_Select)
}