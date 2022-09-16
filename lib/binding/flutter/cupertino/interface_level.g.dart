import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/foundation.dart';

class CupertinoUserInterfaceLevelDataAutoBinding extends HTExternalClass {
  CupertinoUserInterfaceLevelDataAutoBinding() : super(r'CupertinoUserInterfaceLevelData');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'values':
        return CupertinoUserInterfaceLevelData.values;
      case r'CupertinoUserInterfaceLevelData.base':
        return CupertinoUserInterfaceLevelData.base;
      case r'CupertinoUserInterfaceLevelData.elevated':
        return CupertinoUserInterfaceLevelData.elevated;
      default:
        throw HTError.undefined(varName);
    }
  }


  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'CupertinoUserInterfaceLevelData');
      case r'index':
        return (object as CupertinoUserInterfaceLevelData).index;
      case r'toString':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => (object as CupertinoUserInterfaceLevelData).toString();
      default:
        throw HTError.undefined(varName);
    }
  }
}

class CupertinoUserInterfaceLevelAutoBinding extends HTExternalClass {
  CupertinoUserInterfaceLevelAutoBinding() : super(r'CupertinoUserInterfaceLevel');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'CupertinoUserInterfaceLevel':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => CupertinoUserInterfaceLevel(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, data : namedArgs['data'], child : namedArgs['child']);
      case r'CupertinoUserInterfaceLevel.of_alias':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => CupertinoUserInterfaceLevel.of(positionalArgs[0]);
      case r'CupertinoUserInterfaceLevel.maybeOf':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => CupertinoUserInterfaceLevel.maybeOf(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as CupertinoUserInterfaceLevel).htFetch(varName);
  }



}

extension CupertinoUserInterfaceLevelBinding on CupertinoUserInterfaceLevel {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'CupertinoUserInterfaceLevel');
      case r'updateShouldNotify':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.updateShouldNotify(positionalArgs[0]);
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

