import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/painting.dart';
import 'dart:developer';
import 'package:flutter/foundation.dart';
import 'package:flutter/scheduler.dart';


class ImageCacheAutoBinding extends HTExternalClass {
  ImageCacheAutoBinding() : super(r'ImageCache');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'ImageCache':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => ImageCache();
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as ImageCache).htFetch(varName);
  }

  @override
  void instanceMemberSet(dynamic object, String varName, dynamic varValue) {
    (object as ImageCache).htAssign(varName, varValue);
  }

  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      r'ImageErrorListener': (HTFunction function) => (exception, stackTrace) => function.call(positionalArgs: [exception, stackTrace], namedArgs: const {}),
    };
  }

}

extension ImageCacheBinding on ImageCache {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'ImageCache');
      case r'maximumSize':
        return maximumSize;
      case r'currentSize':
        return currentSize;
      case r'maximumSizeBytes':
        return maximumSizeBytes;
      case r'currentSizeBytes':
        return currentSizeBytes;
      case r'liveImageCount':
        return liveImageCount;
      case r'pendingImageCount':
        return pendingImageCount;
      case r'clear':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.clear();
      case r'evict':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.evict(positionalArgs[0], includeLive : namedArgs.containsKey('includeLive') ? namedArgs['includeLive'] : true);
      case r'putIfAbsent':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.putIfAbsent(positionalArgs[0], positionalArgs[1], onError : namedArgs['onError']);
      case r'statusForKey':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.statusForKey(positionalArgs[0]);
      case r'containsKey':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.containsKey(positionalArgs[0]);
      case r'clearLiveImages':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.clearLiveImages();
      default:
        throw HTError.undefined(varName);
    }
  }

  void htAssign(String varName, dynamic value) {
    switch (varName) {
      case r'maximumSize':
        maximumSize = value;
        break;
      case r'maximumSizeBytes':
        maximumSizeBytes = value;
        break;
      default:
        throw HTError.undefined(varName);
    }
  }
}

class ImageCacheStatusAutoBinding extends HTExternalClass {
  ImageCacheStatusAutoBinding() : super(r'ImageCacheStatus');


  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as ImageCacheStatus).htFetch(varName);
  }



}

extension ImageCacheStatusBinding on ImageCacheStatus {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'ImageCacheStatus');
      case r'pending':
        return pending;
      case r'keepAlive':
        return keepAlive;
      case r'live':
        return live;
      case r'tracked':
        return tracked;
      case r'untracked':
        return untracked;
      case r'hashCode':
        return hashCode;
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

