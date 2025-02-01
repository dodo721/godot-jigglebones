extends Resource

class_name JiggleSettings

@export_range(0.1,100,0.1) var stiffness: float = 1
@export_range(0,100,0.1) var damping: float = 0
@export var use_gravity: bool = false
@export var gravity := Vector3(0, -9.81, 0)
@export var forward_axis: JiggleBone.Axis = JiggleBone.Axis.Z_Minus
