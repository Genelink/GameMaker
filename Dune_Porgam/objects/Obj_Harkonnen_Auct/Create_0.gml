global.H_InBid = false

sprite_index = Spr_Harkonnen_Tile25

if (global.HC[1] != Spr_tcB_Blank 
and global.HC[2] != Spr_tcB_Blank 
and global.HC[3] != Spr_tcB_Blank 
and global.HC[4] != Spr_tcB_Blank
and global.HC[5] != Spr_tcB_Blank
and global.HC[6] != Spr_tcB_Blank
and global.HC[7] != Spr_tcB_Blank
and global.HC[8] != Spr_tcB_Blank)
{
	instance_deactivate_object(Obj_Harkonnen_Auct)
}