import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'dart:convert';
import 'dart:async';
import 'dart:typed_data';


class Latin1CodecAutoBinding extends HTExternalClass {
  Latin1CodecAutoBinding() : super(r'Latin1Codec');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'Latin1Codec':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => Latin1Codec(allowInvalid : namedArgs.containsKey('allowInvalid') ? namedArgs['allowInvalid'] : false);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as Latin1Codec).htFetch(varName);
  }



}

extension Latin1CodecBinding on Latin1Codec {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'Latin1Codec');
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

class Latin1EncoderAutoBinding extends HTExternalClass {
  Latin1EncoderAutoBinding() : super(r'Latin1Encoder');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'Latin1Encoder':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => Latin1Encoder();
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as Latin1Encoder).htFetch(varName);
  }



}

extension Latin1EncoderBinding on Latin1Encoder {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'Latin1Encoder');
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

class Latin1DecoderAutoBinding extends HTExternalClass {
  Latin1DecoderAutoBinding() : super(r'Latin1Decoder');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'Latin1Decoder':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => Latin1Decoder(allowInvalid : namedArgs.containsKey('allowInvalid') ? namedArgs['allowInvalid'] : false);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as Latin1Decoder).htFetch(varName);
  }



}

extension Latin1DecoderBinding on Latin1Decoder {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'Latin1Decoder');
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

