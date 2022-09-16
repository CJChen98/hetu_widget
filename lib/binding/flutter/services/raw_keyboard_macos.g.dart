import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/services.dart';
import 'package:flutter/foundation.dart';


class RawKeyEventDataMacOsAutoBinding extends HTExternalClass {
  RawKeyEventDataMacOsAutoBinding() : super(r'RawKeyEventDataMacOs');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'RawKeyEventDataMacOs':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => RawKeyEventDataMacOs(characters : namedArgs.containsKey('characters') ? namedArgs['characters'] : '', charactersIgnoringModifiers : namedArgs.containsKey('charactersIgnoringModifiers') ? namedArgs['charactersIgnoringModifiers'] : '', keyCode : namedArgs.containsKey('keyCode') ? namedArgs['keyCode'] : 0, modifiers : namedArgs.containsKey('modifiers') ? namedArgs['modifiers'] : 0, specifiedLogicalKey : namedArgs.containsKey('specifiedLogicalKey') ? namedArgs['specifiedLogicalKey'] : null);
      case r'RawKeyEventDataMacOs.modifierCapsLock':
        return RawKeyEventDataMacOs.modifierCapsLock;
      case r'RawKeyEventDataMacOs.modifierShift':
        return RawKeyEventDataMacOs.modifierShift;
      case r'RawKeyEventDataMacOs.modifierLeftShift':
        return RawKeyEventDataMacOs.modifierLeftShift;
      case r'RawKeyEventDataMacOs.modifierRightShift':
        return RawKeyEventDataMacOs.modifierRightShift;
      case r'RawKeyEventDataMacOs.modifierControl':
        return RawKeyEventDataMacOs.modifierControl;
      case r'RawKeyEventDataMacOs.modifierLeftControl':
        return RawKeyEventDataMacOs.modifierLeftControl;
      case r'RawKeyEventDataMacOs.modifierRightControl':
        return RawKeyEventDataMacOs.modifierRightControl;
      case r'RawKeyEventDataMacOs.modifierOption':
        return RawKeyEventDataMacOs.modifierOption;
      case r'RawKeyEventDataMacOs.modifierLeftOption':
        return RawKeyEventDataMacOs.modifierLeftOption;
      case r'RawKeyEventDataMacOs.modifierRightOption':
        return RawKeyEventDataMacOs.modifierRightOption;
      case r'RawKeyEventDataMacOs.modifierCommand':
        return RawKeyEventDataMacOs.modifierCommand;
      case r'RawKeyEventDataMacOs.modifierLeftCommand':
        return RawKeyEventDataMacOs.modifierLeftCommand;
      case r'RawKeyEventDataMacOs.modifierRightCommand':
        return RawKeyEventDataMacOs.modifierRightCommand;
      case r'RawKeyEventDataMacOs.modifierNumericPad':
        return RawKeyEventDataMacOs.modifierNumericPad;
      case r'RawKeyEventDataMacOs.modifierHelp':
        return RawKeyEventDataMacOs.modifierHelp;
      case r'RawKeyEventDataMacOs.modifierFunction':
        return RawKeyEventDataMacOs.modifierFunction;
      case r'RawKeyEventDataMacOs.deviceIndependentMask':
        return RawKeyEventDataMacOs.deviceIndependentMask;
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as RawKeyEventDataMacOs).htFetch(varName);
  }



}

extension RawKeyEventDataMacOsBinding on RawKeyEventDataMacOs {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'RawKeyEventDataMacOs');
      case r'characters':
        return characters;
      case r'charactersIgnoringModifiers':
        return charactersIgnoringModifiers;
      case r'keyCode':
        return keyCode;
      case r'modifiers':
        return modifiers;
      case r'specifiedLogicalKey':
        return specifiedLogicalKey;
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
      case r'shouldDispatchEvent':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.shouldDispatchEvent();
      case r'debugFillProperties':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.debugFillProperties(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

}

