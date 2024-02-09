extends CanvasLayer

func get_visibility():
	return self.visible

func set_visibility(val):
	self.visible = val

func _on_continue_button_pressed():
	#$".".get_child(0).set_visible(false)
	self.set_visibility(false)

func _on_main_menu_button_pressed():
	print_debug("Going to main menu")
	#$".".get_child(0).set_visible(false)
	self.set_visibility(false)
