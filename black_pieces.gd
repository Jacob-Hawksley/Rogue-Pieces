extends Node

@export var king = preload("res://king_b.tscn")
@export var rook = preload("res://rook_b.tscn")
@export var bishop = preload("res://bishop_b.tscn")
@export var knight = preload("res://knight_b.tscn")
@export var queen = preload("res://queen_b.tscn")
@export var pawn = preload("res://pawn_b.tscn")

func _process(_delta: float) -> void:
	for i in Main.currentboard:
		if Main.board[i] == 'bp' and Main.currentboard[i] != 'bp':
			var p = pawn.instantiate()
			add_child(p)
			p.scale = Vector2(0.75,0.75)
			Main.currentboard[i] = 'bp'
			p.position = Main.boardpositions[i]
			p.get_child(0).tile = i
		if Main.board[i] == 'br' and Main.currentboard[i] != 'br':
			var r = rook.instantiate()
			add_child(r)
			r.scale = Vector2(0.75,0.75)
			Main.currentboard[i] = 'br'
			r.position = Main.boardpositions[i]
			r.get_child(0).tile = i
		if Main.board[i] == 'bk' and Main.currentboard[i] != 'bk':
			var k = king.instantiate()
			add_child(k)
			k.scale = Vector2(0.75,0.75)
			Main.currentboard[i] = 'bk'
			k.position = Main.boardpositions[i]
			k.get_child(0).tile = i
		if Main.board[i] == 'bb' and Main.currentboard[i] != 'bb':
			var b = bishop.instantiate()
			add_child(b)
			b.scale = Vector2(0.75,0.75)
			Main.currentboard[i] = 'bb'
			b.position = Main.boardpositions[i]
			b.get_child(0).tile = i
		if Main.board[i] == 'bn' and Main.currentboard[i] != 'bn':
			var kn = knight.instantiate()
			add_child(kn)
			kn.scale = Vector2(0.75,0.75)
			Main.currentboard[i] = 'bn'
			kn.position = Main.boardpositions[i]
			kn.get_child(0).tile = i
		if Main.board[i] == 'bq' and Main.currentboard[i] != 'bq':
			var q = queen.instantiate()
			add_child(q)
			q.scale = Vector2(0.75,0.75)
			Main.currentboard[i] = 'bq'
			q.position = Main.boardpositions[i]
			q.get_child(0).tile = i
	
