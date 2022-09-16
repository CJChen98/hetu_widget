import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'dart:convert';
import 'dart:async';
import 'dart:typed_data';


class Utf8CodecAutoBinding extends HTExternalClass {
  Utf8CodecAutoBinding() : super(r'Utf8Codec');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'Utf8Codec':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => Utf8Codec(allowMalformed : namedArgs.containsKey('allowMalformed') ? namedArgs['allowMalformed'] : false);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as Utf8Codec).htFetch(varName);
  }



}

extension Utf8CodecBinding on Utf8Codec {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'Utf8Codec');
      case r'name':
        return name;
      case r'encoder':
        return encoder;
      case r'decoder':
        return decoder;
      case r'decode':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.decode(List<int>.from(positionalArgs[0]), allowMalformed : namedArgs['allowMalformed']);
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

class Utf8EncoderAutoBinding extends HTExternalClass {
  Utf8EncoderAutoBinding() : super(r'Utf8Encoder');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'Utf8Encoder':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => Utf8Encoder();
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as Utf8Encoder).htFetch(varName);
  }



}

extension Utf8EncoderBinding on Utf8Encoder {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'Utf8Encoder');
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

class Utf8DecoderAutoBinding extends HTExternalClass {
  Utf8DecoderAutoBinding() : super(r'Utf8Decoder');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'Utf8Decoder':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => Utf8Decoder(allowMalformed : namedArgs.containsKey('allowMalformed') ? namedArgs['allowMalformed'] : false);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as Utf8Decoder).htFetch(varName);
  }



}

extension Utf8DecoderBinding on Utf8Decoder {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'Utf8Decoder');
      case r'convert':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.convert(List<int>.from(positionalArgs[0]), positionalArgs.length > 1 ? positionalArgs[1] : 0, positionalArgs.length > 2 ? positionalArgs[2] : null);
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

