extends StaticBody2D



func _ready():
	pass 
	
func _process(delta):
	var velocity = Vector2.DOWN * 200
	position += velocity * delta
	
	if position.y > 800:
		position.y = -200
	
