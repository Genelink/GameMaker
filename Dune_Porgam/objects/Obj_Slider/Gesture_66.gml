drag_start_x=event_data[?"posX"];
drag_offset_y=event_data[?"posY"];
Position = "Something"


if (drag_offset_y < y)
{
	Position = "Above"	
}
else
{
	Position = "Below"
}