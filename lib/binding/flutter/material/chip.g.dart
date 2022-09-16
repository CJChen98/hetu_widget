import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/material.dart';
import 'dart:math'as math;
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';


class ChipAttributesAutoBinding extends HTExternalClass {
  ChipAttributesAutoBinding() : super(r'ChipAttributes');


  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as ChipAttributes).htFetch(varName);
  }



}

extension ChipAttributesBinding on ChipAttributes {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'ChipAttributes');
      case r'label':
        return label;
      case r'avatar':
        return avatar;
      case r'labelStyle':
        return labelStyle;
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
      case r'labelPadding':
        return labelPadding;
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
      default:
        throw HTError.undefined(varName);
    }
  }

}

class DeletableChipAttributesAutoBinding extends HTExternalClass {
  DeletableChipAttributesAutoBinding() : super(r'DeletableChipAttributes');


  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as DeletableChipAttributes).htFetch(varName);
  }



}

extension DeletableChipAttributesBinding on DeletableChipAttributes {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'DeletableChipAttributes');
      case r'deleteIcon':
        return deleteIcon;
      case r'onDeleted':
        return onDeleted;
      case r'deleteIconColor':
        return deleteIconColor;
      case r'deleteButtonTooltipMessage':
        return deleteButtonTooltipMessage;
      default:
        throw HTError.undefined(varName);
    }
  }

}

class CheckmarkableChipAttributesAutoBinding extends HTExternalClass {
  CheckmarkableChipAttributesAutoBinding() : super(r'CheckmarkableChipAttributes');


  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as CheckmarkableChipAttributes).htFetch(varName);
  }



}

extension CheckmarkableChipAttributesBinding on CheckmarkableChipAttributes {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'CheckmarkableChipAttributes');
      case r'showCheckmark':
        return showCheckmark;
      case r'checkmarkColor':
        return checkmarkColor;
      default:
        throw HTError.undefined(varName);
    }
  }

}

class SelectableChipAttributesAutoBinding extends HTExternalClass {
  SelectableChipAttributesAutoBinding() : super(r'SelectableChipAttributes');


  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as SelectableChipAttributes).htFetch(varName);
  }



}

extension SelectableChipAttributesBinding on SelectableChipAttributes {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'SelectableChipAttributes');
      case r'selected':
        return selected;
      case r'onSelected':
        return onSelected;
      case r'pressElevation':
        return pressElevation;
      case r'selectedColor':
        return selectedColor;
      case r'selectedShadowColor':
        return selectedShadowColor;
      case r'tooltip':
        return tooltip;
      case r'avatarBorder':
        return avatarBorder;
      default:
        throw HTError.undefined(varName);
    }
  }

}

class DisabledChipAttributesAutoBinding extends HTExternalClass {
  DisabledChipAttributesAutoBinding() : super(r'DisabledChipAttributes');


  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as DisabledChipAttributes).htFetch(varName);
  }



}

extension DisabledChipAttributesBinding on DisabledChipAttributes {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'DisabledChipAttributes');
      case r'isEnabled':
        return isEnabled;
      case r'disabledColor':
        return disabledColor;
      default:
        throw HTError.undefined(varName);
    }
  }

}

class TappableChipAttributesAutoBinding extends HTExternalClass {
  TappableChipAttributesAutoBinding() : super(r'TappableChipAttributes');


  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as TappableChipAttributes).htFetch(varName);
  }



}

extension TappableChipAttributesBinding on TappableChipAttributes {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'TappableChipAttributes');
      case r'onPressed':
        return onPressed;
      case r'pressElevation':
        return pressElevation;
      case r'tooltip':
        return tooltip;
      default:
        throw HTError.undefined(varName);
    }
  }

}

