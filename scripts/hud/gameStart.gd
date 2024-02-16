extends CanvasLayer

func get_visibility():
	return self.visible

func set_visibility(val):
	self.visible = val

func _on_continue_button_pressed():
	self.set_visibility(false)

func _on_main_menu_button_pressed():
	self.set_visibility(false)
	get_tree().change_scene_to_file("res://scenes/pages/mainMenu.tscn")
