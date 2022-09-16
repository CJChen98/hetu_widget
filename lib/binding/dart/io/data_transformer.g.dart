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


class ZLibOptionAutoBinding extends HTExternalClass {
  ZLibOptionAutoBinding() : super(r'ZLibOption');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'ZLibOption.minWindowBits':
        return ZLibOption.minWindowBits;
      case r'ZLibOption.maxWindowBits':
        return ZLibOption.maxWindowBits;
      case r'ZLibOption.defaultWindowBits':
        return ZLibOption.defaultWindowBits;
      case r'ZLibOption.minLevel':
        return ZLibOption.minLevel;
      case r'ZLibOption.maxLevel':
        return ZLibOption.maxLevel;
      case r'ZLibOption.defaultLevel':
        return ZLibOption.defaultLevel;
      case r'ZLibOption.minMemLevel':
        return ZLibOption.minMemLevel;
      case r'ZLibOption.maxMemLevel':
        return ZLibOption.maxMemLevel;
      case r'ZLibOption.defaultMemLevel':
        return ZLibOption.defaultMemLevel;
      case r'ZLibOption.strategyFiltered':
        return ZLibOption.strategyFiltered;
      case r'ZLibOption.strategyHuffmanOnly':
        return ZLibOption.strategyHuffmanOnly;
      case r'ZLibOption.strategyRle':
        return ZLibOption.strategyRle;
      case r'ZLibOption.strategyFixed':
        return ZLibOption.strategyFixed;
      case r'ZLibOption.strategyDefault':
        return ZLibOption.strategyDefault;
      default:
        throw HTError.undefined(varName);
    }
  }




}


class ZLibCodecAutoBinding extends HTExternalClass {
  ZLibCodecAutoBinding() : super(r'ZLibCodec');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'ZLibCodec':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => ZLibCodec(level : namedArgs.containsKey('level') ? namedArgs['level'] : ZLibOption.defaultLevel, windowBits : namedArgs.containsKey('windowBits') ? namedArgs['windowBits'] : ZLibOption.defaultWindowBits, memLevel : namedArgs.containsKey('memLevel') ? namedArgs['memLevel'] : ZLibOption.defaultMemLevel, strategy : namedArgs.containsKey('strategy') ? namedArgs['strategy'] : ZLibOption.strategyDefault, dictionary : namedArgs.containsKey('dictionary') ? List<int>.from(namedArgs['dictionary']) : null, raw : namedArgs.containsKey('raw') ? namedArgs['raw'] : false, gzip : namedArgs.containsKey('gzip') ? namedArgs['gzip'] : false);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as ZLibCodec).htFetch(varName);
  }



}

extension ZLibCodecBinding on ZLibCodec {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'ZLibCodec');
      case r'gzip':
        return gzip;
      case r'level':
        return level;
      case r'memLevel':
        return memLevel;
      case r'strategy':
        return strategy;
      case r'windowBits':
        return windowBits;
      case r'raw':
        return raw;
      case r'dictionary':
        return dictionary;
      case r'encoder':
        return encoder;
      case r'decoder':
        return decoder;
      default:
        throw HTError.undefined(varName);
    }
  }

}

class GZipCodecAutoBinding extends HTExternalClass {
  GZipCodecAutoBinding() : super(r'GZipCodec');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'GZipCodec':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => GZipCodec(level : namedArgs.containsKey('level') ? namedArgs['level'] : ZLibOption.defaultLevel, windowBits : namedArgs.containsKey('windowBits') ? namedArgs['windowBits'] : ZLibOption.defaultWindowBits, memLevel : namedArgs.containsKey('memLevel') ? namedArgs['memLevel'] : ZLibOption.defaultMemLevel, strategy : namedArgs.containsKey('strategy') ? namedArgs['strategy'] : ZLibOption.strategyDefault, dictionary : namedArgs.containsKey('dictionary') ? List<int>.from(namedArgs['dictionary']) : null, raw : namedArgs.containsKey('raw') ? namedArgs['raw'] : false, gzip : namedArgs.containsKey('gzip') ? namedArgs['gzip'] : true);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as GZipCodec).htFetch(varName);
  }



}

extension GZipCodecBinding on GZipCodec {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'GZipCodec');
      case r'gzip':
        return gzip;
      case r'level':
        return level;
      case r'memLevel':
        return memLevel;
      case r'strategy':
        return strategy;
      case r'windowBits':
        return windowBits;
      case r'dictionary':
        return dictionary;
      case r'raw':
        return raw;
      case r'encoder':
        return encoder;
      case r'decoder':
        return decoder;
      default:
        throw HTError.undefined(varName);
    }
  }

}

