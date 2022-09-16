import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/services.dart';
import 'dart:io';
import 'package:flutter/foundation.dart';

class KeyboardSideAutoBinding extends HTExternalClass {
  KeyboardSideAutoBinding() : super(r'KeyboardSide');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'values':
        return KeyboardSide.values;
      case r'KeyboardSide.any':
        return KeyboardSide.any;
      case r'KeyboardSide.left':
        return KeyboardSide.left;
      case r'KeyboardSide.right':
        return KeyboardSide.right;
      case r'KeyboardSide.all':
        return KeyboardSide.all;
      default:
        throw HTError.undefined(varName);
    }
  }


  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'KeyboardSide');
      case r'index':
        return (object as KeyboardSide).index;
      case r'toString':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => (object as KeyboardSide).toString();
      default:
        throw HTError.undefined(varName);
    }
  }
}
class ModifierKeyAutoBinding extends HTExternalClass {
  ModifierKeyAutoBinding() : super(r'ModifierKey');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'values':
        return ModifierKey.values;
      case r'ModifierKey.controlModifier':
        return ModifierKey.controlModifier;
      case r'ModifierKey.shiftModifier':
        return ModifierKey.shiftModifier;
      case r'ModifierKey.altModifier':
        return ModifierKey.altModifier;
      case r'ModifierKey.metaModifier':
        return ModifierKey.metaModifier;
      case r'ModifierKey.capsLockModifier':
        return ModifierKey.capsLockModifier;
      case r'ModifierKey.numLockModifier':
        return ModifierKey.numLockModifier;
      case r'ModifierKey.scrollLockModifier':
        return ModifierKey.scrollLockModifier;
      case r'ModifierKey.functionModifier':
        return ModifierKey.functionModifier;
      case r'ModifierKey.symbolModifier':
        return ModifierKey.symbolModifier;
      default:
        throw HTError.undefined(varName);
    }
  }


  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'ModifierKey');
      case r'index':
        return (object as ModifierKey).index;
      case r'toString':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => (object as ModifierKey).toString();
      default:
        throw HTError.undefined(varName);
    }
  }
}

class RawKeyEventDataAutoBinding extends HTExternalClass {
  RawKeyEventDataAutoBinding() : super(r'RawKeyEventData');


  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as RawKeyEventData).htFetch(varName);
  }



}

extension RawKeyEventDataBinding on RawKeyEventData {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'RawKeyEventData');
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
      case r'physicalKey':
        return physicalKey;
      case r'logicalKey':
        return logicalKey;
      case r'keyLabel':
        return keyLabel;
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
      default:
        throw HTError.undefined(varName);
    }
  }

}

class RawKeyEventAutoBinding extends HTExternalClass {
  RawKeyEventAutoBinding() : super(r'RawKeyEvent');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'RawKeyEvent.fromMessage':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => RawKeyEvent.fromMessage(Map<String, Object?>.from(positionalArgs[0]));
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as RawKeyEvent).htFetch(varName);
  }



}

extension RawKeyEventBinding on RawKeyEvent {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'RawKeyEvent');
      case r'character':
        return character;
      case r'repeat':
        return repeat;
      case r'data':
        return data;
      case r'isControlPressed':
        return isControlPressed;
      case r'isShiftPressed':
        return isShiftPressed;
      case r'isAltPressed':
        return isAltPressed;
      case r'isMetaPressed':
        return isMetaPressed;
      case r'physicalKey':
        return physicalKey;
      case r'logicalKey':
        return logicalKey;
      case r'isKeyPressed':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.isKeyPressed(positionalArgs[0]);
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

class RawKeyDownEventAutoBinding extends HTExternalClass {
  RawKeyDownEventAutoBinding() : super(r'RawKeyDownEvent');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'RawKeyDownEvent':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => RawKeyDownEvent(data : namedArgs['data'], character : namedArgs.containsKey('character') ? namedArgs['character'] : null, repeat : namedArgs.containsKey('repeat') ? namedArgs['repeat'] : false);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as RawKeyDownEvent).htFetch(varName);
  }



}

extension RawKeyDownEventBinding on RawKeyDownEvent {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'RawKeyDownEvent');
      case r'character':
        return character;
      case r'repeat':
        return repeat;
      case r'data':
        return data;
      case r'isControlPressed':
        return isControlPressed;
      case r'isShiftPressed':
        return isShiftPressed;
      case r'isAltPressed':
        return isAltPressed;
      case r'isMetaPressed':
        return isMetaPressed;
      case r'physicalKey':
        return physicalKey;
      case r'logicalKey':
        return logicalKey;
      case r'isKeyPressed':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.isKeyPressed(positionalArgs[0]);
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

class RawKeyUpEventAutoBinding extends HTExternalClass {
  RawKeyUpEventAutoBinding() : super(r'RawKeyUpEvent');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'RawKeyUpEvent':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => RawKeyUpEvent(data : namedArgs['data'], character : namedArgs.containsKey('character') ? namedArgs['character'] : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as RawKeyUpEvent).htFetch(varName);
  }



}

extension RawKeyUpEventBinding on RawKeyUpEvent {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'RawKeyUpEvent');
      case r'character':
        return character;
      case r'repeat':
        return repeat;
      case r'data':
        return data;
      case r'isControlPressed':
        return isControlPressed;
      case r'isShiftPressed':
        return isShiftPressed;
      case r'isAltPressed':
        return isAltPressed;
      case r'isMetaPressed':
        return isMetaPressed;
      case r'physicalKey':
        return physicalKey;
      case r'logicalKey':
        return logicalKey;
      case r'isKeyPressed':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.isKeyPressed(positionalArgs[0]);
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

class RawKeyboardAutoBinding extends HTExternalClass {
  RawKeyboardAutoBinding() : super(r'RawKeyboard');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'RawKeyboard.instance':
        return RawKeyboard.instance;
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as RawKeyboard).htFetch(varName);
  }

  @override
  void instanceMemberSet(dynamic object, String varName, dynamic varValue) {
    (object as RawKeyboard).htAssign(varName, varValue);
  }

  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      r'RawKeyEventHandler': (HTFunction function) => (event) => function.call(positionalArgs: [event], namedArgs: const {}) as bool,
    };
  }

}

extension RawKeyboardBinding on RawKeyboard {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'RawKeyboard');
      case r'keyEventHandler':
        return keyEventHandler;
      case r'keysPressed':
        return keysPressed;
      case r'physicalKeysPressed':
        return physicalKeysPressed;
      case r'addListener':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.addListener(positionalArgs[0]);
      case r'removeListener':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.removeListener(positionalArgs[0]);
      case r'handleRawKeyEvent':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.handleRawKeyEvent(positionalArgs[0]);
      case r'lookUpLayout':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.lookUpLayout(positionalArgs[0]);
      case r'clearKeysPressed':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.clearKeysPressed();
      default:
        throw HTError.undefined(varName);
    }
  }

  void htAssign(String varName, dynamic value) {
    switch (varName) {
      case r'keyEventHandler':
        keyEventHandler = value;
        break;
      default:
        throw HTError.undefined(varName);
    }
  }
}

