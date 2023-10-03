extends Node2D


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	var player: Node2D = get_node(".")
	print(player.get_meta("speed"))
	player.position[0] += (player.get_meta("speed") * delta)
	
