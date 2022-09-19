import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'dart:convert';
import 'dart:async';
import 'dart:typed_data';


class JsonUnsupportedObjectErrorAutoBinding extends HTExternalClass {
  JsonUnsupportedObjectErrorAutoBinding() : super(r'JsonUnsupportedObjectError');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'JsonUnsupportedObjectError':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => JsonUnsupportedObjectError(positionalArgs[0], cause : namedArgs.containsKey('cause') ? namedArgs['cause'] : null, partialResult : namedArgs.containsKey('partialResult') ? namedArgs['partialResult'] : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as JsonUnsupportedObjectError).htFetch(varName);
  }



}

extension JsonUnsupportedObjectErrorBinding on JsonUnsupportedObjectError {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'JsonUnsupportedObjectError');
      case r'unsupportedObject':
        return unsupportedObject;
      case r'cause':
        return cause;
      case r'partialResult':
        return partialResult;
      case r'toString':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.toString();
      default:
        throw HTError.undefined(varName);
    }
  }

}

class JsonCyclicErrorAutoBinding extends HTExternalClass {
  JsonCyclicErrorAutoBinding() : super(r'JsonCyclicError');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'JsonCyclicError':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => JsonCyclicError(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as JsonCyclicError).htFetch(varName);
  }



}

extension JsonCyclicErrorBinding on JsonCyclicError {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'JsonCyclicError');
      case r'unsupportedObject':
        return unsupportedObject;
      case r'cause':
        return cause;
      case r'partialResult':
        return partialResult;
      case r'toString':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.toString();
      default:
        throw HTError.undefined(varName);
    }
  }

}

class JsonCodecAutoBinding extends HTExternalClass {
  JsonCodecAutoBinding() : super(r'JsonCodec');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'JsonCodec':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => JsonCodec(reviver : namedArgs.containsKey('reviver') ? namedArgs['reviver'] : null, toEncodable : namedArgs.containsKey('toEncodable') ? namedArgs['toEncodable'] : null);
      case r'JsonCodec.withReviver':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => JsonCodec.withReviver(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as JsonCodec).htFetch(varName);
  }



}

extension JsonCodecBinding on JsonCodec {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'JsonCodec');
      case r'encoder':
        return encoder;
      case r'decoder':
        return decoder;
      case r'decode':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.decode(positionalArgs[0], reviver : namedArgs['reviver']);
      case r'encode':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.encode(positionalArgs[0], toEncodable : namedArgs['toEncodable']);
      default:
        throw HTError.undefined(varName);
    }
  }

}

class JsonEncoderAutoBinding extends HTExternalClass {
  JsonEncoderAutoBinding() : super(r'JsonEncoder');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'JsonEncoder':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => JsonEncoder(positionalArgs.length > 0 ? positionalArgs[0] : null);
      case r'JsonEncoder.withIndent':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => JsonEncoder.withIndent(positionalArgs[0], positionalArgs.length > 1 ? positionalArgs[1] : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as JsonEncoder).htFetch(varName);
  }



}

extension JsonEncoderBinding on JsonEncoder {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'JsonEncoder');
      case r'indent':
        return indent;
      case r'convert':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.convert(positionalArgs[0]);
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

class JsonUtf8EncoderAutoBinding extends HTExternalClass {
  JsonUtf8EncoderAutoBinding() : super(r'JsonUtf8Encoder');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'JsonUtf8Encoder':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => JsonUtf8Encoder(positionalArgs.length > 0 ? positionalArgs[0] : null, positionalArgs.length > 1 ? positionalArgs[1] : null, positionalArgs.length > 2 ? positionalArgs[2] : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as JsonUtf8Encoder).htFetch(varName);
  }



}

extension JsonUtf8EncoderBinding on JsonUtf8Encoder {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'JsonUtf8Encoder');
      case r'convert':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.convert(positionalArgs[0]);
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

class JsonDecoderAutoBinding extends HTExternalClass {
  JsonDecoderAutoBinding() : super(r'JsonDecoder');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'JsonDecoder':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => JsonDecoder(positionalArgs.length > 0 ? positionalArgs[0] : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as JsonDecoder).htFetch(varName);
  }



}

extension JsonDecoderBinding on JsonDecoder {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'JsonDecoder');
      case r'convert':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.convert(positionalArgs[0]);
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

