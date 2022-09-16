import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/animation.dart';
import 'package:flutter/foundation.dart';

class AnimationStatusAutoBinding extends HTExternalClass {
  AnimationStatusAutoBinding() : super(r'AnimationStatus');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'values':
        return AnimationStatus.values;
      case r'AnimationStatus.dismissed':
        return AnimationStatus.dismissed;
      case r'AnimationStatus.forward':
        return AnimationStatus.forward;
      case r'AnimationStatus.reverse':
        return AnimationStatus.reverse;
      case r'AnimationStatus.completed':
        return AnimationStatus.completed;
      default:
        throw HTError.undefined(varName);
    }
  }


  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'AnimationStatus');
      case r'index':
        return (object as AnimationStatus).index;
      case r'toString':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => (object as AnimationStatus).toString();
      default:
        throw HTError.undefined(varName);
    }
  }
}

