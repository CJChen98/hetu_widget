import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/rendering.dart';
import 'dart:developer';
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter/semantics.dart';
import 'package:flutter/services.dart';


class RenderingFlutterBindingAutoBinding extends HTExternalClass {
  RenderingFlutterBindingAutoBinding() : super(r'RenderingFlutterBinding');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'RenderingFlutterBinding':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => RenderingFlutterBinding(root : namedArgs.containsKey('root') ? namedArgs['root'] : null);
      case r'RenderingFlutterBinding.ensureInitialized':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => RenderingFlutterBinding.ensureInitialized();
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as RenderingFlutterBinding).htFetch(varName);
  }



}

extension RenderingFlutterBindingBinding on RenderingFlutterBinding {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'RenderingFlutterBinding');
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

