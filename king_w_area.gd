extends Area2D

var tile 
var piece = 'wking'
var check
# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	if Main.highlighted == tile and Main.selected != null:
		checkforspaces(tile)
		Main.board[Main.selected] = piece
		Main.board[tile] = null
		Main.currentboard[tile] = null
		tile = Main.selected
		Main.highlighted = null
		Main.selected = null
		Main.spaces = []
		Main.turn = 'black'
		get_parent().queue_free()
	if Main.currentboard[tile] != piece:
		get_parent().queue_free()



func _on_input_event(viewport: Node, event: InputEvent, shape_idx: int) -> void:
	if event.is_action_pressed("left click") and Main.turn == 'white':
		checkforspaces(tile)
		Main.highlighted = null
		Main.highlighted = tile
		
		

func checkforspaces(space):
	Main.spaces = []
	var newletter = ord(space[0])
	var newnumber = int(space[1])
	

	newletter = newletter + 1 
	newnumber += 1
	if Main.currentboard.has(char(newletter)+str(newnumber)):
		if Main.currentboard[char(newletter)+str(newnumber)] == null:
			Main.spaces.append(char(newletter)+str(newnumber))
		elif Main.currentboard[char(newletter)+str(newnumber)][0] == 'b':
				Main.spaces.append(char(newletter)+str(newnumber))

	newletter = ord(space[0])
	newnumber = int(space[1])

	newletter = newletter + 1 
	newnumber -= 1
	if Main.currentboard.has(char(newletter)+str(newnumber)):
		if Main.currentboard[char(newletter)+str(newnumber)] == null:
			Main.spaces.append(char(newletter)+str(newnumber))
		elif Main.currentboard[char(newletter)+str(newnumber)][0] == 'b':
				Main.spaces.append(char(newletter)+str(newnumber))

	newletter = ord(space[0])
	newnumber = int(space[1])

	newletter = newletter - 1 
	newnumber += 1
	if Main.currentboard.has(char(newletter)+str(newnumber)):
		if Main.currentboard[char(newletter)+str(newnumber)] == null:
			Main.spaces.append(char(newletter)+str(newnumber))
		elif Main.currentboard[char(newletter)+str(newnumber)][0] == 'b':
				Main.spaces.append(char(newletter)+str(newnumber))

	newletter = ord(space[0])
	newnumber = int(space[1])

	newletter = newletter - 1 
	newnumber -= 1
	if Main.currentboard.has(char(newletter)+str(newnumber)):
		if Main.currentboard[char(newletter)+str(newnumber)] == null:
			Main.spaces.append(char(newletter)+str(newnumber))
		elif Main.currentboard[char(newletter)+str(newnumber)][0] == 'b':
				Main.spaces.append(char(newletter)+str(newnumber))

	newletter = ord(space[0])
	newnumber = int(space[1])
	

	newnumber -= 1
	if Main.currentboard.has(char(newletter)+str(newnumber)):
		if Main.currentboard[char(newletter)+str(newnumber)] == null:
			Main.spaces.append(char(newletter)+str(newnumber))
		elif Main.currentboard[char(newletter)+str(newnumber)][0] == 'b':
				Main.spaces.append(char(newletter)+str(newnumber))

	newletter = ord(space[0])
	newnumber = int(space[1])
 
	newletter = newletter + 1 
	if Main.currentboard.has(char(newletter)+str(newnumber)):
		if Main.currentboard[char(newletter)+str(newnumber)] == null:
			Main.spaces.append(char(newletter)+str(newnumber))
		elif Main.currentboard[char(newletter)+str(newnumber)][0] == 'b':
				Main.spaces.append(char(newletter)+str(newnumber))

	newletter = ord(space[0])
	newnumber = int(space[1])

	newnumber += 1
	if Main.currentboard.has(char(newletter)+str(newnumber)):
		if Main.currentboard[char(newletter)+str(newnumber)] == null:
			Main.spaces.append(char(newletter)+str(newnumber))
		elif Main.currentboard[char(newletter)+str(newnumber)][0] == 'b':
				Main.spaces.append(char(newletter)+str(newnumber))

	newletter = ord(space[0])
	newnumber = int(space[1]) 
	newletter = newletter - 1 
	if Main.currentboard.has(char(newletter)+str(newnumber)):
		if Main.currentboard[char(newletter)+str(newnumber)] == null:
			Main.spaces.append(char(newletter)+str(newnumber))
		elif Main.currentboard[char(newletter)+str(newnumber)][0] == 'b':
				Main.spaces.append(char(newletter)+str(newnumber))
	newletter = ord(space[0])
	newnumber = int(space[1])
	return(Main.spaces)


func checkforcheck(space):
	check = false
	for i in range(-8,8):
		for n in range(-8,8):
			if Main.currentboard[str(char(space[0] + i))+space[1]] == 'brook':
				check = true
			elif Main.currentboard[str(char(space[0] + i))+space[1]] == null:
				pass
			else:
				continue
			if Main.currentboard[space[0]+str(int(space[1] + n))] == 'bbishop':
				check = true
			elif Main.currentboard[space[0]+str(char(space[0] + i))] == null:
				pass
			else:
				continue
			if Main.currentboard[str(char(space[0] + i))+str(int(space[1] + n))] == 'bqueen':
				check = true
			elif Main.currentboard[str(char(space[0] + i))+str(int(space[1] + n))] == null:
				pass
			else:
				continue
	
