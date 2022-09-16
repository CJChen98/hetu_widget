import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'dart:convert';
import 'dart:async';
import 'dart:typed_data';


class Base64CodecAutoBinding extends HTExternalClass {
  Base64CodecAutoBinding() : super(r'Base64Codec');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'Base64Codec':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => Base64Codec();
      case r'Base64Codec.urlSafe':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => Base64Codec.urlSafe();
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as Base64Codec).htFetch(varName);
  }



}

extension Base64CodecBinding on Base64Codec {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'Base64Codec');
      case r'encoder':
        return encoder;
      case r'decoder':
        return decoder;
      case r'decode':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.decode(positionalArgs[0]);
      case r'normalize':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.normalize(positionalArgs[0], positionalArgs.length > 1 ? positionalArgs[1] : 0, positionalArgs.length > 2 ? positionalArgs[2] : null);
      default:
        throw HTError.undefined(varName);
    }
  }

}

class Base64EncoderAutoBinding extends HTExternalClass {
  Base64EncoderAutoBinding() : super(r'Base64Encoder');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'Base64Encoder':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => Base64Encoder();
      case r'Base64Encoder.urlSafe':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => Base64Encoder.urlSafe();
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as Base64Encoder).htFetch(varName);
  }



}

extension Base64EncoderBinding on Base64Encoder {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'Base64Encoder');
      case r'convert':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.convert(List<int>.from(positionalArgs[0]));
      case r'startChunkedConversion':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.startChunkedConversion(positionalArgs[0]);
      case r'fuse':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.fuse(positionalArgs[0]);
      case r'bind':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.bind(positionalArgs[0]);
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

class Base64DecoderAutoBinding extends HTExternalClass {
  Base64DecoderAutoBinding() : super(r'Base64Decoder');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'Base64Decoder':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => Base64Decoder();
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as Base64Decoder).htFetch(varName);
  }



}

extension Base64DecoderBinding on Base64Decoder {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'Base64Decoder');
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
      case r'fuse':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.fuse(positionalArgs[0]);
      case r'bind':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.bind(positionalArgs[0]);
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

