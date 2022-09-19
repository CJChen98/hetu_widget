import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/services.dart';

class ServicesServiceExtensionsAutoBinding extends HTExternalClass {
  ServicesServiceExtensionsAutoBinding() : super(r'ServicesServiceExtensions');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'values':
        return ServicesServiceExtensions.values;
      case r'ServicesServiceExtensions.evict':
        return ServicesServiceExtensions.evict;
      default:
        throw HTError.undefined(varName);
    }
  }


  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'ServicesServiceExtensions');
      case r'index':
        return (object as ServicesServiceExtensions).index;
      case r'toString':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => (object as ServicesServiceExtensions).toString();
      default:
        throw HTError.undefined(varName);
    }
  }
}

