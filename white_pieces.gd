extends Node

@export var king = preload("res://king_w.tscn")
@export var rook = preload("res://rook_w.tscn")
@export var bishop = preload("res://bishop_w.tscn")
@export var knight = preload("res://knight_w.tscn")
@export var queen = preload("res://queen_w.tscn")
@export var pawn = preload("res://pawn_w.tscn")

func _process(_delta: float) -> void:
	for i in Main.currentboard:
		if Main.board[i] == null:
			Main.currentboard[i] = null
		if Main.board[i] == 'wP' and Main.currentboard[i] != 'wP':
			var p = pawn.instantiate()
			add_child(p)
			p.scale = Vector2(0.75,0.75)
			Main.currentboard[i] = 'wP'
			p.position = Main.boardpositions[i]
			p.get_child(0).tile = i
		if Main.board[i] == 'wR' and Main.currentboard[i] != 'wR':
			var r = rook.instantiate()
			add_child(r)
			r.scale = Vector2(0.75,0.75)
			Main.currentboard[i] = 'wR'
			r.position = Main.boardpositions[i]
			r.get_child(0).tile = i
		if Main.board[i] == 'wK' and Main.currentboard[i] != 'wK':
			var k = king.instantiate()
			add_child(k)
			k.scale = Vector2(0.75,0.75)
			Main.currentboard[i] = 'wK'
			k.position = Main.boardpositions[i]
			k.get_child(0).tile = i
		if Main.board[i] == 'wB' and Main.currentboard[i] != 'wB':
			var b = bishop.instantiate()
			add_child(b)
			b.scale = Vector2(0.75,0.75)
			Main.currentboard[i] = 'wB'
			b.position = Main.boardpositions[i]
			b.get_child(0).tile = i
		if Main.board[i] == 'wN' and Main.currentboard[i] != 'wN':
			var kn = knight.instantiate()
			add_child(kn)
			kn.scale = Vector2(0.75,0.75)
			Main.currentboard[i] = 'wN'
			kn.position = Main.boardpositions[i]
			kn.get_child(0).tile = i
		if Main.board[i] == 'wQ' and Main.currentboard[i] != 'wQ':
			var q = queen.instantiate()
			add_child(q)
			q.scale = Vector2(0.75,0.75)
			Main.currentboard[i] = 'wQ'
			q.position = Main.boardpositions[i]
			q.get_child(0).tile = i
	
