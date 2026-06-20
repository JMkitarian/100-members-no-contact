extends Button

func _process(delta: float) -> void:
	if button_pressed:
		Globals.change_screen(Globals.GAMEPLAY_SCREEN_PATH)
