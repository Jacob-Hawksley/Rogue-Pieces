extends Node

@export var king = preload("res://king_b.tscn")
@export var rook = preload("res://rook_b.tscn")
@export var bishop = preload("res://bishop_b.tscn")
@export var knight = preload("res://knight_b.tscn")
@export var queen = preload("res://queen_b.tscn")
@export var pawn = preload("res://pawn_b.tscn")

func _process(_delta: float) -> void:
	for i in Main.currentboard:
		if Main.board[i] == 'bpawn' and Main.currentboard[i] == null:
			var p = pawn.instantiate()
			add_child(p)
			p.scale = Vector2(0.75,0.75)
			Main.currentboard[i] = 'bpawn'
			p.position = Main.boardpositions[i]
			p.get_child(0).tile = i
		if Main.board[i] == 'brook' and Main.currentboard[i] == null:
			var r = rook.instantiate()
			add_child(r)
			r.scale = Vector2(0.75,0.75)
			Main.currentboard[i] = 'brook'
			r.position = Main.boardpositions[i]
			r.get_child(0).tile = i
		if Main.board[i] == 'bking' and Main.currentboard[i] == null:
			var k = king.instantiate()
			add_child(k)
			k.scale = Vector2(0.75,0.75)
			Main.currentboard[i] = 'bking'
			k.position = Main.boardpositions[i]
			k.get_child(0).tile = i
		if Main.board[i] == 'bbishop' and Main.currentboard[i] == null:
			var b = bishop.instantiate()
			add_child(b)
			b.scale = Vector2(0.75,0.75)
			Main.currentboard[i] = 'bbishop'
			b.position = Main.boardpositions[i]
			b.get_child(0).tile = i
		if Main.board[i] == 'bknight' and Main.currentboard[i] == null:
			var kn = knight.instantiate()
			add_child(kn)
			kn.scale = Vector2(0.75,0.75)
			Main.currentboard[i] = 'bknight'
			kn.position = Main.boardpositions[i]
			kn.get_child(0).tile = i
		if Main.board[i] == 'bqueen' and Main.currentboard[i] == null:
			var q = queen.instantiate()
			add_child(q)
			q.scale = Vector2(0.75,0.75)
			Main.currentboard[i] = 'bqueen'
			q.position = Main.boardpositions[i]
			q.get_child(0).tile = i
	
