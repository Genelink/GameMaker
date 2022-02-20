drag_end_x = event_data[?"posX"];
drag_y = event_data[?"posY"];




if (Position == "Above")
{
	if (position_meeting(x, y, Obj_SliderBar))
	{
		y = drag_y
	}
}
else if (Position == "Below")
{
	
	if (position_meeting(x, y, Obj_SliderBar))
	{
		y = drag_y
	}
}