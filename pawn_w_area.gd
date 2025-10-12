extends Area2D
var highlighted = false
var tile 
# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass




func _on_input_event(viewport: Node, event: InputEvent, shape_idx: int) -> void:
	if event.is_action_pressed("left click"):
		highlighted = true
		print(checkforspaces(tile))

func checkforspaces(space):
	var newletter = space[0]
	var newnumber = int(space[1]) + 1
	if Main.currentboard[newletter+str(newnumber)] == null:
		Main.spaces.append(newletter+str(newnumber))
		if int(space[1]) == 2:
			newnumber += 1
			if Main.currentboard[newletter+str(newnumber)] == null:
				Main.spaces.append(newletter+str(newnumber))

	return(Main.spaces)
