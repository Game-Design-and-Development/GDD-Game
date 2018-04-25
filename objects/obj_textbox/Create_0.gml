//spawn text box with text
// You can write your code in this editor

text = "memes"
draw_set_font(fnt)
boxwidth = sprite_get_width(spr_textbox)
stringHeight = string_height(text)

if (x < 418)
	text = "Press W to jump and not die"
else if (x < 550)
	text = "Press W more to not fall to your death"
else if (x < 750)
	text = "Good job making it this far with no floor"
else if (x < 950)
	text = "Nice jumping skills, thank whatever god there is if there even is one that this character's double jump ability works even if the floor doesn't."