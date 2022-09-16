import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';


class ActionChipAutoBinding extends HTExternalClass {
  ActionChipAutoBinding() : super(r'ActionChip');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'ActionChip':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => ActionChip(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, avatar : namedArgs.containsKey('avatar') ? namedArgs['avatar'] : null, label : namedArgs['label'], labelStyle : namedArgs.containsKey('labelStyle') ? namedArgs['labelStyle'] : null, labelPadding : namedArgs.containsKey('labelPadding') ? namedArgs['labelPadding'] : null, onPressed : namedArgs.containsKey('onPressed') ? namedArgs['onPressed'] : null, pressElevation : namedArgs.containsKey('pressElevation') ? namedArgs['pressElevation'] : null, tooltip : namedArgs.containsKey('tooltip') ? namedArgs['tooltip'] : null, side : namedArgs.containsKey('side') ? namedArgs['side'] : null, shape : namedArgs.containsKey('shape') ? namedArgs['shape'] : null, clipBehavior : namedArgs.containsKey('clipBehavior') ? namedArgs['clipBehavior'] : Clip.none, focusNode : namedArgs.containsKey('focusNode') ? namedArgs['focusNode'] : null, autofocus : namedArgs.containsKey('autofocus') ? namedArgs['autofocus'] : false, backgroundColor : namedArgs.containsKey('backgroundColor') ? namedArgs['backgroundColor'] : null, disabledColor : namedArgs.containsKey('disabledColor') ? namedArgs['disabledColor'] : null, padding : namedArgs.containsKey('padding') ? namedArgs['padding'] : null, visualDensity : namedArgs.containsKey('visualDensity') ? namedArgs['visualDensity'] : null, materialTapTargetSize : namedArgs.containsKey('materialTapTargetSize') ? namedArgs['materialTapTargetSize'] : null, elevation : namedArgs.containsKey('elevation') ? namedArgs['elevation'] : null, shadowColor : namedArgs.containsKey('shadowColor') ? namedArgs['shadowColor'] : null, surfaceTintColor : namedArgs.containsKey('surfaceTintColor') ? namedArgs['surfaceTintColor'] : null, iconTheme : namedArgs.containsKey('iconTheme') ? namedArgs['iconTheme'] : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as ActionChip).htFetch(varName);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      r'VoidCallback': (HTFunction function) => () => function.call(positionalArgs: const [], namedArgs: const {}),
    };
  }

}

extension ActionChipBinding on ActionChip {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'ActionChip');
      case r'avatar':
        return avatar;
      case r'label':
        return label;
      case r'labelStyle':
        return labelStyle;
      case r'labelPadding':
        return labelPadding;
      case r'onPressed':
        return onPressed;
      case r'pressElevation':
        return pressElevation;
      case r'tooltip':
        return tooltip;
      case r'side':
        return side;
      case r'shape':
        return shape;
      case r'clipBehavior':
        return clipBehavior;
      case r'focusNode':
        return focusNode;
      case r'autofocus':
        return autofocus;
      case r'backgroundColor':
        return backgroundColor;
      case r'disabledColor':
        return disabledColor;
      case r'padding':
        return padding;
      case r'visualDensity':
        return visualDensity;
      case r'materialTapTargetSize':
        return materialTapTargetSize;
      case r'elevation':
        return elevation;
      case r'shadowColor':
        return shadowColor;
      case r'surfaceTintColor':
        return surfaceTintColor;
      case r'iconTheme':
        return iconTheme;
      case r'isEnabled':
        return isEnabled;
      case r'build':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.build(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

}

