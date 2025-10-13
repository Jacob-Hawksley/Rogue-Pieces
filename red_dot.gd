extends Sprite2D
var tile = 'a1'
var ok = true
# Called when the node enters the scene tree for the first time.



# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	position = Main.boardpositions[tile]
	ok = false
	for i in Main.spaces:
		if i == tile:
			ok = true
	if not ok:
		queue_free()