class ZLibEncoderAutoBinding extends HTExternalClass {
  ZLibEncoderAutoBinding() : super(r'ZLibEncoder');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'ZLibEncoder':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => ZLibEncoder(gzip : namedArgs.containsKey('gzip') ? namedArgs['gzip'] : false, level : namedArgs.containsKey('level') ? namedArgs['level'] : ZLibOption.defaultLevel, windowBits : namedArgs.containsKey('windowBits') ? namedArgs['windowBits'] : ZLibOption.defaultWindowBits, memLevel : namedArgs.containsKey('memLevel') ? namedArgs['memLevel'] : ZLibOption.defaultMemLevel, strategy : namedArgs.containsKey('strategy') ? namedArgs['strategy'] : ZLibOption.strategyDefault, dictionary : namedArgs.containsKey('dictionary') ? List<int>.from(namedArgs['dictionary']) : null, raw : namedArgs.containsKey('raw') ? namedArgs['raw'] : false);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as ZLibEncoder).htFetch(varName);
  }



}

extension ZLibEncoderBinding on ZLibEncoder {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'ZLibEncoder');
      case r'gzip':
        return gzip;
      case r'level':
        return level;
      case r'memLevel':
        return memLevel;
      case r'strategy':
        return strategy;
      case r'windowBits':
        return windowBits;
      case r'dictionary':
        return dictionary;
      case r'raw':
        return raw;
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

class ZLibDecoderAutoBinding extends HTExternalClass {
  ZLibDecoderAutoBinding() : super(r'ZLibDecoder');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'ZLibDecoder':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => ZLibDecoder(windowBits : namedArgs.containsKey('windowBits') ? namedArgs['windowBits'] : ZLibOption.defaultWindowBits, dictionary : namedArgs.containsKey('dictionary') ? List<int>.from(namedArgs['dictionary']) : null, raw : namedArgs.containsKey('raw') ? namedArgs['raw'] : false);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as ZLibDecoder).htFetch(varName);
  }



}

extension ZLibDecoderBinding on ZLibDecoder {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'ZLibDecoder');
      case r'windowBits':
        return windowBits;
      case r'dictionary':
        return dictionary;
      case r'raw':
        return raw;
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

class RawZLibFilterAutoBinding extends HTExternalClass {
  RawZLibFilterAutoBinding() : super(r'RawZLibFilter');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'RawZLibFilter.deflateFilter':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => RawZLibFilter.deflateFilter(gzip : namedArgs.containsKey('gzip') ? namedArgs['gzip'] : false, level : namedArgs.containsKey('level') ? namedArgs['level'] : ZLibOption.defaultLevel, windowBits : namedArgs.containsKey('windowBits') ? namedArgs['windowBits'] : ZLibOption.defaultWindowBits, memLevel : namedArgs.containsKey('memLevel') ? namedArgs['memLevel'] : ZLibOption.defaultMemLevel, strategy : namedArgs.containsKey('strategy') ? namedArgs['strategy'] : ZLibOption.strategyDefault, dictionary : namedArgs.containsKey('dictionary') ? List<int>.from(namedArgs['dictionary']) : null, raw : namedArgs.containsKey('raw') ? namedArgs['raw'] : false);
      case r'RawZLibFilter.inflateFilter':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => RawZLibFilter.inflateFilter(windowBits : namedArgs.containsKey('windowBits') ? namedArgs['windowBits'] : ZLibOption.defaultWindowBits, dictionary : namedArgs.containsKey('dictionary') ? List<int>.from(namedArgs['dictionary']) : null, raw : namedArgs.containsKey('raw') ? namedArgs['raw'] : false);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as RawZLibFilter).htFetch(varName);
  }



}

extension RawZLibFilterBinding on RawZLibFilter {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'RawZLibFilter');
      case r'process':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.process(List<int>.from(positionalArgs[0]), positionalArgs[1], positionalArgs[2]);
      case r'processed':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.processed(flush : namedArgs.containsKey('flush') ? namedArgs['flush'] : true, end : namedArgs.containsKey('end') ? namedArgs['end'] : false);
      default:
        throw HTError.undefined(varName);
    }
  }

}

