extends OldCard

func apply_effect(targets: Array[Node]) -> void:
	var damage_effect := OldDamageEffect.new()
	print("merci", targets[0])
	damage_effect.ammount = 6
	damage_effect.execute_effect(targets)
