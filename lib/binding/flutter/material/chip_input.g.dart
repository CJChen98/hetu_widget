import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';


class InputChipAutoBinding extends HTExternalClass {
  InputChipAutoBinding() : super(r'InputChip');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'InputChip':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => InputChip(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, avatar : namedArgs.containsKey('avatar') ? namedArgs['avatar'] : null, label : namedArgs['label'], labelStyle : namedArgs.containsKey('labelStyle') ? namedArgs['labelStyle'] : null, labelPadding : namedArgs.containsKey('labelPadding') ? namedArgs['labelPadding'] : null, selected : namedArgs.containsKey('selected') ? namedArgs['selected'] : false, isEnabled : namedArgs.containsKey('isEnabled') ? namedArgs['isEnabled'] : true, onSelected : namedArgs.containsKey('onSelected') ? namedArgs['onSelected'] : null, deleteIcon : namedArgs.containsKey('deleteIcon') ? namedArgs['deleteIcon'] : null, onDeleted : namedArgs.containsKey('onDeleted') ? namedArgs['onDeleted'] : null, deleteIconColor : namedArgs.containsKey('deleteIconColor') ? namedArgs['deleteIconColor'] : null, deleteButtonTooltipMessage : namedArgs.containsKey('deleteButtonTooltipMessage') ? namedArgs['deleteButtonTooltipMessage'] : null, onPressed : namedArgs.containsKey('onPressed') ? namedArgs['onPressed'] : null, pressElevation : namedArgs.containsKey('pressElevation') ? namedArgs['pressElevation'] : null, disabledColor : namedArgs.containsKey('disabledColor') ? namedArgs['disabledColor'] : null, selectedColor : namedArgs.containsKey('selectedColor') ? namedArgs['selectedColor'] : null, tooltip : namedArgs.containsKey('tooltip') ? namedArgs['tooltip'] : null, side : namedArgs.containsKey('side') ? namedArgs['side'] : null, shape : namedArgs.containsKey('shape') ? namedArgs['shape'] : null, clipBehavior : namedArgs.containsKey('clipBehavior') ? namedArgs['clipBehavior'] : Clip.none, focusNode : namedArgs.containsKey('focusNode') ? namedArgs['focusNode'] : null, autofocus : namedArgs.containsKey('autofocus') ? namedArgs['autofocus'] : false, backgroundColor : namedArgs.containsKey('backgroundColor') ? namedArgs['backgroundColor'] : null, padding : namedArgs.containsKey('padding') ? namedArgs['padding'] : null, visualDensity : namedArgs.containsKey('visualDensity') ? namedArgs['visualDensity'] : null, materialTapTargetSize : namedArgs.containsKey('materialTapTargetSize') ? namedArgs['materialTapTargetSize'] : null, elevation : namedArgs.containsKey('elevation') ? namedArgs['elevation'] : null, shadowColor : namedArgs.containsKey('shadowColor') ? namedArgs['shadowColor'] : null, surfaceTintColor : namedArgs.containsKey('surfaceTintColor') ? namedArgs['surfaceTintColor'] : null, iconTheme : namedArgs.containsKey('iconTheme') ? namedArgs['iconTheme'] : null, selectedShadowColor : namedArgs.containsKey('selectedShadowColor') ? namedArgs['selectedShadowColor'] : null, showCheckmark : namedArgs.containsKey('showCheckmark') ? namedArgs['showCheckmark'] : null, checkmarkColor : namedArgs.containsKey('checkmarkColor') ? namedArgs['checkmarkColor'] : null, avatarBorder : namedArgs.containsKey('avatarBorder') ? namedArgs['avatarBorder'] : const CircleBorder(), useDeleteButtonTooltip : namedArgs.containsKey('useDeleteButtonTooltip') ? namedArgs['useDeleteButtonTooltip'] : true);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as InputChip).htFetch(varName);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      r'VoidCallback': (HTFunction function) => () => function.call(positionalArgs: const [], namedArgs: const {}),
    };
  }

}

extension InputChipBinding on InputChip {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'InputChip');
      case r'avatar':
        return avatar;
      case r'label':
        return label;
      case r'labelStyle':
        return labelStyle;
      case r'labelPadding':
        return labelPadding;
      case r'selected':
        return selected;
      case r'isEnabled':
        return isEnabled;
      case r'onSelected':
        return onSelected;
      case r'deleteIcon':
        return deleteIcon;
      case r'onDeleted':
        return onDeleted;
      case r'deleteIconColor':
        return deleteIconColor;
      case r'deleteButtonTooltipMessage':
        return deleteButtonTooltipMessage;
      case r'onPressed':
        return onPressed;
      case r'pressElevation':
        return pressElevation;
      case r'disabledColor':
        return disabledColor;
      case r'selectedColor':
        return selectedColor;
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
      case r'selectedShadowColor':
        return selectedShadowColor;
      case r'showCheckmark':
        return showCheckmark;
      case r'checkmarkColor':
        return checkmarkColor;
      case r'avatarBorder':
        return avatarBorder;
      case r'iconTheme':
        return iconTheme;
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

