import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/widgets.dart';
import 'dart:collection';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';


class ShortcutActivatorAutoBinding extends HTExternalClass {
  ShortcutActivatorAutoBinding() : super(r'ShortcutActivator');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'ShortcutActivator.isActivatedBy':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => ShortcutActivator.isActivatedBy(positionalArgs[0], positionalArgs[1]);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as ShortcutActivator).htFetch(varName);
  }



}

extension ShortcutActivatorBinding on ShortcutActivator {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'ShortcutActivator');
      case r'triggers':
        return triggers;
      case r'accepts':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.accepts(positionalArgs[0], positionalArgs[1]);
      case r'debugDescribeKeys':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.debugDescribeKeys();
      default:
        throw HTError.undefined(varName);
    }
  }

}

class LogicalKeySetAutoBinding extends HTExternalClass {
  LogicalKeySetAutoBinding() : super(r'LogicalKeySet');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'LogicalKeySet':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => LogicalKeySet(positionalArgs[0], positionalArgs.length > 1 ? positionalArgs[1] : null, positionalArgs.length > 2 ? positionalArgs[2] : null, positionalArgs.length > 3 ? positionalArgs[3] : null);
      case r'LogicalKeySet.fromSet':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => LogicalKeySet.fromSet(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as LogicalKeySet).htFetch(varName);
  }



}

extension LogicalKeySetBinding on LogicalKeySet {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'LogicalKeySet');
      case r'hashCode':
        return hashCode;
      case r'triggers':
        return triggers;
      case r'keys':
        return keys;
      case r'accepts':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.accepts(positionalArgs[0], positionalArgs[1]);
      case r'debugDescribeKeys':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.debugDescribeKeys();
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

class ShortcutMapPropertyAutoBinding extends HTExternalClass {
  ShortcutMapPropertyAutoBinding() : super(r'ShortcutMapProperty');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'ShortcutMapProperty':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => ShortcutMapProperty(positionalArgs[0], Map<ShortcutActivator, Intent>.from(positionalArgs[1]), showName : namedArgs.containsKey('showName') ? namedArgs['showName'] : true, defaultValue : namedArgs.containsKey('defaultValue') ? namedArgs['defaultValue'] : kNoDefaultValue, level : namedArgs.containsKey('level') ? namedArgs['level'] : DiagnosticLevel.info, description : namedArgs.containsKey('description') ? namedArgs['description'] : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as ShortcutMapProperty).htFetch(varName);
  }



}

extension ShortcutMapPropertyBinding on ShortcutMapProperty {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'ShortcutMapProperty');
      case r'value':
        return value;
      case r'valueToString':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.valueToString(parentConfiguration : namedArgs['parentConfiguration']);
      default:
        throw HTError.undefined(varName);
    }
  }

}

class SingleActivatorAutoBinding extends HTExternalClass {
  SingleActivatorAutoBinding() : super(r'SingleActivator');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'SingleActivator':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => SingleActivator(positionalArgs[0], control : namedArgs.containsKey('control') ? namedArgs['control'] : false, shift : namedArgs.containsKey('shift') ? namedArgs['shift'] : false, alt : namedArgs.containsKey('alt') ? namedArgs['alt'] : false, meta : namedArgs.containsKey('meta') ? namedArgs['meta'] : false, includeRepeats : namedArgs.containsKey('includeRepeats') ? namedArgs['includeRepeats'] : true);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as SingleActivator).htFetch(varName);
  }



}

extension SingleActivatorBinding on SingleActivator {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'SingleActivator');
      case r'trigger':
        return trigger;
      case r'control':
        return control;
      case r'shift':
        return shift;
      case r'alt':
        return alt;
      case r'meta':
        return meta;
      case r'includeRepeats':
        return includeRepeats;
      case r'triggers':
        return triggers;
      case r'accepts':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.accepts(positionalArgs[0], positionalArgs[1]);
      case r'serializeForMenu':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.serializeForMenu();
      case r'debugDescribeKeys':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.debugDescribeKeys();
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

class CharacterActivatorAutoBinding extends HTExternalClass {
  CharacterActivatorAutoBinding() : super(r'CharacterActivator');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'CharacterActivator':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => CharacterActivator(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as CharacterActivator).htFetch(varName);
  }



}

extension CharacterActivatorBinding on CharacterActivator {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'CharacterActivator');
      case r'character':
        return character;
      case r'triggers':
        return triggers;
      case r'accepts':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.accepts(positionalArgs[0], positionalArgs[1]);
      case r'debugDescribeKeys':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.debugDescribeKeys();
      case r'serializeForMenu':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.serializeForMenu();
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

