import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'dart:convert';
import 'dart:async';
import 'dart:typed_data';


class ByteConversionSinkAutoBinding extends HTExternalClass {
  ByteConversionSinkAutoBinding() : super(r'ByteConversionSink');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'ByteConversionSink.withCallback':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => ByteConversionSink.withCallback(positionalArgs[0]);
      case r'ByteConversionSink.from_alias':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => ByteConversionSink.from(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as ByteConversionSink).htFetch(varName);
  }



}

extension ByteConversionSinkBinding on ByteConversionSink {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'ByteConversionSink');
      case r'addSlice':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.addSlice(List<int>.from(positionalArgs[0]), positionalArgs[1], positionalArgs[2], positionalArgs[3]);
      case r'add':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.add(positionalArgs[0]);
      case r'close':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.close();
      default:
        throw HTError.undefined(varName);
    }
  }

}

class ByteConversionSinkBaseAutoBinding extends HTExternalClass {
  ByteConversionSinkBaseAutoBinding() : super(r'ByteConversionSinkBase');


  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as ByteConversionSinkBase).htFetch(varName);
  }



}

extension ByteConversionSinkBaseBinding on ByteConversionSinkBase {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'ByteConversionSinkBase');
      case r'add':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.add(List<int>.from(positionalArgs[0]));
      case r'close':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.close();
      case r'addSlice':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.addSlice(List<int>.from(positionalArgs[0]), positionalArgs[1], positionalArgs[2], positionalArgs[3]);
      default:
        throw HTError.undefined(varName);
    }
  }

}

