global.E_InBid = false

sprite_index = Spr_Emperor_Tile25

if (global.EC[1] != Spr_tcB_Blank 
and global.EC[2] != Spr_tcB_Blank 
and global.EC[3] != Spr_tcB_Blank 
and global.EC[4] != Spr_tcB_Blank)
{
	instance_deactivate_object(Obj_Emperor_Auct)
}