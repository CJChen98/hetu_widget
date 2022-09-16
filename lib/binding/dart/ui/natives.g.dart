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


class DartPluginRegistrantAutoBinding extends HTExternalClass {
  DartPluginRegistrantAutoBinding() : super(r'DartPluginRegistrant');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'DartPluginRegistrant':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => DartPluginRegistrant();
      case r'DartPluginRegistrant.ensureInitialized':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => DartPluginRegistrant.ensureInitialized();
      default:
        throw HTError.undefined(varName);
    }
  }




}

extension DartPluginRegistrantBinding on DartPluginRegistrant {

}

