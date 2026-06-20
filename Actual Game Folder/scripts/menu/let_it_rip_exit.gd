extends Button

func _process(delta: float) -> void:
	if button_pressed:
		# "Let it RIP" button is for exit because "RIP" yk.
		# you can change it if you want
		get_tree().quit()
		pass
