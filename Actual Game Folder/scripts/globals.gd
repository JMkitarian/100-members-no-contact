extends Node

# I know this is a dirty way to manage states, but this might be the fastest
# and easiest to understand

var MENU_SCREN_PATH = "/root/World/Menu"
var GAMEPLAY_SCREEN_PATH = "/root/World/Gameplay"

var SCREENS = [
	MENU_SCREN_PATH,
	GAMEPLAY_SCREEN_PATH
]

func _hide_all_screens():
	SCREENS.map(func(s):
		get_node(s).visible = false
	)

func _show_screen(screen_path: String):
	get_node(screen_path).visible = true

# Whenever we want to change the screen, menu to gameplay or whatever
# ALWAYS USE THIS
func change_screen(screen_path: String):
	_hide_all_screens()
	_show_screen(screen_path)
