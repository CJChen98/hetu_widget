import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/services.dart';
import 'dart:async';
import 'dart:convert';
import 'dart:io';
import 'dart:ui'as ui;
import 'package:flutter/foundation.dart';


class AssetBundleAutoBinding extends HTExternalClass {
  AssetBundleAutoBinding() : super(r'AssetBundle');


  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as AssetBundle).htFetch(varName);
  }



}

extension AssetBundleBinding on AssetBundle {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'AssetBundle');
      case r'load':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.load(positionalArgs[0]);
      case r'loadBuffer':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.loadBuffer(positionalArgs[0]);
      case r'loadString':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.loadString(positionalArgs[0], cache : namedArgs.containsKey('cache') ? namedArgs['cache'] : true);
      case r'loadStructuredData':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.loadStructuredData(positionalArgs[0], positionalArgs[1]);
      case r'evict':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.evict(positionalArgs[0]);
      case r'clear':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.clear();
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

class NetworkAssetBundleAutoBinding extends HTExternalClass {
  NetworkAssetBundleAutoBinding() : super(r'NetworkAssetBundle');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'NetworkAssetBundle':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => NetworkAssetBundle(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as NetworkAssetBundle).htFetch(varName);
  }



}

extension NetworkAssetBundleBinding on NetworkAssetBundle {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'NetworkAssetBundle');
      case r'load':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.load(positionalArgs[0]);
      case r'loadStructuredData':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.loadStructuredData(positionalArgs[0], positionalArgs[1]);
      case r'toString':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.toString();
      case r'loadBuffer':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.loadBuffer(positionalArgs[0]);
      case r'loadString':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.loadString(positionalArgs[0], cache : namedArgs.containsKey('cache') ? namedArgs['cache'] : true);
      case r'evict':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.evict(positionalArgs[0]);
      case r'clear':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.clear();
      default:
        throw HTError.undefined(varName);
    }
  }

}

class CachingAssetBundleAutoBinding extends HTExternalClass {
  CachingAssetBundleAutoBinding() : super(r'CachingAssetBundle');


  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as CachingAssetBundle).htFetch(varName);
  }



}

extension CachingAssetBundleBinding on CachingAssetBundle {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'CachingAssetBundle');
      case r'loadString':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.loadString(positionalArgs[0], cache : namedArgs.containsKey('cache') ? namedArgs['cache'] : true);
      case r'loadStructuredData':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.loadStructuredData(positionalArgs[0], positionalArgs[1]);
      case r'evict':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.evict(positionalArgs[0]);
      case r'clear':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.clear();
      case r'loadBuffer':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.loadBuffer(positionalArgs[0]);
      case r'load':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.load(positionalArgs[0]);
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

class PlatformAssetBundleAutoBinding extends HTExternalClass {
  PlatformAssetBundleAutoBinding() : super(r'PlatformAssetBundle');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'PlatformAssetBundle':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => PlatformAssetBundle();
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as PlatformAssetBundle).htFetch(varName);
  }



}

extension PlatformAssetBundleBinding on PlatformAssetBundle {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'PlatformAssetBundle');
      case r'load':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.load(positionalArgs[0]);
      case r'loadBuffer':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.loadBuffer(positionalArgs[0]);
      case r'loadString':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.loadString(positionalArgs[0], cache : namedArgs.containsKey('cache') ? namedArgs['cache'] : true);
      case r'loadStructuredData':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.loadStructuredData(positionalArgs[0], positionalArgs[1]);
      case r'evict':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.evict(positionalArgs[0]);
      case r'clear':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.clear();
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

