import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/scheduler.dart';

class SchedulerServiceExtensionsAutoBinding extends HTExternalClass {
  SchedulerServiceExtensionsAutoBinding() : super(r'SchedulerServiceExtensions');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'values':
        return SchedulerServiceExtensions.values;
      case r'SchedulerServiceExtensions.timeDilation':
        return SchedulerServiceExtensions.timeDilation;
      default:
        throw HTError.undefined(varName);
    }
  }


  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'SchedulerServiceExtensions');
      case r'index':
        return (object as SchedulerServiceExtensions).index;
      case r'toString':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => (object as SchedulerServiceExtensions).toString();
      default:
        throw HTError.undefined(varName);
    }
  }
}