class ChipAutoBinding extends HTExternalClass {
  ChipAutoBinding() : super(r'Chip');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'Chip':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => Chip(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, avatar : namedArgs.containsKey('avatar') ? namedArgs['avatar'] : null, label : namedArgs['label'], labelStyle : namedArgs.containsKey('labelStyle') ? namedArgs['labelStyle'] : null, labelPadding : namedArgs.containsKey('labelPadding') ? namedArgs['labelPadding'] : null, deleteIcon : namedArgs.containsKey('deleteIcon') ? namedArgs['deleteIcon'] : null, onDeleted : namedArgs.containsKey('onDeleted') ? namedArgs['onDeleted'] : null, deleteIconColor : namedArgs.containsKey('deleteIconColor') ? namedArgs['deleteIconColor'] : null, deleteButtonTooltipMessage : namedArgs.containsKey('deleteButtonTooltipMessage') ? namedArgs['deleteButtonTooltipMessage'] : null, side : namedArgs.containsKey('side') ? namedArgs['side'] : null, shape : namedArgs.containsKey('shape') ? namedArgs['shape'] : null, clipBehavior : namedArgs.containsKey('clipBehavior') ? namedArgs['clipBehavior'] : Clip.none, focusNode : namedArgs.containsKey('focusNode') ? namedArgs['focusNode'] : null, autofocus : namedArgs.containsKey('autofocus') ? namedArgs['autofocus'] : false, backgroundColor : namedArgs.containsKey('backgroundColor') ? namedArgs['backgroundColor'] : null, padding : namedArgs.containsKey('padding') ? namedArgs['padding'] : null, visualDensity : namedArgs.containsKey('visualDensity') ? namedArgs['visualDensity'] : null, materialTapTargetSize : namedArgs.containsKey('materialTapTargetSize') ? namedArgs['materialTapTargetSize'] : null, elevation : namedArgs.containsKey('elevation') ? namedArgs['elevation'] : null, shadowColor : namedArgs.containsKey('shadowColor') ? namedArgs['shadowColor'] : null, surfaceTintColor : namedArgs.containsKey('surfaceTintColor') ? namedArgs['surfaceTintColor'] : null, iconTheme : namedArgs.containsKey('iconTheme') ? namedArgs['iconTheme'] : null, useDeleteButtonTooltip : namedArgs.containsKey('useDeleteButtonTooltip') ? namedArgs['useDeleteButtonTooltip'] : true);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as Chip).htFetch(varName);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      r'VoidCallback': (HTFunction function) => () => function.call(positionalArgs: const [], namedArgs: const {}),
    };
  }

}

extension ChipBinding on Chip {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'Chip');
      case r'avatar':
        return avatar;
      case r'label':
        return label;
      case r'labelStyle':
        return labelStyle;
      case r'labelPadding':
        return labelPadding;
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
      case r'deleteIcon':
        return deleteIcon;
      case r'onDeleted':
        return onDeleted;
      case r'deleteIconColor':
        return deleteIconColor;
      case r'deleteButtonTooltipMessage':
        return deleteButtonTooltipMessage;
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

