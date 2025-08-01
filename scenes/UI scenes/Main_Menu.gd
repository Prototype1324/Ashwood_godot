extends Control



func _ready():
	$VBoxContainer/start_game_button.grab_focus()






func _on_start_game_button_pressed():
	get_tree().change_scene("res://scenes/cinematic scenes/Intro.tscn")


func _on_resume_game_button_pressed():
	pass # Replace with function body.


func _on_Quit_game_button_pressed():
	get_tree().quit()
