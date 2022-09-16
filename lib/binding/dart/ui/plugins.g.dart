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


class CallbackHandleAutoBinding extends HTExternalClass {
  CallbackHandleAutoBinding() : super(r'CallbackHandle');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'CallbackHandle.fromRawHandle':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => CallbackHandle.fromRawHandle(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as CallbackHandle).htFetch(varName);
  }



}

extension CallbackHandleBinding on CallbackHandle {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'CallbackHandle');
      case r'hashCode':
        return hashCode;
      case r'toRawHandle':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.toRawHandle();
      default:
        throw HTError.undefined(varName);
    }
  }

}

class PluginUtilitiesAutoBinding extends HTExternalClass {
  PluginUtilitiesAutoBinding() : super(r'PluginUtilities');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'PluginUtilities.getCallbackHandle':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => PluginUtilities.getCallbackHandle(positionalArgs[0]);
      case r'PluginUtilities.getCallbackFromHandle':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => PluginUtilities.getCallbackFromHandle(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }




}


