import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/services.dart';
import 'dart:ui'as ui;
import 'package:flutter/foundation.dart';

class KeyDataTransitModeAutoBinding extends HTExternalClass {
  KeyDataTransitModeAutoBinding() : super(r'KeyDataTransitMode');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'values':
        return KeyDataTransitMode.values;
      case r'KeyDataTransitMode.rawKeyData':
        return KeyDataTransitMode.rawKeyData;
      case r'KeyDataTransitMode.keyDataThenRawKeyData':
        return KeyDataTransitMode.keyDataThenRawKeyData;
      default:
        throw HTError.undefined(varName);
    }
  }


  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'KeyDataTransitMode');
      case r'index':
        return (object as KeyDataTransitMode).index;
      case r'toString':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => (object as KeyDataTransitMode).toString();
      default:
        throw HTError.undefined(varName);
    }
  }
}

class KeyboardLockModeAutoBinding extends HTExternalClass {
  KeyboardLockModeAutoBinding() : super(r'KeyboardLockMode');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'KeyboardLockMode.findLockByLogicalKey':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => KeyboardLockMode.findLockByLogicalKey(positionalArgs[0]);
      case r'KeyboardLockMode.numLock':
        return KeyboardLockMode.numLock;
      case r'KeyboardLockMode.scrollLock':
        return KeyboardLockMode.scrollLock;
      case r'KeyboardLockMode.capsLock':
        return KeyboardLockMode.capsLock;
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as KeyboardLockMode).htFetch(varName);
  }



}

extension KeyboardLockModeBinding on KeyboardLockMode {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'KeyboardLockMode');
      case r'logicalKey':
        return logicalKey;
      default:
        throw HTError.undefined(varName);
    }
  }

}

class KeyEventAutoBinding extends HTExternalClass {
  KeyEventAutoBinding() : super(r'KeyEvent');


  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as KeyEvent).htFetch(varName);
  }



}

extension KeyEventBinding on KeyEvent {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'KeyEvent');
      case r'physicalKey':
        return physicalKey;
      case r'logicalKey':
        return logicalKey;
      case r'character':
        return character;
      case r'timeStamp':
        return timeStamp;
      case r'synthesized':
        return synthesized;
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

class KeyDownEventAutoBinding extends HTExternalClass {
  KeyDownEventAutoBinding() : super(r'KeyDownEvent');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'KeyDownEvent':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => KeyDownEvent(physicalKey : namedArgs['physicalKey'], logicalKey : namedArgs['logicalKey'], character : namedArgs.containsKey('character') ? namedArgs['character'] : null, timeStamp : namedArgs['timeStamp'], synthesized : namedArgs.containsKey('synthesized') ? namedArgs['synthesized'] : false);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as KeyDownEvent).htFetch(varName);
  }



}

extension KeyDownEventBinding on KeyDownEvent {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'KeyDownEvent');
      case r'physicalKey':
        return physicalKey;
      case r'logicalKey':
        return logicalKey;
      case r'character':
        return character;
      case r'timeStamp':
        return timeStamp;
      case r'synthesized':
        return synthesized;
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

class KeyUpEventAutoBinding extends HTExternalClass {
  KeyUpEventAutoBinding() : super(r'KeyUpEvent');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'KeyUpEvent':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => KeyUpEvent(physicalKey : namedArgs['physicalKey'], logicalKey : namedArgs['logicalKey'], timeStamp : namedArgs['timeStamp'], synthesized : namedArgs.containsKey('synthesized') ? namedArgs['synthesized'] : false);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as KeyUpEvent).htFetch(varName);
  }



}

extension KeyUpEventBinding on KeyUpEvent {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'KeyUpEvent');
      case r'physicalKey':
        return physicalKey;
      case r'logicalKey':
        return logicalKey;
      case r'character':
        return character;
      case r'timeStamp':
        return timeStamp;
      case r'synthesized':
        return synthesized;
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

class KeyRepeatEventAutoBinding extends HTExternalClass {
  KeyRepeatEventAutoBinding() : super(r'KeyRepeatEvent');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'KeyRepeatEvent':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => KeyRepeatEvent(physicalKey : namedArgs['physicalKey'], logicalKey : namedArgs['logicalKey'], character : namedArgs.containsKey('character') ? namedArgs['character'] : null, timeStamp : namedArgs['timeStamp']);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as KeyRepeatEvent).htFetch(varName);
  }



}

extension KeyRepeatEventBinding on KeyRepeatEvent {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'KeyRepeatEvent');
      case r'physicalKey':
        return physicalKey;
      case r'logicalKey':
        return logicalKey;
      case r'character':
        return character;
      case r'timeStamp':
        return timeStamp;
      case r'synthesized':
        return synthesized;
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

class HardwareKeyboardAutoBinding extends HTExternalClass {
  HardwareKeyboardAutoBinding() : super(r'HardwareKeyboard');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'HardwareKeyboard':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => HardwareKeyboard();
      case r'HardwareKeyboard.instance':
        return HardwareKeyboard.instance;
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as HardwareKeyboard).htFetch(varName);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      r'KeyEventCallback': (HTFunction function) => (event) => function.call(positionalArgs: [event], namedArgs: const {}) as bool,
    };
  }

}

extension HardwareKeyboardBinding on HardwareKeyboard {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'HardwareKeyboard');
      case r'physicalKeysPressed':
        return physicalKeysPressed;
      case r'logicalKeysPressed':
        return logicalKeysPressed;
      case r'lockModesEnabled':
        return lockModesEnabled;
      case r'lookUpLayout':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.lookUpLayout(positionalArgs[0]);
      case r'addHandler':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.addHandler(positionalArgs[0]);
      case r'removeHandler':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.removeHandler(positionalArgs[0]);
      case r'handleKeyEvent':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.handleKeyEvent(positionalArgs[0]);
      case r'clearState':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.clearState();
      default:
        throw HTError.undefined(varName);
    }
  }

}

class KeyMessageAutoBinding extends HTExternalClass {
  KeyMessageAutoBinding() : super(r'KeyMessage');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'KeyMessage':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => KeyMessage(List<KeyEvent>.from(positionalArgs[0]), positionalArgs[1]);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as KeyMessage).htFetch(varName);
  }



}

extension KeyMessageBinding on KeyMessage {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'KeyMessage');
      case r'events':
        return events;
      case r'rawEvent':
        return rawEvent;
      case r'toString':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.toString();
      default:
        throw HTError.undefined(varName);
    }
  }

}

class KeyEventManagerAutoBinding extends HTExternalClass {
  KeyEventManagerAutoBinding() : super(r'KeyEventManager');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'KeyEventManager':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => KeyEventManager(positionalArgs[0], positionalArgs[1]);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as KeyEventManager).htFetch(varName);
  }

  @override
  void instanceMemberSet(dynamic object, String varName, dynamic varValue) {
    (object as KeyEventManager).htAssign(varName, varValue);
  }


}

extension KeyEventManagerBinding on KeyEventManager {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'KeyEventManager');
      case r'keyMessageHandler':
        return keyMessageHandler;
      case r'handleKeyData':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.handleKeyData(positionalArgs[0]);
      case r'handleRawKeyMessage':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.handleRawKeyMessage(positionalArgs[0]);
      case r'clearState':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.clearState();
      default:
        throw HTError.undefined(varName);
    }
  }

  void htAssign(String varName, dynamic value) {
    switch (varName) {
      case r'keyMessageHandler':
        keyMessageHandler = value;
        break;
      default:
        throw HTError.undefined(varName);
    }
  }
}

