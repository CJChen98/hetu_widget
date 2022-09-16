import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/services.dart';
import 'dart:async';


class DeferredComponentAutoBinding extends HTExternalClass {
  DeferredComponentAutoBinding() : super(r'DeferredComponent');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'DeferredComponent.installDeferredComponent':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => DeferredComponent.installDeferredComponent(componentName : namedArgs['componentName']);
      case r'DeferredComponent.uninstallDeferredComponent':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => DeferredComponent.uninstallDeferredComponent(componentName : namedArgs['componentName']);
      default:
        throw HTError.undefined(varName);
    }
  }




}


