import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'dart:ui';
import 'dart:async';
import 'dart:collection'as collection;
import 'dart:convert';
import 'dart:developer'as developer;
import 'dart:io';
import 'dart:isolate';
import 'dart:math'as math;
import 'dart:nativewrappers';
import 'dart:typed_data';


class ChannelBuffersAutoBinding extends HTExternalClass {
  ChannelBuffersAutoBinding() : super(r'ChannelBuffers');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'ChannelBuffers':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => ChannelBuffers();
      case r'ChannelBuffers.kDefaultBufferSize':
        return ChannelBuffers.kDefaultBufferSize;
      case r'ChannelBuffers.kControlChannelName':
        return ChannelBuffers.kControlChannelName;
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as ChannelBuffers).htFetch(varName);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      r'PlatformMessageResponseCallback': (HTFunction function) => (data) => function.call(positionalArgs: [data], namedArgs: const {}),
      r'ChannelCallback': (HTFunction function) => (data, callback) => function.call(positionalArgs: [data, callback], namedArgs: const {}),
      r'DrainChannelCallback': (HTFunction function) => (data, callback) => function.call(positionalArgs: [data, callback], namedArgs: const {}) as Future<void>,
    };
  }

}

extension ChannelBuffersBinding on ChannelBuffers {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'ChannelBuffers');
      case r'push':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.push(positionalArgs[0], positionalArgs[1], positionalArgs[2]);
      case r'setListener':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.setListener(positionalArgs[0], positionalArgs[1]);
      case r'clearListener':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.clearListener(positionalArgs[0]);
      case r'drain':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.drain(positionalArgs[0], positionalArgs[1]);
      case r'handleMessage':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.handleMessage(positionalArgs[0]);
      case r'resize':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.resize(positionalArgs[0], positionalArgs[1]);
      case r'allowOverflow':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.allowOverflow(positionalArgs[0], positionalArgs[1]);
      default:
        throw HTError.undefined(varName);
    }
  }

}

