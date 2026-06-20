extends Node2D

# TODO:
# This is how I'm thinking of world.tscn as.
# It's the main state machine
# We can have states like
# - Menu to show menu screen.
# - Gameplay
# - Pause (Maybe sub-state of Gameplay)
# - End screen
# - Settings?
#   - Who cares about settings anyway right? We don't have time for that.

func _ready() -> void:
	Globals.change_screen(Globals.MENU_SCREN_PATH)
	pass # Replace with function body.