class RawChipAutoBinding extends HTExternalClass {
  RawChipAutoBinding() : super(r'RawChip');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'RawChip':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => RawChip(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, defaultProperties : namedArgs.containsKey('defaultProperties') ? namedArgs['defaultProperties'] : null, avatar : namedArgs.containsKey('avatar') ? namedArgs['avatar'] : null, label : namedArgs['label'], labelStyle : namedArgs.containsKey('labelStyle') ? namedArgs['labelStyle'] : null, padding : namedArgs.containsKey('padding') ? namedArgs['padding'] : null, visualDensity : namedArgs.containsKey('visualDensity') ? namedArgs['visualDensity'] : null, labelPadding : namedArgs.containsKey('labelPadding') ? namedArgs['labelPadding'] : null, deleteIcon : namedArgs.containsKey('deleteIcon') ? namedArgs['deleteIcon'] : null, onDeleted : namedArgs.containsKey('onDeleted') ? namedArgs['onDeleted'] : null, deleteIconColor : namedArgs.containsKey('deleteIconColor') ? namedArgs['deleteIconColor'] : null, deleteButtonTooltipMessage : namedArgs.containsKey('deleteButtonTooltipMessage') ? namedArgs['deleteButtonTooltipMessage'] : null, onPressed : namedArgs.containsKey('onPressed') ? namedArgs['onPressed'] : null, onSelected : namedArgs.containsKey('onSelected') ? namedArgs['onSelected'] : null, pressElevation : namedArgs.containsKey('pressElevation') ? namedArgs['pressElevation'] : null, tapEnabled : namedArgs.containsKey('tapEnabled') ? namedArgs['tapEnabled'] : true, selected : namedArgs.containsKey('selected') ? namedArgs['selected'] : false, isEnabled : namedArgs.containsKey('isEnabled') ? namedArgs['isEnabled'] : true, disabledColor : namedArgs.containsKey('disabledColor') ? namedArgs['disabledColor'] : null, selectedColor : namedArgs.containsKey('selectedColor') ? namedArgs['selectedColor'] : null, tooltip : namedArgs.containsKey('tooltip') ? namedArgs['tooltip'] : null, side : namedArgs.containsKey('side') ? namedArgs['side'] : null, shape : namedArgs.containsKey('shape') ? namedArgs['shape'] : null, clipBehavior : namedArgs.containsKey('clipBehavior') ? namedArgs['clipBehavior'] : Clip.none, focusNode : namedArgs.containsKey('focusNode') ? namedArgs['focusNode'] : null, autofocus : namedArgs.containsKey('autofocus') ? namedArgs['autofocus'] : false, backgroundColor : namedArgs.containsKey('backgroundColor') ? namedArgs['backgroundColor'] : null, materialTapTargetSize : namedArgs.containsKey('materialTapTargetSize') ? namedArgs['materialTapTargetSize'] : null, elevation : namedArgs.containsKey('elevation') ? namedArgs['elevation'] : null, shadowColor : namedArgs.containsKey('shadowColor') ? namedArgs['shadowColor'] : null, surfaceTintColor : namedArgs.containsKey('surfaceTintColor') ? namedArgs['surfaceTintColor'] : null, iconTheme : namedArgs.containsKey('iconTheme') ? namedArgs['iconTheme'] : null, selectedShadowColor : namedArgs.containsKey('selectedShadowColor') ? namedArgs['selectedShadowColor'] : null, showCheckmark : namedArgs.containsKey('showCheckmark') ? namedArgs['showCheckmark'] : true, checkmarkColor : namedArgs.containsKey('checkmarkColor') ? namedArgs['checkmarkColor'] : null, avatarBorder : namedArgs.containsKey('avatarBorder') ? namedArgs['avatarBorder'] : const CircleBorder(), useDeleteButtonTooltip : namedArgs.containsKey('useDeleteButtonTooltip') ? namedArgs['useDeleteButtonTooltip'] : true);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as RawChip).htFetch(varName);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      r'VoidCallback': (HTFunction function) => () => function.call(positionalArgs: const [], namedArgs: const {}),
    };
  }

}

extension RawChipBinding on RawChip {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'RawChip');
      case r'defaultProperties':
        return defaultProperties;
      case r'avatar':
        return avatar;
      case r'label':
        return label;
      case r'labelStyle':
        return labelStyle;
      case r'labelPadding':
        return labelPadding;
      case r'deleteIcon':
        return deleteIcon;
      case r'onDeleted':
        return onDeleted;
      case r'deleteIconColor':
        return deleteIconColor;
      case r'deleteButtonTooltipMessage':
        return deleteButtonTooltipMessage;
      case r'onSelected':
        return onSelected;
      case r'onPressed':
        return onPressed;
      case r'pressElevation':
        return pressElevation;
      case r'selected':
        return selected;
      case r'isEnabled':
        return isEnabled;
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
      case r'iconTheme':
        return iconTheme;
      case r'selectedShadowColor':
        return selectedShadowColor;
      case r'showCheckmark':
        return showCheckmark;
      case r'checkmarkColor':
        return checkmarkColor;
      case r'avatarBorder':
        return avatarBorder;
      case r'tapEnabled':
        return tapEnabled;
      case r'createState':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.createState();
      default:
        throw HTError.undefined(varName);
    }
  }

}

