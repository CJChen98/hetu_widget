import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/foundation.dart';

class TargetPlatformAutoBinding extends HTExternalClass {
  TargetPlatformAutoBinding() : super(r'TargetPlatform');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'values':
        return TargetPlatform.values;
      case r'TargetPlatform.android':
        return TargetPlatform.android;
      case r'TargetPlatform.fuchsia':
        return TargetPlatform.fuchsia;
      case r'TargetPlatform.iOS':
        return TargetPlatform.iOS;
      case r'TargetPlatform.linux':
        return TargetPlatform.linux;
      case r'TargetPlatform.macOS':
        return TargetPlatform.macOS;
      case r'TargetPlatform.windows':
        return TargetPlatform.windows;
      default:
        throw HTError.undefined(varName);
    }
  }


  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'TargetPlatform');
      case r'index':
        return (object as TargetPlatform).index;
      case r'toString':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => (object as TargetPlatform).toString();
      default:
        throw HTError.undefined(varName);
    }
  }
}

