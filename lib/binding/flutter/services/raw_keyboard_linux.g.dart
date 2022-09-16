import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/services.dart';
import 'package:flutter/foundation.dart';


class RawKeyEventDataLinuxAutoBinding extends HTExternalClass {
  RawKeyEventDataLinuxAutoBinding() : super(r'RawKeyEventDataLinux');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'RawKeyEventDataLinux':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => RawKeyEventDataLinux(keyHelper : namedArgs['keyHelper'], unicodeScalarValues : namedArgs.containsKey('unicodeScalarValues') ? namedArgs['unicodeScalarValues'] : 0, scanCode : namedArgs.containsKey('scanCode') ? namedArgs['scanCode'] : 0, keyCode : namedArgs.containsKey('keyCode') ? namedArgs['keyCode'] : 0, modifiers : namedArgs.containsKey('modifiers') ? namedArgs['modifiers'] : 0, isDown : namedArgs['isDown'], specifiedLogicalKey : namedArgs.containsKey('specifiedLogicalKey') ? namedArgs['specifiedLogicalKey'] : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as RawKeyEventDataLinux).htFetch(varName);
  }



}

extension RawKeyEventDataLinuxBinding on RawKeyEventDataLinux {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'RawKeyEventDataLinux');
      case r'keyHelper':
        return keyHelper;
      case r'unicodeScalarValues':
        return unicodeScalarValues;
      case r'scanCode':
        return scanCode;
      case r'keyCode':
        return keyCode;
      case r'modifiers':
        return modifiers;
      case r'isDown':
        return isDown;
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

class KeyHelperAutoBinding extends HTExternalClass {
  KeyHelperAutoBinding() : super(r'KeyHelper');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'KeyHelper':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => KeyHelper(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as KeyHelper).htFetch(varName);
  }



}

extension KeyHelperBinding on KeyHelper {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'KeyHelper');
      case r'debugToolkit':
        return debugToolkit;
      case r'platformPlane':
        return platformPlane;
      case r'getModifierSide':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.getModifierSide(positionalArgs[0]);
      case r'isModifierPressed':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.isModifierPressed(positionalArgs[0], positionalArgs[1], side : namedArgs.containsKey('side') ? namedArgs['side'] : KeyboardSide.any, keyCode : namedArgs['keyCode'], isDown : namedArgs['isDown']);
      case r'numpadKey':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.numpadKey(positionalArgs[0]);
      case r'logicalKey':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.logicalKey(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

}

class GLFWKeyHelperAutoBinding extends HTExternalClass {
  GLFWKeyHelperAutoBinding() : super(r'GLFWKeyHelper');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'GLFWKeyHelper':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => GLFWKeyHelper();
      case r'GLFWKeyHelper.modifierCapsLock':
        return GLFWKeyHelper.modifierCapsLock;
      case r'GLFWKeyHelper.modifierShift':
        return GLFWKeyHelper.modifierShift;
      case r'GLFWKeyHelper.modifierControl':
        return GLFWKeyHelper.modifierControl;
      case r'GLFWKeyHelper.modifierAlt':
        return GLFWKeyHelper.modifierAlt;
      case r'GLFWKeyHelper.modifierMeta':
        return GLFWKeyHelper.modifierMeta;
      case r'GLFWKeyHelper.modifierNumericPad':
        return GLFWKeyHelper.modifierNumericPad;
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as GLFWKeyHelper).htFetch(varName);
  }



}

extension GLFWKeyHelperBinding on GLFWKeyHelper {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'GLFWKeyHelper');
      case r'debugToolkit':
        return debugToolkit;
      case r'platformPlane':
        return platformPlane;
      case r'isModifierPressed':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.isModifierPressed(positionalArgs[0], positionalArgs[1], side : namedArgs.containsKey('side') ? namedArgs['side'] : KeyboardSide.any, keyCode : namedArgs['keyCode'], isDown : namedArgs['isDown']);
      case r'getModifierSide':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.getModifierSide(positionalArgs[0]);
      case r'numpadKey':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.numpadKey(positionalArgs[0]);
      case r'logicalKey':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.logicalKey(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

}

class GtkKeyHelperAutoBinding extends HTExternalClass {
  GtkKeyHelperAutoBinding() : super(r'GtkKeyHelper');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'GtkKeyHelper':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => GtkKeyHelper();
      case r'GtkKeyHelper.modifierShift':
        return GtkKeyHelper.modifierShift;
      case r'GtkKeyHelper.modifierCapsLock':
        return GtkKeyHelper.modifierCapsLock;
      case r'GtkKeyHelper.modifierControl':
        return GtkKeyHelper.modifierControl;
      case r'GtkKeyHelper.modifierMod1':
        return GtkKeyHelper.modifierMod1;
      case r'GtkKeyHelper.modifierMod2':
        return GtkKeyHelper.modifierMod2;
      case r'GtkKeyHelper.modifierMeta':
        return GtkKeyHelper.modifierMeta;
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as GtkKeyHelper).htFetch(varName);
  }



}

extension GtkKeyHelperBinding on GtkKeyHelper {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'GtkKeyHelper');
      case r'debugToolkit':
        return debugToolkit;
      case r'platformPlane':
        return platformPlane;
      case r'isModifierPressed':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.isModifierPressed(positionalArgs[0], positionalArgs[1], side : namedArgs.containsKey('side') ? namedArgs['side'] : KeyboardSide.any, keyCode : namedArgs['keyCode'], isDown : namedArgs['isDown']);
      case r'getModifierSide':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.getModifierSide(positionalArgs[0]);
      case r'numpadKey':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.numpadKey(positionalArgs[0]);
      case r'logicalKey':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.logicalKey(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

}

