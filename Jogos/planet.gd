extends Node2D


# Called when the node enters the scene tree for the first time.
func _ready():
	print("Olá mundo")
	set_process(false)
	#pass Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	print("Vai te  catar")
	#pass


func _on_text_edit_text_changed():
	print(get_node("TextEdit").get_text())
