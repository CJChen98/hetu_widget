import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/services.dart';
import 'package:flutter/foundation.dart';


class RawKeyEventDataIosAutoBinding extends HTExternalClass {
  RawKeyEventDataIosAutoBinding() : super(r'RawKeyEventDataIos');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'RawKeyEventDataIos':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => RawKeyEventDataIos(characters : namedArgs.containsKey('characters') ? namedArgs['characters'] : '', charactersIgnoringModifiers : namedArgs.containsKey('charactersIgnoringModifiers') ? namedArgs['charactersIgnoringModifiers'] : '', keyCode : namedArgs.containsKey('keyCode') ? namedArgs['keyCode'] : 0, modifiers : namedArgs.containsKey('modifiers') ? namedArgs['modifiers'] : 0);
      case r'RawKeyEventDataIos.modifierCapsLock':
        return RawKeyEventDataIos.modifierCapsLock;
      case r'RawKeyEventDataIos.modifierShift':
        return RawKeyEventDataIos.modifierShift;
      case r'RawKeyEventDataIos.modifierLeftShift':
        return RawKeyEventDataIos.modifierLeftShift;
      case r'RawKeyEventDataIos.modifierRightShift':
        return RawKeyEventDataIos.modifierRightShift;
      case r'RawKeyEventDataIos.modifierControl':
        return RawKeyEventDataIos.modifierControl;
      case r'RawKeyEventDataIos.modifierLeftControl':
        return RawKeyEventDataIos.modifierLeftControl;
      case r'RawKeyEventDataIos.modifierRightControl':
        return RawKeyEventDataIos.modifierRightControl;
      case r'RawKeyEventDataIos.modifierOption':
        return RawKeyEventDataIos.modifierOption;
      case r'RawKeyEventDataIos.modifierLeftOption':
        return RawKeyEventDataIos.modifierLeftOption;
      case r'RawKeyEventDataIos.modifierRightOption':
        return RawKeyEventDataIos.modifierRightOption;
      case r'RawKeyEventDataIos.modifierCommand':
        return RawKeyEventDataIos.modifierCommand;
      case r'RawKeyEventDataIos.modifierLeftCommand':
        return RawKeyEventDataIos.modifierLeftCommand;
      case r'RawKeyEventDataIos.modifierRightCommand':
        return RawKeyEventDataIos.modifierRightCommand;
      case r'RawKeyEventDataIos.modifierNumericPad':
        return RawKeyEventDataIos.modifierNumericPad;
      case r'RawKeyEventDataIos.modifierHelp':
        return RawKeyEventDataIos.modifierHelp;
      case r'RawKeyEventDataIos.modifierFunction':
        return RawKeyEventDataIos.modifierFunction;
      case r'RawKeyEventDataIos.deviceIndependentMask':
        return RawKeyEventDataIos.deviceIndependentMask;
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as RawKeyEventDataIos).htFetch(varName);
  }



}

extension RawKeyEventDataIosBinding on RawKeyEventDataIos {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'RawKeyEventDataIos');
      case r'characters':
        return characters;
      case r'charactersIgnoringModifiers':
        return charactersIgnoringModifiers;
      case r'keyCode':
        return keyCode;
      case r'modifiers':
        return modifiers;
      case r'keyLabel':
        return keyLabel;
      case r'physicalKey':
        return physicalKey;
      case r'logicalKey':
        return logicalKey;
      case r'hashCode':
        return hashCode;
      case r'isControlPressed':
        return isControlPressed;
      case r'isShiftPressed':
        return isShiftPressed;
      case r'isAltPressed':
        return isAltPressed;
      case r'isMetaPressed':
        return isMetaPressed;
      case r'modifiersPressed':
        return modifiersPressed;
      case r'isModifierPressed':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.isModifierPressed(positionalArgs[0], side : namedArgs.containsKey('side') ? namedArgs['side'] : KeyboardSide.any);
      case r'getModifierSide':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.getModifierSide(positionalArgs[0]);
      case r'debugFillProperties':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.debugFillProperties(positionalArgs[0]);
      case r'shouldDispatchEvent':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.shouldDispatchEvent();
      default:
        throw HTError.undefined(varName);
    }
  }

}

