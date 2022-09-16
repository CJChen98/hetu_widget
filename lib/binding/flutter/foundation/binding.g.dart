import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/foundation.dart';
import 'dart:convert';
import 'dart:developer'as developer;
import 'dart:io';
import 'dart:ui'as ui;
import 'package:meta/meta.dart';


class BindingBaseAutoBinding extends HTExternalClass {
  BindingBaseAutoBinding() : super(r'BindingBase');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'BindingBase.debugBindingType':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => BindingBase.debugBindingType();
      case r'BindingBase.debugReassembleConfig':
        return BindingBase.debugReassembleConfig;
      default:
        throw HTError.undefined(varName);
    }
  }
  @override
  void memberSet(String varName, dynamic value, {String? from}) {
    switch (varName) {
      case r'BindingBase.debugReassembleConfig':
        return BindingBase.debugReassembleConfig = value;
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as BindingBase).htFetch(varName);
  }



}

extension BindingBaseBinding on BindingBase {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'BindingBase');
      case r'window':
        return window;
      case r'platformDispatcher':
        return platformDispatcher;
      case r'reassembleApplication':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.reassembleApplication();
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

class DebugReassembleConfigAutoBinding extends HTExternalClass {
  DebugReassembleConfigAutoBinding() : super(r'DebugReassembleConfig');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'DebugReassembleConfig':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => DebugReassembleConfig(widgetName : namedArgs.containsKey('widgetName') ? namedArgs['widgetName'] : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as DebugReassembleConfig).htFetch(varName);
  }



}

extension DebugReassembleConfigBinding on DebugReassembleConfig {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'DebugReassembleConfig');
      case r'widgetName':
        return widgetName;
      default:
        throw HTError.undefined(varName);
    }
  }

}

