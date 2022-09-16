import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/services.dart';
import 'package:flutter/foundation.dart';


class RawKeyEventDataFuchsiaAutoBinding extends HTExternalClass {
  RawKeyEventDataFuchsiaAutoBinding() : super(r'RawKeyEventDataFuchsia');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'RawKeyEventDataFuchsia':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => RawKeyEventDataFuchsia(hidUsage : namedArgs.containsKey('hidUsage') ? namedArgs['hidUsage'] : 0, codePoint : namedArgs.containsKey('codePoint') ? namedArgs['codePoint'] : 0, modifiers : namedArgs.containsKey('modifiers') ? namedArgs['modifiers'] : 0);
      case r'RawKeyEventDataFuchsia.modifierNone':
        return RawKeyEventDataFuchsia.modifierNone;
      case r'RawKeyEventDataFuchsia.modifierCapsLock':
        return RawKeyEventDataFuchsia.modifierCapsLock;
      case r'RawKeyEventDataFuchsia.modifierLeftShift':
        return RawKeyEventDataFuchsia.modifierLeftShift;
      case r'RawKeyEventDataFuchsia.modifierRightShift':
        return RawKeyEventDataFuchsia.modifierRightShift;
      case r'RawKeyEventDataFuchsia.modifierShift':
        return RawKeyEventDataFuchsia.modifierShift;
      case r'RawKeyEventDataFuchsia.modifierLeftControl':
        return RawKeyEventDataFuchsia.modifierLeftControl;
      case r'RawKeyEventDataFuchsia.modifierRightControl':
        return RawKeyEventDataFuchsia.modifierRightControl;
      case r'RawKeyEventDataFuchsia.modifierControl':
        return RawKeyEventDataFuchsia.modifierControl;
      case r'RawKeyEventDataFuchsia.modifierLeftAlt':
        return RawKeyEventDataFuchsia.modifierLeftAlt;
      case r'RawKeyEventDataFuchsia.modifierRightAlt':
        return RawKeyEventDataFuchsia.modifierRightAlt;
      case r'RawKeyEventDataFuchsia.modifierAlt':
        return RawKeyEventDataFuchsia.modifierAlt;
      case r'RawKeyEventDataFuchsia.modifierLeftMeta':
        return RawKeyEventDataFuchsia.modifierLeftMeta;
      case r'RawKeyEventDataFuchsia.modifierRightMeta':
        return RawKeyEventDataFuchsia.modifierRightMeta;
      case r'RawKeyEventDataFuchsia.modifierMeta':
        return RawKeyEventDataFuchsia.modifierMeta;
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as RawKeyEventDataFuchsia).htFetch(varName);
  }



}

extension RawKeyEventDataFuchsiaBinding on RawKeyEventDataFuchsia {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'RawKeyEventDataFuchsia');
      case r'hidUsage':
        return hidUsage;
      case r'codePoint':
        return codePoint;
      case r'modifiers':
        return modifiers;
      case r'keyLabel':
        return keyLabel;
      case r'logicalKey':
        return logicalKey;
      case r'physicalKey':
        return physicalKey;
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

