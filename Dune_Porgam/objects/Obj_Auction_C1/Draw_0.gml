
draw_self()
switch (global.Auct_F[1])
{
// Atreides Cards	
	case "Atreides":
		
		draw_sprite(Spr_Atreides_Tile, 0, x+75, y+148);
		break;
	case "Bene Gesserit":
		
		draw_sprite(Spr_Bene_Gesserit_Tile, 0, x+75, y+148);
		break;
	case "Emperor":
		
		draw_sprite(Spr_Emperor_Tile, 0, x+75, y+148);
		break;
	case "Freman":
		
		draw_sprite(Spr_Fremen_Tile, 0, x+75, y+148);
		break;
	case "Harkonnen":
		
		draw_sprite(Spr_Harkonnen_Tile, 0, x+75, y+148);
		break;
	case "Spacing Guild":
		
		draw_sprite(Spr_Spacing_Guild_Tile, 0, x+75, y+148);
		break;
}