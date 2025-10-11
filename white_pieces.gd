extends Node

@export var king = preload("res://king_w.tscn")
@export var rook = preload("res://rook_w.tscn")
@export var bishop = preload("res://bishop_w.tscn")
@export var knight = preload("res://knight_w.tscn")
@export var queen = preload("res://queen_w.tscn")
@export var pawn = preload("res://pawn_w.tscn")

func _process(_delta: float) -> void:
	for i in Main.currentboard:
		if Main.board[i] == 'wpawn' and Main.currentboard[i] == null:
			var p = pawn.instantiate()
			add_child(p)
			p.scale = Vector2(0.75,0.75)
			Main.currentboard[i] = 'wpawn'
		if Main.board[i] == 'wrook' and Main.currentboard[i] == null:
			var r = rook.instantiate()
			add_child(r)
			r.scale = Vector2(0.75,0.75)
			Main.currentboard[i] = 'wrook'
		if Main.board[i] == 'wking' and Main.currentboard[i] == null:
			var k = king.instantiate()
			add_child(k)
			k.scale = Vector2(0.75,0.75)
			Main.currentboard[i] = 'wking'
		if Main.board[i] == 'wbishop' and Main.currentboard[i] == null:
			var b = bishop.instantiate()
			add_child(b)
			b.scale = Vector2(0.75,0.75)
			Main.currentboard[i] = 'wbishop'
		if Main.board[i] == 'wknight' and Main.currentboard[i] == null:
			var kn = knight.instantiate()
			add_child(kn)
			kn.scale = Vector2(0.75,0.75)
			Main.currentboard[i] = 'wknight'
		if Main.board[i] == 'wqueen' and Main.currentboard[i] == null:
			var q = queen.instantiate()
			add_child(q)
			q.scale = Vector2(0.75,0.75)
			Main.currentboard[i] = 'wqueen'
