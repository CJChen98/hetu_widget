import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'dart:convert';
import 'dart:async';
import 'dart:typed_data';


class EncodingAutoBinding extends HTExternalClass {
  EncodingAutoBinding() : super(r'Encoding');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'Encoding.getByName':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => Encoding.getByName(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as Encoding).htFetch(varName);
  }



}

extension EncodingBinding on Encoding {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'Encoding');
      case r'encoder':
        return encoder;
      case r'decoder':
        return decoder;
      case r'name':
        return name;
      case r'decodeStream':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.decodeStream(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

}

