import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/widgets.dart';
import 'dart:async';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';


class ShortcutSerializationAutoBinding extends HTExternalClass {
  ShortcutSerializationAutoBinding() : super(r'ShortcutSerialization');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'ShortcutSerialization.character':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => ShortcutSerialization.character(positionalArgs[0]);
      case r'ShortcutSerialization.modifier':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => ShortcutSerialization.modifier(positionalArgs[0], control : namedArgs.containsKey('control') ? namedArgs['control'] : false, shift : namedArgs.containsKey('shift') ? namedArgs['shift'] : false, alt : namedArgs.containsKey('alt') ? namedArgs['alt'] : false, meta : namedArgs.containsKey('meta') ? namedArgs['meta'] : false);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as ShortcutSerialization).htFetch(varName);
  }



}

extension ShortcutSerializationBinding on ShortcutSerialization {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'ShortcutSerialization');
      case r'trigger':
        return trigger;
      case r'character':
        return character;
      case r'control':
        return control;
      case r'shift':
        return shift;
      case r'alt':
        return alt;
      case r'meta':
        return meta;
      case r'toChannelRepresentation':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.toChannelRepresentation();
      default:
        throw HTError.undefined(varName);
    }
  }

}

class PlatformMenuDelegateAutoBinding extends HTExternalClass {
  PlatformMenuDelegateAutoBinding() : super(r'PlatformMenuDelegate');


  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as PlatformMenuDelegate).htFetch(varName);
  }



}

extension PlatformMenuDelegateBinding on PlatformMenuDelegate {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'PlatformMenuDelegate');
      case r'setMenus':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.setMenus(List<PlatformMenuItem>.from(positionalArgs[0]));
      case r'clearMenus':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.clearMenus();
      case r'debugLockDelegate':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.debugLockDelegate(positionalArgs[0]);
      case r'debugUnlockDelegate':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.debugUnlockDelegate(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

}

class DefaultPlatformMenuDelegateAutoBinding extends HTExternalClass {
  DefaultPlatformMenuDelegateAutoBinding() : super(r'DefaultPlatformMenuDelegate');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'DefaultPlatformMenuDelegate':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => DefaultPlatformMenuDelegate(channel : namedArgs.containsKey('channel') ? namedArgs['channel'] : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as DefaultPlatformMenuDelegate).htFetch(varName);
  }



}

extension DefaultPlatformMenuDelegateBinding on DefaultPlatformMenuDelegate {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'DefaultPlatformMenuDelegate');
      case r'channel':
        return channel;
      case r'clearMenus':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.clearMenus();
      case r'setMenus':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.setMenus(List<PlatformMenuItem>.from(positionalArgs[0]));
      case r'debugLockDelegate':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.debugLockDelegate(positionalArgs[0]);
      case r'debugUnlockDelegate':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.debugUnlockDelegate(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

}

class PlatformMenuBarAutoBinding extends HTExternalClass {
  PlatformMenuBarAutoBinding() : super(r'PlatformMenuBar');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'PlatformMenuBar':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => PlatformMenuBar(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, menus : List<PlatformMenuItem>.from(namedArgs['menus']), child : namedArgs.containsKey('child') ? namedArgs['child'] : null, body : namedArgs.containsKey('body') ? namedArgs['body'] : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as PlatformMenuBar).htFetch(varName);
  }



}

extension PlatformMenuBarBinding on PlatformMenuBar {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'PlatformMenuBar');
      case r'child':
        return child;
      case r'menus':
        return menus;
      case r'createState':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.createState();
      case r'debugDescribeChildren':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.debugDescribeChildren();
      default:
        throw HTError.undefined(varName);
    }
  }

}

class PlatformMenuAutoBinding extends HTExternalClass {
  PlatformMenuAutoBinding() : super(r'PlatformMenu');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'PlatformMenu':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => PlatformMenu(label : namedArgs['label'], onOpen : namedArgs.containsKey('onOpen') ? namedArgs['onOpen'] : null, onClose : namedArgs.containsKey('onClose') ? namedArgs['onClose'] : null, menus : List<PlatformMenuItem>.from(namedArgs['menus']));
      case r'PlatformMenu.getDescendants':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => PlatformMenu.getDescendants(positionalArgs[0]);
      case r'PlatformMenu.serialize':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => PlatformMenu.serialize(positionalArgs[0], positionalArgs[1], positionalArgs[2]);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as PlatformMenu).htFetch(varName);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      r'VoidCallback': (HTFunction function) => () => function.call(positionalArgs: const [], namedArgs: const {}),
      r'MenuItemSerializableIdGenerator': (HTFunction function) => (item) => function.call(positionalArgs: [item], namedArgs: const {}) as int,
    };
  }

}

