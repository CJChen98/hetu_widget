import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/services.dart';

class SystemSoundTypeAutoBinding extends HTExternalClass {
  SystemSoundTypeAutoBinding() : super(r'SystemSoundType');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'values':
        return SystemSoundType.values;
      case r'SystemSoundType.click':
        return SystemSoundType.click;
      case r'SystemSoundType.alert':
        return SystemSoundType.alert;
      default:
        throw HTError.undefined(varName);
    }
  }


  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'SystemSoundType');
      case r'index':
        return (object as SystemSoundType).index;
      case r'toString':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => (object as SystemSoundType).toString();
      default:
        throw HTError.undefined(varName);
    }
  }
}

class SystemSoundAutoBinding extends HTExternalClass {
  SystemSoundAutoBinding() : super(r'SystemSound');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'SystemSound.play':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => SystemSound.play(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }




}


