// ("text", speed, x, y)

txt = instance_create(argument2, argument3, obj_chat);
with(txt) {
    padding = 6;
    maxlength = room_width/4;
    text = argument0;
    spd = argument1;
    font = font_chat;
    text_length = string_length(text);
    font_size = font_get_size(font);
    draw_set_font(font);
    text_width = string_width_ext(text, font_size+(font_size/2), maxlength);
    text_height = string_height_ext(text, font_size+(font_size/2), maxlength);
    boxwidth = text_width + (padding*2);
    boxheight = text_height + (padding*2);
}
global.can_move = 0;
