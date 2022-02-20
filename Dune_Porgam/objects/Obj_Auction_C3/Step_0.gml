sprite_index = MySprite

if (global.JobDone[3] == false)
{
	switch (global.Auct_F[3])
	{
		case "Atreides":
			if (global.AC[1] == Spr_tcB_Blank)
			{
				global.AC[1] = sprite_index
				global.JobDone[3] = true
				break;
			}
			
			else if (global.AC[2] == Spr_tcB_Blank)
			{
				global.AC[2] = sprite_index
				global.JobDone[3] = true
				break;
			}
			else if (global.AC[3] == Spr_tcB_Blank)
			{
				global.AC[3] = sprite_index
				global.JobDone[3] = true
				break;
			}
			else if (global.AC[4] == Spr_tcB_Blank)
			{
				global.AC[4] = sprite_index
				global.JobDone[3] = true
				break;
			}
			break;
		case "Bene Gesserit":
			if (global.BC[1] == Spr_tcB_Blank)
			{
				global.BC[1] = sprite_index
				global.JobDone[3] = true
				break;
			}
			
			else if (global.BC[2] == Spr_tcB_Blank)
			{
				global.BC[2] = sprite_index
				global.JobDone[3] = true
				break;
			}
			else if (global.BC[3] == Spr_tcB_Blank)
			{
				global.BC[3] = sprite_index
				global.JobDone[3] = true
				break;
			}
			else if (global.BC[4] == Spr_tcB_Blank)
			{
				global.BC[4] = sprite_index
				global.JobDone[3] = true
				break;
			}
			break;
		case "Emperor":
			if (global.EC[1] == Spr_tcB_Blank)
			{
				global.EC[1] = sprite_index
				global.JobDone[3] = true
				break;
			}
			
			else if (global.EC[2] == Spr_tcB_Blank)
			{
				global.EC[2] = sprite_index
				global.JobDone[3] = true
				break;
			}
			else if (global.EC[3] == Spr_tcB_Blank)
			{
				global.EC[3] = sprite_index
				global.JobDone[3] = true
				break;
			}
			else if (global.EC[4] == Spr_tcB_Blank)
			{
				global.EC[4] = sprite_index
				global.JobDone[3] = true
				break;
			}
			break;
		case "Freman":
			if (global.FC[1] == Spr_tcB_Blank)
			{
				global.FC[1] = sprite_index
				global.JobDone[3] = true
				break;
			}
			
			else if (global.FC[2] == Spr_tcB_Blank)
			{
				global.FC[2] = sprite_index
				global.JobDone[3] = true
				break;
			}
			else if (global.FC[3] == Spr_tcB_Blank)
			{
				global.FC[3] = sprite_index
				global.JobDone[3] = true
				break;
			}
			else if (global.FC[4] == Spr_tcB_Blank)
			{
				global.FC[4] = sprite_index
				global.JobDone[3] = true
				break;
			}
			break;
		case "Harkonnen":
			if (global.HC[1] == Spr_tcB_Blank)
			{
				global.HC[1] = sprite_index
				global.JobDone[3] = true
				Scr_Harkonnen_Second_Card()
				break;
			}
			
			else if (global.HC[2] == Spr_tcB_Blank)
			{
				global.HC[2] = sprite_index
				global.JobDone[3] = true
				Scr_Harkonnen_Second_Card()
				break;
			}
			else if (global.HC[3] == Spr_tcB_Blank)
			{
				global.HC[3] = sprite_index
				global.JobDone[3] = true
				Scr_Harkonnen_Second_Card()
				break;
			}
			else if (global.HC[4] == Spr_tcB_Blank)
			{
				global.HC[4] = sprite_index
				global.JobDone[3] = true
				Scr_Harkonnen_Second_Card()
				break;
			}
			else if (global.HC[5] == Spr_tcB_Blank)
			{
				global.HC[5] = sprite_index
				global.JobDone[3] = true
				Scr_Harkonnen_Second_Card()
				break;
			}
			
			else if (global.HC[6] == Spr_tcB_Blank)
			{
				global.HC[6] = sprite_index
				global.JobDone[3] = true
				Scr_Harkonnen_Second_Card()
				break;
			}
			else if (global.HC[7] == Spr_tcB_Blank)
			{
				global.HC[7] = sprite_index
				global.JobDone[3] = true
				Scr_Harkonnen_Second_Card()
				break;
			}
			else if (global.HC[8] == Spr_tcB_Blank)
			{
				global.HC[8] = sprite_index
				global.JobDone[3] = true
				Scr_Harkonnen_Second_Card()
				break;
			}
			break;
		case "Spacing Guild":
			if (global.SC[1] == Spr_tcB_Blank)
			{
				global.SC[1] = sprite_index
				global.JobDone[3] = true
				break;
			}
			
			else if (global.SC[2] == Spr_tcB_Blank)
			{
				global.SC[2] = sprite_index
				global.JobDone[3] = true
				break;
			}
			else if (global.SC[3] == Spr_tcB_Blank)
			{
				global.SC[3] = sprite_index
				global.JobDone[3] = true
				break;
			}
			else if (global.SC[4] == Spr_tcB_Blank)
			{
				global.SC[4] = sprite_index
				global.JobDone[3] = true
				break;
			}
			break;	
	}
}