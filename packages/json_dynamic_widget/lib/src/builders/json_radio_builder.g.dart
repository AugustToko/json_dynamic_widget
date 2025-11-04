// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'json_radio_builder.dart';

// **************************************************************************
// Generator: JsonWidgetLibraryBuilder
// **************************************************************************

// ignore_for_file: avoid_init_to_null
// ignore_for_file: deprecated_member_use
// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: prefer_const_constructors
// ignore_for_file: prefer_const_constructors_in_immutables
// ignore_for_file: prefer_final_locals
// ignore_for_file: prefer_if_null_operators
// ignore_for_file: prefer_single_quotes
// ignore_for_file: unused_local_variable

class JsonRadioBuilder extends _JsonRadioBuilder {
  const JsonRadioBuilder({required super.args});

  static const kType = 'radio';

  /// Constant that can be referenced for the builder's type.
  @override
  String get type => kType;

  /// Static function that is capable of decoding the widget from a dynamic JSON
  /// or YAML set of values.
  static JsonRadioBuilder fromDynamic(
    dynamic map, {
    JsonWidgetRegistry? registry,
  }) => JsonRadioBuilder(args: map);

  @override
  JsonRadioBuilderModel createModel({
    ChildWidgetBuilder? childBuilder,
    required JsonWidgetData data,
  }) {
    final model = JsonRadioBuilderModel.fromDynamic(
      args,
      registry: data.jsonWidgetRegistry,
    );

    return model;
  }

  @override
  _Radio buildCustom({
    ChildWidgetBuilder? childBuilder,
    required BuildContext context,
    required JsonWidgetData data,
    Key? key,
  }) {
    final model = createModel(childBuilder: childBuilder, data: data);

    return _Radio(
      activeColor: model.activeColor,
      autofocus: model.autofocus,
      autovalidateMode: model.autovalidateMode,
      data: data,
      enabled: model.enabled,
      fillColor: model.fillColor,
      focusColor: model.focusColor,
      focusNode: model.focusNode,
      groupValue: model.groupValue,
      hoverColor: model.hoverColor,
      id: model.id,
      label: model.label,
      materialTapTargetSize: model.materialTapTargetSize,
      mouseCursor: model.mouseCursor,
      onChanged: model.onChanged,
      onSaved: model.onSaved,
      overlayColor: model.overlayColor,
      splashRadius: model.splashRadius,
      toggleable: model.toggleable,
      validator: model.validator,
      value: model.value,
      visualDensity: model.visualDensity,
    );
  }
}

class JsonRadio extends JsonWidgetData {
  JsonRadio({
    Map<String, dynamic> args = const {},
    JsonWidgetRegistry? registry,
    this.activeColor,
    required this.autofocus,
    this.autovalidateMode,
    this.enabled = true,
    this.fillColor,
    this.focusColor,
    this.focusNode,
    this.groupValue,
    this.hoverColor,
    this.id,
    this.label,
    this.materialTapTargetSize,
    this.mouseCursor,
    this.onChanged,
    this.onSaved,
    this.overlayColor,
    this.splashRadius,
    required this.toggleable,
    this.validator,
    this.value,
    this.visualDensity,
  }) : super(
         jsonWidgetArgs: JsonRadioBuilderModel.fromDynamic(
           {
             'activeColor': activeColor,
             'autofocus': autofocus,
             'autovalidateMode': autovalidateMode,
             'enabled': enabled,
             'fillColor': fillColor,
             'focusColor': focusColor,
             'focusNode': focusNode,
             'groupValue': groupValue,
             'hoverColor': hoverColor,
             'id': id,
             'label': label,
             'materialTapTargetSize': materialTapTargetSize,
             'mouseCursor': mouseCursor,
             'onChanged': onChanged,
             'onSaved': onSaved,
             'overlayColor': overlayColor,
             'splashRadius': splashRadius,
             'toggleable': toggleable,
             'validator': validator,
             'value': value,
             'visualDensity': visualDensity,

             ...args,
           },
           args: args,
           registry: registry,
         ),
         jsonWidgetBuilder:
             () => JsonRadioBuilder(
               args: JsonRadioBuilderModel.fromDynamic(
                 {
                   'activeColor': activeColor,
                   'autofocus': autofocus,
                   'autovalidateMode': autovalidateMode,
                   'enabled': enabled,
                   'fillColor': fillColor,
                   'focusColor': focusColor,
                   'focusNode': focusNode,
                   'groupValue': groupValue,
                   'hoverColor': hoverColor,
                   'id': id,
                   'label': label,
                   'materialTapTargetSize': materialTapTargetSize,
                   'mouseCursor': mouseCursor,
                   'onChanged': onChanged,
                   'onSaved': onSaved,
                   'overlayColor': overlayColor,
                   'splashRadius': splashRadius,
                   'toggleable': toggleable,
                   'validator': validator,
                   'value': value,
                   'visualDensity': visualDensity,

                   ...args,
                 },
                 args: args,
                 registry: registry,
               ),
             ),
         jsonWidgetType: JsonRadioBuilder.kType,
       );

