global.F_InBid = false

sprite_index = Spr_Fremen_Tile25

if (global.FC[1] != Spr_tcB_Blank 
and global.FC[2] != Spr_tcB_Blank 
and global.FC[3] != Spr_tcB_Blank 
and global.FC[4] != Spr_tcB_Blank)
{
	instance_deactivate_object(Obj_Fremen_Auct)
}