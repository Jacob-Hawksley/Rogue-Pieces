extends AnimatedSprite2D


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	reset()

func reset():
	Main.board = Main.defaultboard


func _on_a_1_input_event(viewport: Node, event: InputEvent, shape_idx: int) -> void:
	if event.is_action_pressed("left click"):
		for i in Main.spaces:
			if i == 'a1':
				Main.selected = 'a1'


func _on_b_1_input_event(viewport: Node, event: InputEvent, shape_idx: int) -> void:
	if event.is_action_pressed("left click"):
		for i in Main.spaces:
			if i == 'b1':
				Main.selected = 'b1'


func _on_c_1_input_event(viewport: Node, event: InputEvent, shape_idx: int) -> void:
	if event.is_action_pressed("left click"):
		for i in Main.spaces:
			if i == 'c1':
				Main.selected = 'c1'

func _on_d_1_input_event(viewport: Node, event: InputEvent, shape_idx: int) -> void:
	if event.is_action_pressed("left click"):
		for i in Main.spaces:
			if i == 'd1':
				Main.selected = 'd1'

func _on_e_1_input_event(viewport: Node, event: InputEvent, shape_idx: int) -> void:
	if event.is_action_pressed("left click"):
		for i in Main.spaces:
			if i == 'e1':
				Main.selected = 'e1'

func _on_f_1_input_event(viewport: Node, event: InputEvent, shape_idx: int) -> void:
	if event.is_action_pressed("left click"):
		for i in Main.spaces:
			if i == 'f1':
				Main.selected = 'f1'

func _on_g_1_input_event(viewport: Node, event: InputEvent, shape_idx: int) -> void:
	if event.is_action_pressed("left click"):
		for i in Main.spaces:
			if i == 'g1':
				Main.selected = 'g1'

func _on_h_1_input_event(viewport: Node, event: InputEvent, shape_idx: int) -> void:
	if event.is_action_pressed("left click"):
		for i in Main.spaces:
			if i == 'h1':
				Main.selected = 'h1'

func _on_a_2_input_event(viewport: Node, event: InputEvent, shape_idx: int) -> void:
	if event.is_action_pressed("left click"):
		for i in Main.spaces:
			if i == 'a2':
				Main.selected = 'a2'

func _on_b_2_input_event(viewport: Node, event: InputEvent, shape_idx: int) -> void:
	if event.is_action_pressed("left click"):
		for i in Main.spaces:
			if i == 'b2':
				Main.selected = 'b2'

func _on_c_2_input_event(viewport: Node, event: InputEvent, shape_idx: int) -> void:
	if event.is_action_pressed("left click"):
		for i in Main.spaces:
			if i == 'c2':
				Main.selected = 'c2'

func _on_d_2_input_event(viewport: Node, event: InputEvent, shape_idx: int) -> void:
	if event.is_action_pressed("left click"):
		for i in Main.spaces:
			if i == 'd2':
				Main.selected = 'd2'

func _on_e_2_input_event(viewport: Node, event: InputEvent, shape_idx: int) -> void:
	if event.is_action_pressed("left click"):
		for i in Main.spaces:
			if i == 'e2':
				Main.selected = 'e2'

func _on_f_2_input_event(viewport: Node, event: InputEvent, shape_idx: int) -> void:
	if event.is_action_pressed("left click"):
		for i in Main.spaces:
			if i == 'f2':
				Main.selected = 'f2'

func _on_g_2_input_event(viewport: Node, event: InputEvent, shape_idx: int) -> void:
	if event.is_action_pressed("left click"):
		for i in Main.spaces:
			if i == 'g2':
				Main.selected = 'g2'

func _on_h_2_input_event(viewport: Node, event: InputEvent, shape_idx: int) -> void:
	if event.is_action_pressed("left click"):
		for i in Main.spaces:
			if i == 'h2':
				Main.selected = 'h2'

func _on_a_3_input_event(viewport: Node, event: InputEvent, shape_idx: int) -> void:
	if event.is_action_pressed("left click"):
		for i in Main.spaces:
			if i == 'a3':
				Main.selected = 'a3'

func _on_b_3_input_event(viewport: Node, event: InputEvent, shape_idx: int) -> void:
	if event.is_action_pressed("left click"):
		for i in Main.spaces:
			if i == 'b3':
				Main.selected = 'b3'

func _on_c_3_input_event(viewport: Node, event: InputEvent, shape_idx: int) -> void:
	if event.is_action_pressed("left click"):
		for i in Main.spaces:
			if i == 'c3':
				Main.selected = 'c3'

func _on_d_3_input_event(viewport: Node, event: InputEvent, shape_idx: int) -> void:
	if event.is_action_pressed("left click"):
		for i in Main.spaces:
			if i == 'd3':
				Main.selected = 'd3'

func _on_e_3_input_event(viewport: Node, event: InputEvent, shape_idx: int) -> void:
	if event.is_action_pressed("left click"):
		for i in Main.spaces:
			if i == 'e3':
				Main.selected = 'e3'