  final Color? activeColor;

  final bool autofocus;

  final AutovalidateMode? autovalidateMode;

  final bool enabled;

  final WidgetStateProperty<Color?>? fillColor;

  final Color? focusColor;

  final FocusNode? focusNode;

  final dynamic groupValue;

  final Color? hoverColor;

  final String? id;

  final String? label;

  final MaterialTapTargetSize? materialTapTargetSize;

  final MouseCursor? mouseCursor;

  final void Function(dynamic)? onChanged;

  final void Function(dynamic)? onSaved;

  final WidgetStateProperty<Color?>? overlayColor;

  final double? splashRadius;

  final bool toggleable;

  final Validator? validator;

  final dynamic value;

  final VisualDensity? visualDensity;
}

class JsonRadioBuilderModel extends JsonWidgetBuilderModel {
  const JsonRadioBuilderModel(
    super.args, {
    this.activeColor,
    required this.autofocus,
    this.autovalidateMode,
    this.enabled = true,
    this.fillColor,
    this.focusColor,
    this.focusNode,
    this.groupValue,
    this.hoverColor,
    this.id,
    this.label,
    this.materialTapTargetSize,
    this.mouseCursor,
    this.onChanged,
    this.onSaved,
    this.overlayColor,
    this.splashRadius,
    required this.toggleable,
    this.validator,
    this.value,
    this.visualDensity,
  });

  final Color? activeColor;

  final bool autofocus;

  final AutovalidateMode? autovalidateMode;

  final bool enabled;

  final WidgetStateProperty<Color?>? fillColor;

  final Color? focusColor;

  final FocusNode? focusNode;

  final dynamic groupValue;

  final Color? hoverColor;

  final String? id;

  final String? label;

  final MaterialTapTargetSize? materialTapTargetSize;

  final MouseCursor? mouseCursor;

  final void Function(dynamic)? onChanged;

  final void Function(dynamic)? onSaved;

  final WidgetStateProperty<Color?>? overlayColor;

  final double? splashRadius;

  final bool toggleable;

  final Validator? validator;

  final dynamic value;

  final VisualDensity? visualDensity;

  static JsonRadioBuilderModel fromDynamic(
    dynamic map, {
    Map<String, dynamic> args = const {},
    JsonWidgetRegistry? registry,
  }) {
    final result = maybeFromDynamic(map, args: args, registry: registry);

    if (result == null) {
      throw Exception(
        '[JsonRadioBuilder]: requested to parse from dynamic, but the input is null.',
      );
    }

    return result;
  }

