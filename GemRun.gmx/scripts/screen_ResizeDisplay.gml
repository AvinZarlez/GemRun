window_set_rectangle(0,0,argument0,argument1);
    
display_set_gui_size(argument0, argument1);
screen_GUISetAnchors(argument2)
    
var aspect = argument0 / argument1;

if aspect < 1
{
    view_wport[0] = 800;
    view_hport[0] = view_wport[0]/aspect;
}
else
{
    view_hport[0] = 600;
    view_wport[0] = view_hport[0]*aspect;
}

view_hview[0] = view_hport[0];
view_wview[0] = view_wport[0];
