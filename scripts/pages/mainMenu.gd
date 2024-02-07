extends Control

func _on_begin_button_pressed():
	get_tree().change_scene_to_file("res://scenes/pages/gameStart.tscn")

func _on_load_button_pressed():
	get_tree().change_scene_to_file("res://scenes/pages/gameStart.tscn")

func _on_options_button_pressed():
	get_tree().change_scene_to_file("res://scenes/pages/gameStart.tscn")

func _on_exit_button_pressed():
	get_tree().quit()