func _on_f_3_input_event(viewport: Node, event: InputEvent, shape_idx: int) -> void:
	if event.is_action_pressed("left click"):
		for i in Main.spaces:
			if i == 'f3':
				Main.selected = 'f3'

func _on_g_3_input_event(viewport: Node, event: InputEvent, shape_idx: int) -> void:
	if event.is_action_pressed("left click"):
		for i in Main.spaces:
			if i == 'g3':
				Main.selected = 'g3'

func _on_h_3_input_event(viewport: Node, event: InputEvent, shape_idx: int) -> void:
	if event.is_action_pressed("left click"):
		for i in Main.spaces:
			if i == 'h3':
				Main.selected = 'h3'

func _on_a_4_input_event(viewport: Node, event: InputEvent, shape_idx: int) -> void:
	if event.is_action_pressed("left click"):
		for i in Main.spaces:
			if i == 'a4':
				Main.selected = 'a4'

func _on_b_4_input_event(viewport: Node, event: InputEvent, shape_idx: int) -> void:
	if event.is_action_pressed("left click"):
		for i in Main.spaces:
			if i == 'b4':
				Main.selected = 'b4'

func _on_c_4_input_event(viewport: Node, event: InputEvent, shape_idx: int) -> void:
	if event.is_action_pressed("left click"):
		for i in Main.spaces:
			if i == 'c4':
				Main.selected = 'c4'

func _on_d_4_input_event(viewport: Node, event: InputEvent, shape_idx: int) -> void:
	if event.is_action_pressed("left click"):
		for i in Main.spaces:
			if i == 'd4':
				Main.selected = 'd4'

func _on_e_4_input_event(viewport: Node, event: InputEvent, shape_idx: int) -> void:
	if event.is_action_pressed("left click"):
		for i in Main.spaces:
			if i == 'e4':
				Main.selected = 'e4'

func _on_f_4_input_event(viewport: Node, event: InputEvent, shape_idx: int) -> void:
	if event.is_action_pressed("left click"):
		for i in Main.spaces:
			if i == 'f4':
				Main.selected = 'f4'

func _on_g_4_input_event(viewport: Node, event: InputEvent, shape_idx: int) -> void:
	if event.is_action_pressed("left click"):
		for i in Main.spaces:
			if i == 'g4':
				Main.selected = 'g4'

func _on_h_4_input_event(viewport: Node, event: InputEvent, shape_idx: int) -> void:
	if event.is_action_pressed("left click"):
		for i in Main.spaces:
			if i == 'h4':
				Main.selected = 'h4'

func _on_a_5_input_event(viewport: Node, event: InputEvent, shape_idx: int) -> void:
	if event.is_action_pressed("left click"):
		for i in Main.spaces:
			if i == 'a1':
				Main.selected = 'a1'

func _on_b_5_input_event(viewport: Node, event: InputEvent, shape_idx: int) -> void:
	if event.is_action_pressed("left click"):
		for i in Main.spaces:
			if i == 'a1':
				Main.selected = 'a1'

func _on_c_5_input_event(viewport: Node, event: InputEvent, shape_idx: int) -> void:
	if event.is_action_pressed("left click"):
		for i in Main.spaces:
			if i == 'a1':
				Main.selected = 'a1'

func _on_d_5_input_event(viewport: Node, event: InputEvent, shape_idx: int) -> void:
	if event.is_action_pressed("left click"):
		for i in Main.spaces:
			if i == 'a1':
				Main.selected = 'a1'

func _on_e_5_input_event(viewport: Node, event: InputEvent, shape_idx: int) -> void:
	if event.is_action_pressed("left click"):
		for i in Main.spaces:
			if i == 'a1':
				Main.selected = 'a1'

func _on_f_5_input_event(viewport: Node, event: InputEvent, shape_idx: int) -> void:
	if event.is_action_pressed("left click"):
		for i in Main.spaces:
			if i == 'a1':
				Main.selected = 'a1'

func _on_g_5_input_event(viewport: Node, event: InputEvent, shape_idx: int) -> void:
	if event.is_action_pressed("left click"):
		for i in Main.spaces:
			if i == 'a1':
				Main.selected = 'a1'

func _on_h_5_input_event(viewport: Node, event: InputEvent, shape_idx: int) -> void:
	if event.is_action_pressed("left click"):
		for i in Main.spaces:
			if i == 'a1':
				Main.selected = 'a1'

func _on_a_6_input_event(viewport: Node, event: InputEvent, shape_idx: int) -> void:
	if event.is_action_pressed("left click"):
		for i in Main.spaces:
			if i == 'a1':
				Main.selected = 'a1'

func _on_b_6_input_event(viewport: Node, event: InputEvent, shape_idx: int) -> void:
	if event.is_action_pressed("left click"):
		for i in Main.spaces:
			if i == 'a1':
				Main.selected = 'a1'

