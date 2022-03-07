drag_start_y = event_data[?"posY"]

drag = drag_start_y - drag_pre_y

pre_check = y - drag

sprite_div = sprite_height / 2


if (pre_check > Obj_Special_Button.sprite_height + sprite_height / 2 and pre_check < room_height - sprite_height / 2)
{
	y -= drag
	Obj_tcS_CheapHero.y += drag
	Obj_tcS_FamilyAtomics.y += drag
	Obj_tcS_Hajr.y += drag
	Obj_tcS_Harvester.y += drag
	Obj_tcS_Karama.y += drag
	Obj_tcS_LasGun.y += drag
	Obj_tcS_Thumber.y += drag
	Obj_tcS_TleilaxuGhola.y += drag
	Obj_tcS_TruthTrance.y += drag
	Obj_tcS_WeatherControl.y += drag
}














drag_pre_y = event_data[?"posY"];