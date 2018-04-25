//draw textbox
draw_sprite(spr_textbox, 0, x, y)

//draw text
draw_set_font(fnt)
text = ""
draw_text_ext(x,y, text, stringHeight, boxwidth)