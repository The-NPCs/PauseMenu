extends Popup

func _process(delta):
	if Input.is_action_pressed("pause"):
		popup()
		get_tree().paused = true

func _on_Area2D_input_event(viewport, event, shape_idx):
	popup()
	get_tree().paused = true
	
func _on_Pause_Button_input_event(viewport, event, shape_idx):
	if event is InputEventMouseButton:
		popup()
		get_tree().paused = true

func _on_Area2D2_input_event(viewport, event, shape_idx):

		popup()
		get_tree().paused = true

func _poopy():
		popup()
		get_tree().paused = true

func _on_Unpause_gui_input(event):
	if event is InputEventMouseButton:
		hide()
		get_tree().paused= false

func _on_Restart_gui_input(event):
	if event is InputEventMouseButton:
		get_tree().change_scene("res://Scenes/Main.tscn")
		get_tree().paused= false


func _on_Quit_gui_input(event):
	if event is InputEventMouseButton:
		get_tree().quit()





