switch (global.CardToChange)
{
// Atreides Cards	
	case "AC1":
		global.AC[1] = sprite_index
		break;
	case "AC2":
		global.AC[2] = sprite_index
		break;
	case "AC3":
		global.AC[3] = sprite_index
		break;
	case "AC4":
		global.AC[4] = sprite_index
		break;
	
// Bene Gesserit Cards
	
	case "BC1":
		global.BC[1] = sprite_index
		break;
	case "BC2":
		global.BC[2] = sprite_index
		break;
	case "BC3":
		global.BC[3] = sprite_index
		break;
	case "BC4":
		global.BC[4] = sprite_index
		break;
	
// Emperor Cards

	case "EC1":
		global.EC[1] = sprite_index
		break;
	case "EC2":
		global.EC[2] = sprite_index
		break;	
	case "EC3":
		global.EC[3] = sprite_index
		break;
	case "EC4":
		global.EC[4] = sprite_index
		break;
		
// Fremen Cards

	case "FC1":
		global.FC[1] = sprite_index
		break;
	case "FC2":
		global.FC[2] = sprite_index
		break;
	case "FC3":
		global.FC[3] = sprite_index
		break;
	case "FC4":
		global.FC[4] = sprite_index
		break;

 // Harkonnen Cards
 
	case "HC1":
		global.HC[1] = sprite_index
		break;
	case "HC2":
		global.HC[2] = sprite_index
		break;
	case "HC3":
		global.HC[3] = sprite_index
		break;
	case "HC4":
		global.HC[4] = sprite_index
		break;
	case "HC5":
		global.HC[5] = sprite_index
		break;
	case "HC6":
		global.HC[6] = sprite_index
		break;
	case "HC7":
		global.HC[7] = sprite_index
		break;
	case "HC8":
		global.HC[8] = sprite_index
		break;
	
  // Spacing Guild Cards
	
	case "SC1":
		global.SC[1] = sprite_index
		break;
	case "SC2":
		global.SC[2] = sprite_index
		break;
	case "SC3":
		global.SC[3] = sprite_index
		break;
	case "SC4":
		global.SC[4] = sprite_index
		break;
	
	
	// Auction Cards
	
	
	case "Auct_C1":
		global.Auct_C[1] = sprite_index
		global.CardsGonThrough += 1
		global.CurrentCard += 1
		room_goto(Rm_Auction_Faction)
		break;
	case "Auct_C2":
		global.Auct_C[2] = sprite_index
		break;
	case "Auct_C3":
		global.Auct_C[3] = sprite_index
		break;
	case "Auct_C4":
		global.Auct_C[4] = sprite_index
		break;
	case "Auct_C5":
		global.Auct_C[5] = sprite_index
		break;
	case "Auct_C6":
		global.Auct_C[6] = sprite_index
		break;
	
	
	
	
	
	
	
}

room_goto(global.PreRoom)