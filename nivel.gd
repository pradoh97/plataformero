extends Node2D

var puntaje = 0

func _on_moneda_body_entered(body: Node2D) -> void:
	puntaje = puntaje + 1
	print(puntaje)


func _on_gema_body_entered(body: Node2D) -> void:
	puntaje = puntaje + 10
	print(puntaje)
