extends Area2D
var tile 
# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	if Main.highlighted == tile and Main.selected != null:
		checkforspaces(tile)
		Main.board[Main.selected] = 'bpawn'
		Main.board[tile] = null
		Main.currentboard[tile] = null
		tile = Main.selected
		Main.highlighted = null
		Main.selected = null
		Main.spaces = []
		get_parent().queue_free()





func _on_input_event(viewport: Node, event: InputEvent, shape_idx: int) -> void:
	if event.is_action_pressed("left click") and Main.turn == 'black':
		checkforspaces(tile)
		Main.highlighted = null
		Main.highlighted = tile
		
		

func checkforspaces(space):
	Main.spaces = []
	var newletter = space[0]
	var newnumber = int(space[1]) - 1
	if Main.currentboard[newletter+str(newnumber)] == null:
		Main.spaces.append(newletter+str(newnumber))
		if int(space[1]) == 7:
			newnumber -= 1
			if Main.currentboard[newletter+str(newnumber)] == null:
				Main.spaces.append(newletter+str(newnumber))

	return(Main.spaces)
