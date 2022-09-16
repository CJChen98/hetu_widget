import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/widgets.dart';


class SpacerAutoBinding extends HTExternalClass {
  SpacerAutoBinding() : super(r'Spacer');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'Spacer':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => Spacer(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, flex : namedArgs.containsKey('flex') ? namedArgs['flex'] : 1);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as Spacer).htFetch(varName);
  }



}

extension SpacerBinding on Spacer {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'Spacer');
      case r'flex':
        return flex;
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

