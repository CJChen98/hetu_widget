import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/services.dart';
import 'package:flutter/foundation.dart';


class RawKeyEventDataWindowsAutoBinding extends HTExternalClass {
  RawKeyEventDataWindowsAutoBinding() : super(r'RawKeyEventDataWindows');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'RawKeyEventDataWindows':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => RawKeyEventDataWindows(keyCode : namedArgs.containsKey('keyCode') ? namedArgs['keyCode'] : 0, scanCode : namedArgs.containsKey('scanCode') ? namedArgs['scanCode'] : 0, characterCodePoint : namedArgs.containsKey('characterCodePoint') ? namedArgs['characterCodePoint'] : 0, modifiers : namedArgs.containsKey('modifiers') ? namedArgs['modifiers'] : 0);
      case r'RawKeyEventDataWindows.modifierShift':
        return RawKeyEventDataWindows.modifierShift;
      case r'RawKeyEventDataWindows.modifierLeftShift':
        return RawKeyEventDataWindows.modifierLeftShift;
      case r'RawKeyEventDataWindows.modifierRightShift':
        return RawKeyEventDataWindows.modifierRightShift;
      case r'RawKeyEventDataWindows.modifierControl':
        return RawKeyEventDataWindows.modifierControl;
      case r'RawKeyEventDataWindows.modifierLeftControl':
        return RawKeyEventDataWindows.modifierLeftControl;
      case r'RawKeyEventDataWindows.modifierRightControl':
        return RawKeyEventDataWindows.modifierRightControl;
      case r'RawKeyEventDataWindows.modifierAlt':
        return RawKeyEventDataWindows.modifierAlt;
      case r'RawKeyEventDataWindows.modifierLeftAlt':
        return RawKeyEventDataWindows.modifierLeftAlt;
      case r'RawKeyEventDataWindows.modifierRightAlt':
        return RawKeyEventDataWindows.modifierRightAlt;
      case r'RawKeyEventDataWindows.modifierLeftMeta':
        return RawKeyEventDataWindows.modifierLeftMeta;
      case r'RawKeyEventDataWindows.modifierRightMeta':
        return RawKeyEventDataWindows.modifierRightMeta;
      case r'RawKeyEventDataWindows.modifierCaps':
        return RawKeyEventDataWindows.modifierCaps;
      case r'RawKeyEventDataWindows.modifierNumLock':
        return RawKeyEventDataWindows.modifierNumLock;
      case r'RawKeyEventDataWindows.modifierScrollLock':
        return RawKeyEventDataWindows.modifierScrollLock;
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as RawKeyEventDataWindows).htFetch(varName);
  }



}

extension RawKeyEventDataWindowsBinding on RawKeyEventDataWindows {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'RawKeyEventDataWindows');
      case r'keyCode':
        return keyCode;
      case r'scanCode':
        return scanCode;
      case r'characterCodePoint':
        return characterCodePoint;
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

