display_set_gui_size(800,600);
draw_set_font(fnt_comic);
draw_text(camera_get_view_width(view_camera[0]) / 2 - 155, camera_get_view_height(view_camera[0]) / 4,"your time left:");
draw_text(camera_get_view_width(view_camera[0]) / 2 - 185, camera_get_view_height(view_camera[0]) / 4 + 85, timer_length);