import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'dart:async';
import "dart:collection";


class TimerAutoBinding extends HTExternalClass {
  TimerAutoBinding() : super(r'Timer');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'Timer':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => Timer(positionalArgs[0], positionalArgs[1]);
      case r'Timer.periodic':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => Timer.periodic(positionalArgs[0], positionalArgs[1]);
      case r'Timer.run':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => Timer.run(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as Timer).htFetch(varName);
  }



}

extension TimerBinding on Timer {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'Timer');
      case r'tick':
        return tick;
      case r'isActive':
        return isActive;
      case r'cancel':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.cancel();
      default:
        throw HTError.undefined(varName);
    }
  }

}

