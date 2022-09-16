import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/painting.dart';
import 'dart:async';
import 'dart:collection';
import 'dart:convert';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';


class AssetImageAutoBinding extends HTExternalClass {
  AssetImageAutoBinding() : super(r'AssetImage');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'AssetImage':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => AssetImage(positionalArgs[0], bundle : namedArgs.containsKey('bundle') ? namedArgs['bundle'] : null, package : namedArgs.containsKey('package') ? namedArgs['package'] : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as AssetImage).htFetch(varName);
  }



}

extension AssetImageBinding on AssetImage {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'AssetImage');
      case r'assetName':
        return assetName;
      case r'bundle':
        return bundle;
      case r'package':
        return package;
      case r'keyName':
        return keyName;
      case r'hashCode':
        return hashCode;
      case r'obtainKey':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.obtainKey(positionalArgs[0]);
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

