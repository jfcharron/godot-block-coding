class_name BlockCodeScript
extends ScriptExtension

var _instance_base_type: StringName

func _can_instantiate() -> bool:
	return true

func _editor_can_reload_from_file() -> bool:
	return true

func _get(property: StringName) -> Variant:
	return null

func _get_base_script() -> Script:
	return null

func _get_class_icon_path() -> String:
	return "./block_code_node/block_code_node.svg"

func _get_constants() -> Dictionary:
	return {}

func _get_documentation() -> Array[Dictionary]:
	return [{}]

func _get_global_name() -> StringName:
	return ""

func _get_instance_base_type() -> StringName:
	return _instance_base_type

func _get_language() -> ScriptLanguage:
	return BlockCodeLanguage.instance()

func _get_members() -> Array[StringName]:
	return []

func _get_member_line(member: StringName) -> int:
	return 0

func _get_method_info(method: StringName) -> Dictionary:
		return {}

func _get_property_default_value(property: StringName) -> Variant:
	return null

func _get_property_list() -> Array[Dictionary]:
	return [{}]

func _get_rpc_config() -> Variant:
	return null

func _get_script_method_argument_count(method: StringName) -> Variant:
	return 0

func _get_script_method_list() -> Array[Dictionary]:
	return [{}]

func _get_script_property_list() -> Array[Dictionary]:
	return [{}]

func _get_script_signal_list() -> Array[Dictionary]:
	return [{}]

func _get_source_code() -> String:
	return ""

func _has_method(method: StringName) -> bool:
	return false

func _has_property_default_value(property: StringName) -> bool:
	return false

func _has_script_signal(signalname: StringName) -> bool:
	return false

func _has_source_code() -> bool:
	return false

func _has_static_method(method: StringName) -> bool:
	return false

func _inherits_script(script: Script) -> bool:
	return false

func _init() -> void:
	pass

func _instance_create(for_object: Object) -> int:
	# TODO
	return 0

func _instance_has(object: Object) -> bool:
	return false

func _is_abstract() -> bool:
	return false

func _is_placeholder_fallback_enabled() -> bool:
	return false

func _is_valid() -> bool:
	return true

func _is_tool() -> bool:
	return false

func _placeholder_erased(placeholder: int) -> void:
	pass

func _placeholder_instance_create(for_object: Object) -> int:
	return 0

func _reload(keep_state: bool) -> Error:
	return Error.OK

func _set_source_code(code: String) -> void:
	pass

func _update_exports() -> void:
	pass
