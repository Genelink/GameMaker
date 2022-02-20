// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function Scr_CheckBid()
{
	global.Auct_F[1] = false

	global.Auct_F[2] = false

	global.Auct_F[3] = false

	global.Auct_F[4] = false

	global.Auct_F[5] = false

	global.Auct_F[6] = false
	
	
	global.JobDone[1] = false

	global.JobDone[2] = false

	global.JobDone[3] = false

	global.JobDone[4] = false

	global.JobDone[5] = false

	global.JobDone[6] = false
	
	
	
	global.BidAmount = 0
	global.CardsGonThrough = 0
	global.CurrentCard = 1
	
	if (global.A_InBid == true)
	{
		global.BidAmount += 1
	}
	
	if (global.B_InBid == true)
	{
		global.BidAmount += 1
	}
	
	if (global.E_InBid == true)
	{
		global.BidAmount += 1
	}
	
	if (global.F_InBid == true)
	{
		global.BidAmount += 1
	}
	
	if (global.H_InBid == true)
	{
		global.BidAmount += 1
	}
	
	if (global.S_InBid == true)
	{
		global.BidAmount += 1
	}	
}