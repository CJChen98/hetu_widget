import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/foundation.dart';
import 'package:meta/meta.dart';


class KeyAutoBinding extends HTExternalClass {
  KeyAutoBinding() : super(r'Key');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'Key':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => Key(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }




}

extension KeyBinding on Key {

}

class UniqueKeyAutoBinding extends HTExternalClass {
  UniqueKeyAutoBinding() : super(r'UniqueKey');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'UniqueKey':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => UniqueKey();
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as UniqueKey).htFetch(varName);
  }



}

extension UniqueKeyBinding on UniqueKey {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'UniqueKey');
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

