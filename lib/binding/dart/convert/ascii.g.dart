import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'dart:convert';
import 'dart:async';
import 'dart:typed_data';


class AsciiCodecAutoBinding extends HTExternalClass {
  AsciiCodecAutoBinding() : super(r'AsciiCodec');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'AsciiCodec':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => AsciiCodec(allowInvalid : namedArgs.containsKey('allowInvalid') ? namedArgs['allowInvalid'] : false);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as AsciiCodec).htFetch(varName);
  }



}

extension AsciiCodecBinding on AsciiCodec {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'AsciiCodec');
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
              List<HTType> typeArgs = const []}) => this.decode(List<int>.from(positionalArgs[0]), allowInvalid : namedArgs['allowInvalid']);
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

class AsciiEncoderAutoBinding extends HTExternalClass {
  AsciiEncoderAutoBinding() : super(r'AsciiEncoder');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'AsciiEncoder':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => AsciiEncoder();
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as AsciiEncoder).htFetch(varName);
  }



}

extension AsciiEncoderBinding on AsciiEncoder {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'AsciiEncoder');
      case r'convert':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.convert(positionalArgs[0], positionalArgs.length > 1 ? positionalArgs[1] : 0, positionalArgs.length > 2 ? positionalArgs[2] : null);
      case r'startChunkedConversion':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.startChunkedConversion(positionalArgs[0]);
      case r'bind':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.bind(positionalArgs[0]);
      case r'fuse':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.fuse(positionalArgs[0]);
      case r'cast':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.cast();
      default:
        throw HTError.undefined(varName);
    }
  }

}

class AsciiDecoderAutoBinding extends HTExternalClass {
  AsciiDecoderAutoBinding() : super(r'AsciiDecoder');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'AsciiDecoder':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => AsciiDecoder(allowInvalid : namedArgs.containsKey('allowInvalid') ? namedArgs['allowInvalid'] : false);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as AsciiDecoder).htFetch(varName);
  }



}

extension AsciiDecoderBinding on AsciiDecoder {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'AsciiDecoder');
      case r'startChunkedConversion':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.startChunkedConversion(positionalArgs[0]);
      case r'convert':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.convert(List<int>.from(positionalArgs[0]), positionalArgs.length > 1 ? positionalArgs[1] : 0, positionalArgs.length > 2 ? positionalArgs[2] : null);
      case r'bind':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.bind(positionalArgs[0]);
      case r'fuse':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.fuse(positionalArgs[0]);
      case r'cast':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.cast();
      default:
        throw HTError.undefined(varName);
    }
  }

}