extension PlatformMenuBinding on PlatformMenu {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'PlatformMenu');
      case r'onOpen':
        return onOpen;
      case r'onClose':
        return onClose;
      case r'menus':
        return menus;
      case r'label':
        return label;
      case r'shortcut':
        return shortcut;
      case r'onSelected':
        return onSelected;
      case r'onSelectedIntent':
        return onSelectedIntent;
      case r'descendants':
        return descendants;
      case r'members':
        return members;
      case r'toChannelRepresentation':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.toChannelRepresentation(positionalArgs[0], getId : namedArgs['getId']);
      case r'debugDescribeChildren':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.debugDescribeChildren();
      case r'debugFillProperties':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.debugFillProperties(positionalArgs[0]);
      case r'toStringShort':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.toStringShort();
      default:
        throw HTError.undefined(varName);
    }
  }

}

class PlatformMenuItemGroupAutoBinding extends HTExternalClass {
  PlatformMenuItemGroupAutoBinding() : super(r'PlatformMenuItemGroup');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'PlatformMenuItemGroup':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => PlatformMenuItemGroup(members : List<PlatformMenuItem>.from(namedArgs['members']));
      case r'PlatformMenuItemGroup.serialize':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => PlatformMenuItemGroup.serialize(positionalArgs[0], positionalArgs[1], getId : namedArgs['getId']);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as PlatformMenuItemGroup).htFetch(varName);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      r'MenuItemSerializableIdGenerator': (HTFunction function) => (item) => function.call(positionalArgs: [item], namedArgs: const {}) as int,
    };
  }

}

extension PlatformMenuItemGroupBinding on PlatformMenuItemGroup {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'PlatformMenuItemGroup');
      case r'members':
        return members;
      case r'label':
        return label;
      case r'shortcut':
        return shortcut;
      case r'onSelected':
        return onSelected;
      case r'onSelectedIntent':
        return onSelectedIntent;
      case r'onOpen':
        return onOpen;
      case r'onClose':
        return onClose;
      case r'descendants':
        return descendants;
      case r'toChannelRepresentation':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.toChannelRepresentation(positionalArgs[0], getId : namedArgs['getId']);
      case r'debugFillProperties':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.debugFillProperties(positionalArgs[0]);
      case r'toStringShort':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.toStringShort();
      default:
        throw HTError.undefined(varName);
    }
  }

}

class PlatformMenuItemAutoBinding extends HTExternalClass {
  PlatformMenuItemAutoBinding() : super(r'PlatformMenuItem');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'PlatformMenuItem':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => PlatformMenuItem(label : namedArgs['label'], shortcut : namedArgs.containsKey('shortcut') ? namedArgs['shortcut'] : null, onSelected : namedArgs.containsKey('onSelected') ? namedArgs['onSelected'] : null, onSelectedIntent : namedArgs.containsKey('onSelectedIntent') ? namedArgs['onSelectedIntent'] : null);
      case r'PlatformMenuItem.serialize':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => PlatformMenuItem.serialize(positionalArgs[0], positionalArgs[1], positionalArgs[2]);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as PlatformMenuItem).htFetch(varName);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      r'VoidCallback': (HTFunction function) => () => function.call(positionalArgs: const [], namedArgs: const {}),
      r'MenuItemSerializableIdGenerator': (HTFunction function) => (item) => function.call(positionalArgs: [item], namedArgs: const {}) as int,
    };
  }

}

extension PlatformMenuItemBinding on PlatformMenuItem {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'PlatformMenuItem');
      case r'label':
        return label;
      case r'shortcut':
        return shortcut;
      case r'onSelected':
        return onSelected;
      case r'onSelectedIntent':
        return onSelectedIntent;
      case r'onOpen':
        return onOpen;
      case r'onClose':
        return onClose;
      case r'descendants':
        return descendants;
      case r'members':
        return members;
      case r'toChannelRepresentation':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.toChannelRepresentation(positionalArgs[0], getId : namedArgs['getId']);
      case r'toStringShort':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.toStringShort();
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

