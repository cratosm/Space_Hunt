extends Area2D

func _on_Area2D_body_entered(body):
	if "Player" in body.name:
		body.Fire_win()
		queue_free()
	pass # Replace with function body.