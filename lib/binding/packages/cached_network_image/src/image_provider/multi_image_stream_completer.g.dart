import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:cached_network_image/cached_network_image.dart';
import 'dart:async';
import 'package:cached_network_image/src/image_provider/multi_image_stream_completer.dart';
import 'dart:ui'as ui;
import 'package:flutter/foundation.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/scheduler.dart';


class MultiImageStreamCompleterAutoBinding extends HTExternalClass {
  MultiImageStreamCompleterAutoBinding() : super(r'MultiImageStreamCompleter');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'MultiImageStreamCompleter':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => MultiImageStreamCompleter(codec : namedArgs['codec'], scale : namedArgs['scale'], chunkEvents : namedArgs.containsKey('chunkEvents') ? namedArgs['chunkEvents'] : null, informationCollector : namedArgs.containsKey('informationCollector') ? namedArgs['informationCollector'] : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as MultiImageStreamCompleter).htFetch(varName);
  }



}

extension MultiImageStreamCompleterBinding on MultiImageStreamCompleter {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'MultiImageStreamCompleter');
      case r'addListener':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.addListener(positionalArgs[0]);
      case r'removeListener':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.removeListener(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

}

