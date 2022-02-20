Scr_CheckBid()

if (global.BidAmount != 0)
{
	global.CardToChange = "Auct_C1"
	
	room_goto(Rm_Useless_Card_Select)
}