import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'dart:core';
import "dart:collection";
import "dart:convert";
import "dart:math";
import "dart:typed_data";


class BigIntAutoBinding extends HTExternalClass {
  BigIntAutoBinding() : super(r'BigInt');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'BigInt.from_alias':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => BigInt.from(positionalArgs[0]);
      case r'BigInt.parse':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => BigInt.parse(positionalArgs[0], radix : namedArgs['radix']);
      case r'BigInt.tryParse':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => BigInt.tryParse(positionalArgs[0], radix : namedArgs['radix']);
      case r'BigInt.zero':
        return BigInt.zero;
      case r'BigInt.one':
        return BigInt.one;
      case r'BigInt.two':
        return BigInt.two;
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as BigInt).htFetch(varName);
  }



}

extension BigIntBinding on BigInt {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'BigInt');
      case r'bitLength':
        return bitLength;
      case r'sign':
        return sign;
      case r'isEven':
        return isEven;
      case r'isOdd':
        return isOdd;
      case r'isNegative':
        return isNegative;
      case r'isValidInt':
        return isValidInt;
      case r'abs':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.abs();
      case r'remainder':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.remainder(positionalArgs[0]);
      case r'compareTo':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.compareTo(positionalArgs[0]);
      case r'pow':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.pow(positionalArgs[0]);
      case r'modPow':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.modPow(positionalArgs[0], positionalArgs[1]);
      case r'modInverse':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.modInverse(positionalArgs[0]);
      case r'gcd':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.gcd(positionalArgs[0]);
      case r'toUnsigned':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.toUnsigned(positionalArgs[0]);
      case r'toSigned':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.toSigned(positionalArgs[0]);
      case r'toInt':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.toInt();
      case r'toDouble':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.toDouble();
      case r'toString':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.toString();
      case r'toRadixString':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.toRadixString(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

}

