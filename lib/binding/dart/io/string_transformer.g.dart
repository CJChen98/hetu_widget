import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'dart:io';
import 'dart:async';
import 'dart:collection';
import 'dart:convert';
import 'dart:developer';
import 'dart:isolate';
import 'dart:math';
import 'dart:typed_data';


class SystemEncodingAutoBinding extends HTExternalClass {
  SystemEncodingAutoBinding() : super(r'SystemEncoding');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'SystemEncoding':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => SystemEncoding();
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as SystemEncoding).htFetch(varName);
  }



}

extension SystemEncodingBinding on SystemEncoding {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'SystemEncoding');
      case r'name':
        return name;
      case r'encoder':
        return encoder;
      case r'decoder':
        return decoder;
      case r'encode':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.encode(positionalArgs[0]);
      case r'decode':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.decode(List<int>.from(positionalArgs[0]));
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