func _on_c_6_input_event(viewport: Node, event: InputEvent, shape_idx: int) -> void:
	if event.is_action_pressed("left click"):
		for i in Main.spaces:
			if i == 'a1':
				Main.selected = 'a1'

func _on_d_6_input_event(viewport: Node, event: InputEvent, shape_idx: int) -> void:
	if event.is_action_pressed("left click"):
		for i in Main.spaces:
			if i == 'a1':
				Main.selected = 'a1'

func _on_e_6_input_event(viewport: Node, event: InputEvent, shape_idx: int) -> void:
	if event.is_action_pressed("left click"):
		for i in Main.spaces:
			if i == 'a1':
				Main.selected = 'a1'

func _on_f_6_input_event(viewport: Node, event: InputEvent, shape_idx: int) -> void:
	if event.is_action_pressed("left click"):
		for i in Main.spaces:
			if i == 'a1':
				Main.selected = 'a1'

func _on_g_6_input_event(viewport: Node, event: InputEvent, shape_idx: int) -> void:
	if event.is_action_pressed("left click"):
		for i in Main.spaces:
			if i == 'a1':
				Main.selected = 'a1'

func _on_h_6_input_event(viewport: Node, event: InputEvent, shape_idx: int) -> void:
	if event.is_action_pressed("left click"):
		for i in Main.spaces:
			if i == 'a1':
				Main.selected = 'a1'

func _on_a_7_input_event(viewport: Node, event: InputEvent, shape_idx: int) -> void:
	if event.is_action_pressed("left click"):
		for i in Main.spaces:
			if i == 'a1':
				Main.selected = 'a1'

func _on_b_7_input_event(viewport: Node, event: InputEvent, shape_idx: int) -> void:
	if event.is_action_pressed("left click"):
		for i in Main.spaces:
			if i == 'a1':
				Main.selected = 'a1'

func _on_c_7_input_event(viewport: Node, event: InputEvent, shape_idx: int) -> void:
	if event.is_action_pressed("left click"):
		for i in Main.spaces:
			if i == 'a1':
				Main.selected = 'a1'

func _on_d_7_input_event(viewport: Node, event: InputEvent, shape_idx: int) -> void:
	if event.is_action_pressed("left click"):
		for i in Main.spaces:
			if i == 'a1':
				Main.selected = 'a1'

func _on_e_7_input_event(viewport: Node, event: InputEvent, shape_idx: int) -> void:
	if event.is_action_pressed("left click"):
		for i in Main.spaces:
			if i == 'a1':
				Main.selected = 'a1'

func _on_f_7_input_event(viewport: Node, event: InputEvent, shape_idx: int) -> void:
	if event.is_action_pressed("left click"):
		for i in Main.spaces:
			if i == 'a1':
				Main.selected = 'a1'

func _on_g_7_input_event(viewport: Node, event: InputEvent, shape_idx: int) -> void:
	if event.is_action_pressed("left click"):
		for i in Main.spaces:
			if i == 'a1':
				Main.selected = 'a1'

func _on_h_7_input_event(viewport: Node, event: InputEvent, shape_idx: int) -> void:
	if event.is_action_pressed("left click"):
		for i in Main.spaces:
			if i == 'a1':
				Main.selected = 'a1'

func _on_a_8_input_event(viewport: Node, event: InputEvent, shape_idx: int) -> void:
	if event.is_action_pressed("left click"):
		for i in Main.spaces:
			if i == 'a1':
				Main.selected = 'a1'

func _on_b_8_input_event(viewport: Node, event: InputEvent, shape_idx: int) -> void:
	if event.is_action_pressed("left click"):
		for i in Main.spaces:
			if i == 'a1':
				Main.selected = 'a1'

func _on_c_8_input_event(viewport: Node, event: InputEvent, shape_idx: int) -> void:
	if event.is_action_pressed("left click"):
		for i in Main.spaces:
			if i == 'a1':
				Main.selected = 'a1'

func _on_d_8_input_event(viewport: Node, event: InputEvent, shape_idx: int) -> void:
	if event.is_action_pressed("left click"):
		for i in Main.spaces:
			if i == 'a1':
				Main.selected = 'a1'

func _on_e_8_input_event(viewport: Node, event: InputEvent, shape_idx: int) -> void:
	if event.is_action_pressed("left click"):
		for i in Main.spaces:
			if i == 'a1':
				Main.selected = 'a1'

func _on_f_8_input_event(viewport: Node, event: InputEvent, shape_idx: int) -> void:
	if event.is_action_pressed("left click"):
		for i in Main.spaces:
			if i == 'a1':
				Main.selected = 'a1'

func _on_g_8_input_event(viewport: Node, event: InputEvent, shape_idx: int) -> void:
	if event.is_action_pressed("left click"):
		for i in Main.spaces:
			if i == 'a1':
				Main.selected = 'a1'

func _on_h_8_input_event(viewport: Node, event: InputEvent, shape_idx: int) -> void:
	if event.is_action_pressed("left click"):
		for i in Main.spaces:
			if i == 'a1':
				Main.selected = 'a1'
