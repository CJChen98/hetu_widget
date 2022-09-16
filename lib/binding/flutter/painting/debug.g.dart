import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/painting.dart';
import 'dart:io';
import 'dart:ui';
import 'package:flutter/foundation.dart';


class ImageSizeInfoAutoBinding extends HTExternalClass {
  ImageSizeInfoAutoBinding() : super(r'ImageSizeInfo');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'ImageSizeInfo':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => ImageSizeInfo(source : namedArgs.containsKey('source') ? namedArgs['source'] : null, displaySize : namedArgs['displaySize'], imageSize : namedArgs['imageSize']);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as ImageSizeInfo).htFetch(varName);
  }



}

extension ImageSizeInfoBinding on ImageSizeInfo {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'ImageSizeInfo');
      case r'source':
        return source;
      case r'displaySize':
        return displaySize;
      case r'imageSize':
        return imageSize;
      case r'displaySizeInBytes':
        return displaySizeInBytes;
      case r'decodedSizeInBytes':
        return decodedSizeInBytes;
      case r'hashCode':
        return hashCode;
      case r'toJson':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.toJson();
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

