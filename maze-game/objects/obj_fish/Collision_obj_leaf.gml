/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 558BA8CA
/// @DnDApplyTo : other
with(other) instance_destroy();

/// @DnDAction : YoYo Games.Instances.Instance_Get_Count
/// @DnDVersion : 1
/// @DnDHash : 2904E910
/// @DnDArgument : "var" "leaf_count"
/// @DnDArgument : "object" "obj_leaf"
/// @DnDSaveInfo : "object" "obj_leaf"
leaf_count = instance_number(obj_leaf);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 40F5206D
/// @DnDArgument : "var" "leaf_count"
if(leaf_count == 0){	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 629AD384
	/// @DnDParent : 40F5206D
	/// @DnDArgument : "xpos" "706"
	/// @DnDArgument : "ypos" "675"
	/// @DnDArgument : "objectid" "obj_coral"
	/// @DnDSaveInfo : "objectid" "obj_coral"
	instance_create_layer(706, 675, "Instances", obj_coral);}