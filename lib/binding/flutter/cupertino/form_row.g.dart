import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/widgets.dart';


class CupertinoFormRowAutoBinding extends HTExternalClass {
  CupertinoFormRowAutoBinding() : super(r'CupertinoFormRow');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'CupertinoFormRow':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => CupertinoFormRow(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, child : namedArgs['child'], prefix : namedArgs.containsKey('prefix') ? namedArgs['prefix'] : null, padding : namedArgs.containsKey('padding') ? namedArgs['padding'] : null, helper : namedArgs.containsKey('helper') ? namedArgs['helper'] : null, error : namedArgs.containsKey('error') ? namedArgs['error'] : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as CupertinoFormRow).htFetch(varName);
  }



}

extension CupertinoFormRowBinding on CupertinoFormRow {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'CupertinoFormRow');
      case r'prefix':
        return prefix;
      case r'padding':
        return padding;
      case r'helper':
        return helper;
      case r'error':
        return error;
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

