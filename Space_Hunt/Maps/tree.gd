extends Area2D


func _ready():
	pass 

func _on_Area2D_body_entered(body):
	if "Player" in body.name:
		body.set_speed(400)
	pass # Replace with function body.
