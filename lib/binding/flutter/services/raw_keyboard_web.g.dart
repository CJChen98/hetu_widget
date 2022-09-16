import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/services.dart';
import 'package:flutter/foundation.dart';


class RawKeyEventDataWebAutoBinding extends HTExternalClass {
  RawKeyEventDataWebAutoBinding() : super(r'RawKeyEventDataWeb');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'RawKeyEventDataWeb':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => RawKeyEventDataWeb(code : namedArgs['code'], key : namedArgs['key'], location : namedArgs.containsKey('location') ? namedArgs['location'] : 0, metaState : namedArgs.containsKey('metaState') ? namedArgs['metaState'] : modifierNone, keyCode : namedArgs.containsKey('keyCode') ? namedArgs['keyCode'] : 0);
      case r'RawKeyEventDataWeb.modifierNone':
        return RawKeyEventDataWeb.modifierNone;
      case r'RawKeyEventDataWeb.modifierShift':
        return RawKeyEventDataWeb.modifierShift;
      case r'RawKeyEventDataWeb.modifierAlt':
        return RawKeyEventDataWeb.modifierAlt;
      case r'RawKeyEventDataWeb.modifierControl':
        return RawKeyEventDataWeb.modifierControl;
      case r'RawKeyEventDataWeb.modifierMeta':
        return RawKeyEventDataWeb.modifierMeta;
      case r'RawKeyEventDataWeb.modifierNumLock':
        return RawKeyEventDataWeb.modifierNumLock;
      case r'RawKeyEventDataWeb.modifierCapsLock':
        return RawKeyEventDataWeb.modifierCapsLock;
      case r'RawKeyEventDataWeb.modifierScrollLock':
        return RawKeyEventDataWeb.modifierScrollLock;
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as RawKeyEventDataWeb).htFetch(varName);
  }



  static const modifierNone = 0;
}

extension RawKeyEventDataWebBinding on RawKeyEventDataWeb {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'RawKeyEventDataWeb');
      case r'code':
        return code;
      case r'key':
        return key;
      case r'location':
        return location;
      case r'metaState':
        return metaState;
      case r'keyCode':
        return keyCode;
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

