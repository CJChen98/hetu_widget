import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/services.dart';
import 'package:flutter/foundation.dart';


class RawKeyEventDataAndroidAutoBinding extends HTExternalClass {
  RawKeyEventDataAndroidAutoBinding() : super(r'RawKeyEventDataAndroid');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'RawKeyEventDataAndroid':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => RawKeyEventDataAndroid(flags : namedArgs.containsKey('flags') ? namedArgs['flags'] : 0, codePoint : namedArgs.containsKey('codePoint') ? namedArgs['codePoint'] : 0, plainCodePoint : namedArgs.containsKey('plainCodePoint') ? namedArgs['plainCodePoint'] : 0, keyCode : namedArgs.containsKey('keyCode') ? namedArgs['keyCode'] : 0, scanCode : namedArgs.containsKey('scanCode') ? namedArgs['scanCode'] : 0, metaState : namedArgs.containsKey('metaState') ? namedArgs['metaState'] : 0, eventSource : namedArgs.containsKey('eventSource') ? namedArgs['eventSource'] : 0, vendorId : namedArgs.containsKey('vendorId') ? namedArgs['vendorId'] : 0, productId : namedArgs.containsKey('productId') ? namedArgs['productId'] : 0, deviceId : namedArgs.containsKey('deviceId') ? namedArgs['deviceId'] : 0, repeatCount : namedArgs.containsKey('repeatCount') ? namedArgs['repeatCount'] : 0);
      case r'RawKeyEventDataAndroid.modifierNone':
        return RawKeyEventDataAndroid.modifierNone;
      case r'RawKeyEventDataAndroid.modifierAlt':
        return RawKeyEventDataAndroid.modifierAlt;
      case r'RawKeyEventDataAndroid.modifierLeftAlt':
        return RawKeyEventDataAndroid.modifierLeftAlt;
      case r'RawKeyEventDataAndroid.modifierRightAlt':
        return RawKeyEventDataAndroid.modifierRightAlt;
      case r'RawKeyEventDataAndroid.modifierShift':
        return RawKeyEventDataAndroid.modifierShift;
      case r'RawKeyEventDataAndroid.modifierLeftShift':
        return RawKeyEventDataAndroid.modifierLeftShift;
      case r'RawKeyEventDataAndroid.modifierRightShift':
        return RawKeyEventDataAndroid.modifierRightShift;
      case r'RawKeyEventDataAndroid.modifierSym':
        return RawKeyEventDataAndroid.modifierSym;
      case r'RawKeyEventDataAndroid.modifierFunction':
        return RawKeyEventDataAndroid.modifierFunction;
      case r'RawKeyEventDataAndroid.modifierControl':
        return RawKeyEventDataAndroid.modifierControl;
      case r'RawKeyEventDataAndroid.modifierLeftControl':
        return RawKeyEventDataAndroid.modifierLeftControl;
      case r'RawKeyEventDataAndroid.modifierRightControl':
        return RawKeyEventDataAndroid.modifierRightControl;
      case r'RawKeyEventDataAndroid.modifierMeta':
        return RawKeyEventDataAndroid.modifierMeta;
      case r'RawKeyEventDataAndroid.modifierLeftMeta':
        return RawKeyEventDataAndroid.modifierLeftMeta;
      case r'RawKeyEventDataAndroid.modifierRightMeta':
        return RawKeyEventDataAndroid.modifierRightMeta;
      case r'RawKeyEventDataAndroid.modifierCapsLock':
        return RawKeyEventDataAndroid.modifierCapsLock;
      case r'RawKeyEventDataAndroid.modifierNumLock':
        return RawKeyEventDataAndroid.modifierNumLock;
      case r'RawKeyEventDataAndroid.modifierScrollLock':
        return RawKeyEventDataAndroid.modifierScrollLock;
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as RawKeyEventDataAndroid).htFetch(varName);
  }



}

extension RawKeyEventDataAndroidBinding on RawKeyEventDataAndroid {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'RawKeyEventDataAndroid');
      case r'flags':
        return flags;
      case r'codePoint':
        return codePoint;
      case r'plainCodePoint':
        return plainCodePoint;
      case r'keyCode':
        return keyCode;
      case r'scanCode':
        return scanCode;
      case r'metaState':
        return metaState;
      case r'eventSource':
        return eventSource;
      case r'vendorId':
        return vendorId;
      case r'productId':
        return productId;
      case r'deviceId':
        return deviceId;
      case r'repeatCount':
        return repeatCount;
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

