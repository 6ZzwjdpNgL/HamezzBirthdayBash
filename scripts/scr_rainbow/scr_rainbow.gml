function c_rainbow (divider) {

randomize ()

return make_color_hsv ((current_time / divider) mod 255,255,255);

}