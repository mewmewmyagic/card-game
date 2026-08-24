class_name OldCard
extends Resource

enum TargetType {SELF, SINGLE_ENEMY, ALL_ENEMY, EVERYONE}

@export_group("Card Attributes")
@export var id:String
@export var target_type: TargetType
@export var stamina_cost: int

func is_single_targeted() -> bool:
	return target_type == TargetType.SINGLE_ENEMY

func apply_effect(_target: Array[Node]) -> void:
	pass
	
