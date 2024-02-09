extends SubViewport

var firstframe: bool = true
func _process(_delta):
	if(firstframe):
		firstframe = false
		main()

func main():
	print_debug("main() started! Do startup tasks here.")
	get_tree().change_scene_to_file("res://scenes/pages/mainMenu.tscn")
