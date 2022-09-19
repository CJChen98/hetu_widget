import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/semantics.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/painting.dart';

class AssertivenessAutoBinding extends HTExternalClass {
  AssertivenessAutoBinding() : super(r'Assertiveness');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'values':
        return Assertiveness.values;
      case r'Assertiveness.polite':
        return Assertiveness.polite;
      case r'Assertiveness.assertive':
        return Assertiveness.assertive;
      default:
        throw HTError.undefined(varName);
    }
  }


  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'Assertiveness');
      case r'index':
        return (object as Assertiveness).index;
      case r'toString':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => (object as Assertiveness).toString();
      default:
        throw HTError.undefined(varName);
    }
  }
}