class ShortcutManagerAutoBinding extends HTExternalClass {
  ShortcutManagerAutoBinding() : super(r'ShortcutManager');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'ShortcutManager':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => ShortcutManager(shortcuts : namedArgs.containsKey('shortcuts') ? Map<ShortcutActivator, Intent>.from(namedArgs['shortcuts']) : const <ShortcutActivator, Intent>{}, modal : namedArgs.containsKey('modal') ? namedArgs['modal'] : false);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as ShortcutManager).htFetch(varName);
  }

  @override
  void instanceMemberSet(dynamic object, String varName, dynamic varValue) {
    (object as ShortcutManager).htAssign(varName, varValue);
  }


}

extension ShortcutManagerBinding on ShortcutManager {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'ShortcutManager');
      case r'modal':
        return modal;
      case r'shortcuts':
        return shortcuts;
      case r'debugFillProperties':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.debugFillProperties(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

  void htAssign(String varName, dynamic value) {
    switch (varName) {
      case r'shortcuts':
        shortcuts = value;
        break;
      default:
        throw HTError.undefined(varName);
    }
  }
}

class ShortcutsAutoBinding extends HTExternalClass {
  ShortcutsAutoBinding() : super(r'Shortcuts');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'Shortcuts':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => Shortcuts(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, shortcuts : Map<ShortcutActivator, Intent>.from(namedArgs['shortcuts']), child : namedArgs['child'], debugLabel : namedArgs.containsKey('debugLabel') ? namedArgs['debugLabel'] : null);
      case r'Shortcuts.manager':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => Shortcuts.manager(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, manager : namedArgs['manager'], child : namedArgs['child'], debugLabel : namedArgs.containsKey('debugLabel') ? namedArgs['debugLabel'] : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as Shortcuts).htFetch(varName);
  }



}

extension ShortcutsBinding on Shortcuts {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'Shortcuts');
      case r'manager':
        return manager;
      case r'child':
        return child;
      case r'debugLabel':
        return debugLabel;
      case r'shortcuts':
        return shortcuts;
      case r'createState':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.createState();
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

class CallbackShortcutsAutoBinding extends HTExternalClass {
  CallbackShortcutsAutoBinding() : super(r'CallbackShortcuts');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'CallbackShortcuts':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => CallbackShortcuts(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, bindings : Map<ShortcutActivator, VoidCallback>.from(namedArgs['bindings']), child : namedArgs['child']);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as CallbackShortcuts).htFetch(varName);
  }



}

extension CallbackShortcutsBinding on CallbackShortcuts {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'CallbackShortcuts');
      case r'bindings':
        return bindings;
      case r'child':
        return child;
      case r'build':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.build(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

}

class ShortcutRegistryEntryAutoBinding extends HTExternalClass {
  ShortcutRegistryEntryAutoBinding() : super(r'ShortcutRegistryEntry');


  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as ShortcutRegistryEntry).htFetch(varName);
  }



}

extension ShortcutRegistryEntryBinding on ShortcutRegistryEntry {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'ShortcutRegistryEntry');
      case r'registry':
        return registry;
      case r'replaceAll':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.replaceAll(Map<ShortcutActivator, Intent>.from(positionalArgs[0]));
      case r'dispose':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.dispose();
      default:
        throw HTError.undefined(varName);
    }
  }

}

class ShortcutRegistryAutoBinding extends HTExternalClass {
  ShortcutRegistryAutoBinding() : super(r'ShortcutRegistry');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'ShortcutRegistry':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => ShortcutRegistry();
      case r'ShortcutRegistry.of_alias':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => ShortcutRegistry.of(positionalArgs[0]);
      case r'ShortcutRegistry.maybeOf':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => ShortcutRegistry.maybeOf(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as ShortcutRegistry).htFetch(varName);
  }



}

extension ShortcutRegistryBinding on ShortcutRegistry {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'ShortcutRegistry');
      case r'shortcuts':
        return shortcuts;
      case r'addAll':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.addAll(Map<ShortcutActivator, Intent>.from(positionalArgs[0]));
      default:
        throw HTError.undefined(varName);
    }
  }

}

class ShortcutRegistrarAutoBinding extends HTExternalClass {
  ShortcutRegistrarAutoBinding() : super(r'ShortcutRegistrar');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'ShortcutRegistrar':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => ShortcutRegistrar(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, child : namedArgs['child']);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as ShortcutRegistrar).htFetch(varName);
  }



}

extension ShortcutRegistrarBinding on ShortcutRegistrar {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'ShortcutRegistrar');
      case r'child':
        return child;
      case r'createState':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.createState();
      default:
        throw HTError.undefined(varName);
    }
  }

}

