global.B_InBid = false

sprite_index = Spr_Bene_Gesserit_Tile25

if (global.BC[1] != Spr_tcB_Blank 
and global.BC[2] != Spr_tcB_Blank 
and global.BC[3] != Spr_tcB_Blank 
and global.BC[4] != Spr_tcB_Blank)
{
	instance_deactivate_object(Obj_Bene_Gesserit_Auct)
}