import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/gestures.dart';
import 'dart:collection';


class PointerEventResamplerAutoBinding extends HTExternalClass {
  PointerEventResamplerAutoBinding() : super(r'PointerEventResampler');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'PointerEventResampler':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => PointerEventResampler();
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as PointerEventResampler).htFetch(varName);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      r'HandleEventCallback': (HTFunction function) => (event) => function.call(positionalArgs: [event], namedArgs: const {}),
    };
  }

}

extension PointerEventResamplerBinding on PointerEventResampler {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'PointerEventResampler');
      case r'hasPendingEvents':
        return hasPendingEvents;
      case r'isTracked':
        return isTracked;
      case r'isDown':
        return isDown;
      case r'addEvent':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.addEvent(positionalArgs[0]);
      case r'sample':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.sample(positionalArgs[0], positionalArgs[1], positionalArgs[2]);
      case r'stop':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.stop(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

}