  static JsonRadioBuilderModel? maybeFromDynamic(
    dynamic map, {
    Map<String, dynamic> args = const {},
    JsonWidgetRegistry? registry,
  }) {
    JsonRadioBuilderModel? result;

    if (map != null) {
      if (map is String) {
        map = yaon.parse(map, normalize: true);
      }

      if (map is JsonRadioBuilderModel) {
        result = map;
      } else {
        registry ??= JsonWidgetRegistry.instance;
        map = registry.processArgs(map, <String>{}).value;
        result = JsonRadioBuilderModel(
          args,
          activeColor: () {
            dynamic parsed = ThemeDecoder.decodeColor(
              map['activeColor'],
              validate: false,
            );

            return parsed;
          }(),
          autofocus: JsonClass.parseBool(map['autofocus'], whenNull: false),
          autovalidateMode: () {
            dynamic parsed = ThemeDecoder.decodeAutovalidateMode(
              map['autovalidateMode'],
              validate: false,
            );

            return parsed;
          }(),
          enabled: JsonClass.parseBool(map['enabled'], whenNull: true),
          fillColor: map['fillColor'],
          focusColor: () {
            dynamic parsed = ThemeDecoder.decodeColor(
              map['focusColor'],
              validate: false,
            );

            return parsed;
          }(),
          focusNode: map['focusNode'],
          groupValue: map['groupValue'],
          hoverColor: () {
            dynamic parsed = ThemeDecoder.decodeColor(
              map['hoverColor'],
              validate: false,
            );

            return parsed;
          }(),
          id: map['id'],
          label: map['label'],
          materialTapTargetSize: () {
            dynamic parsed = ThemeDecoder.decodeMaterialTapTargetSize(
              map['materialTapTargetSize'],
              validate: false,
            );

            return parsed;
          }(),
          mouseCursor: () {
            dynamic parsed = ThemeDecoder.decodeMouseCursor(
              map['mouseCursor'],
              validate: false,
            );

            return parsed;
          }(),
          onChanged: map['onChanged'],
          onSaved: map['onSaved'],
          overlayColor: map['overlayColor'],
          splashRadius: () {
            dynamic parsed = JsonClass.maybeParseDouble(map['splashRadius']);

            return parsed;
          }(),
          toggleable: JsonClass.parseBool(map['toggleable'], whenNull: false),
          validator: map['validator'],
          value: map['value'],
          visualDensity: () {
            dynamic parsed = ThemeDecoder.decodeVisualDensity(
              map['visualDensity'],
              validate: false,
            );

            return parsed;
          }(),
        );
      }
    }

    return result;
  }

  @override
  Map<String, dynamic> toJson() {
    return JsonClass.removeNull({
      'activeColor': ThemeEncoder.encodeColor(activeColor),
      'autofocus': autofocus,
      'autovalidateMode': ThemeEncoder.encodeAutovalidateMode(autovalidateMode),
      'enabled': true == enabled ? null : enabled,
      'fillColor': fillColor,
      'focusColor': ThemeEncoder.encodeColor(focusColor),
      'focusNode': focusNode,
      'groupValue': groupValue,
      'hoverColor': ThemeEncoder.encodeColor(hoverColor),
      'id': id,
      'label': label,
      'materialTapTargetSize': ThemeEncoder.encodeMaterialTapTargetSize(
        materialTapTargetSize,
      ),
      'mouseCursor': ThemeEncoder.encodeMouseCursor(mouseCursor),
      'onChanged': onChanged,
      'onSaved': onSaved,
      'overlayColor': overlayColor,
      'splashRadius': splashRadius,
      'toggleable': toggleable,
      'validator': validator,
      'value': value,
      'visualDensity': ThemeEncoder.encodeVisualDensity(visualDensity),

      ...args,
    });
  }
}

class RadioSchema {
  static const id =
      'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_dynamic_widget/radio.json';

  static final schema = <String, Object>{
    r'$schema': 'http://json-schema.org/draft-07/schema#',
    r'$id': id,
    'title': '_Radio',
    'type': 'object',
    'additionalProperties': false,
    'properties': {
      'activeColor': SchemaHelper.objectSchema(ColorSchema.id),
      'autofocus': SchemaHelper.boolSchema,
      'autovalidateMode': SchemaHelper.objectSchema(AutovalidateModeSchema.id),
      'enabled': SchemaHelper.boolSchema,
      'fillColor': SchemaHelper.anySchema,
      'focusColor': SchemaHelper.objectSchema(ColorSchema.id),
      'focusNode': SchemaHelper.anySchema,
      'groupValue': SchemaHelper.anySchema,
      'hoverColor': SchemaHelper.objectSchema(ColorSchema.id),
      'id': SchemaHelper.stringSchema,
      'label': SchemaHelper.stringSchema,
      'materialTapTargetSize': SchemaHelper.objectSchema(
        MaterialTapTargetSizeSchema.id,
      ),
      'mouseCursor': SchemaHelper.objectSchema(MouseCursorSchema.id),
      'onChanged': SchemaHelper.anySchema,
      'onSaved': SchemaHelper.anySchema,
      'overlayColor': SchemaHelper.anySchema,
      'splashRadius': SchemaHelper.numberSchema,
      'toggleable': SchemaHelper.boolSchema,
      'validator': SchemaHelper.anySchema,
      'value': SchemaHelper.anySchema,
      'visualDensity': SchemaHelper.objectSchema(VisualDensitySchema.id),
    },
    'required': ['autofocus', 'toggleable'],
  };
}
