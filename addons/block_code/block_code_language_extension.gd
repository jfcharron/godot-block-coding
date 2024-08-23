@tool
class_name BlockCodeLanguage
extends ScriptLanguageExtension

static var _instance: BlockCodeLanguage = BlockCodeLanguage.new()

static func instance() -> BlockCodeLanguage:
	return _instance

func _get_name() -> String:
	return "BlockCode"

func _get_extension() -> String:
	return "block"

func _thread_enter() -> void:
	pass

func _thread_exit() -> void:
	pass

func _frame() -> void:
	pass

func _handles_global_class_type(type: String) -> bool:
	return true

func _supports_documentation() -> bool:
	return false

func _get_global_class_name(path: String) -> Dictionary:
	return {}

func _get_type() -> String:
	return "BlockCodeLanguage"

func _add_global_constant(name: StringName, value: Variant) -> void:
	pass

func _add_named_global_constant(name: StringName, value: Variant) -> void:
	pass

func _auto_indent_code(code: String, from_line: int, to_line: int) -> String:
	return ""

func _can_inherit_from_file() -> bool:
	return true

func _can_make_function() -> bool:
	return false

func _complete_code(code: String, path: String, owner: Object) -> Dictionary:
	return {}

func _create_script() -> Object:
	return BlockCodeScript.new()

func _debug_get_current_stack_info() -> Array[Dictionary]:
	return [{}]

func _debug_get_error() -> String:
	return ""

func _debug_get_globals(max_subitems: int, max_depth: int) -> Dictionary:
	return {}

func _debug_get_stack_level_count() -> int:
	return 0;

func _debug_get_stack_level_function(level: int) -> String:
	return ""

func _debug_get_stack_level_instance(level: int) -> int:
	return 0

func _debug_get_stack_level_line(level: int) -> int:
	return 0

func _debug_get_stack_level_locals(level: int, max_subitems: int, max_depth: int) -> Dictionary:
	return {}

func _debug_get_stack_level_members(level: int, max_subitems: int, max_depth: int) -> Dictionary:
	return {}

func _debug_get_stack_level_source(level: int) -> String:
	return ""

func _debug_parse_stack_level_expression(level: int, expression: String, max_subitems: int, max_depth: int) -> String:
	return ""

func _find_function(function: String, code: String) -> int:
	return 0

func _finish() -> void:
	pass

func _get(property: StringName) -> Variant:
	return null

func _get_built_in_templates(object: StringName) -> Array[Dictionary]:
	return [{
		"inherit": object,
		"name": "BlockCode",
		"description": "Block Code",
		"content" : "",
		"id": 0,
		"origin": 0
	}]

func _get_comment_delimiters() -> PackedStringArray:
	return []

func _get_doc_comment_delimiters() -> PackedStringArray:
	return []

func _get_property_list() -> Array[Dictionary]:
	return [{}]

func _get_public_annotations() -> Array[Dictionary]:
	return [{}]

func _get_public_functions() -> Array[Dictionary]:
	return [{}]

func _get_public_constants() -> Dictionary:
	return {}

func _get_recognized_extensions() -> PackedStringArray:
	return ["block"]

func _get_reserved_words() -> PackedStringArray:
	return []

func _property_get_revert(property: StringName) -> Variant:
	return null

func _property_can_revert(property: StringName) -> bool:
	return false

func _has_named_classes() -> bool:
	return false

func _init() -> void:
	pass

func _is_control_flow_keyword(keyword: String) -> bool:
	return false

func _is_using_templates() -> bool:
	return false

func _lookup_code(code: String, symbol: String, path: String, owner: Object) -> Dictionary:
	return {}

func _make_template(template: String, classname: String, base_class_name: String) -> Script:
	return BlockCodeScript.new()

func _notification(what: int) -> void:
	pass

func _open_in_external_editor(script: Script, line: int, column: int) -> Error:
	return Error.OK

func _overrides_external_editor() -> bool:
	return true

func _preferred_file_name_casing() -> ScriptNameCasing:
	return ScriptNameCasing.SCRIPT_NAME_CASING_SNAKE_CASE

func _profiling_get_accumulated_data(info_array: int, info_max: int) -> int:
	return 0

func _profiling_get_frame_data(info_array: int, info_max: int) -> int:
	return 0

func _profiling_set_save_native_calls(enable: bool) -> void:
	pass

func _profiling_start() -> void:
	pass

func _profiling_stop() -> void:
	pass

func _validate_path(path: String) -> String:
	return path

func _reload_all_scripts() -> void:
	pass

func _reload_tool_script(script: Script, soft_reload: bool) -> void:
	pass

func _remove_named_global_constant(name: StringName) -> void:
	pass

func _set(property: StringName, value: Variant) -> bool:
	return false

static func _static_init() -> void:
	pass

func _to_string() -> String:
	return "BlockCodeLanguage"

func _validate(script: String, path: String, validate_functions: bool, validate_errors: bool, validate_warnings: bool, validate_safe_lines: bool) -> Dictionary:
	return {}
