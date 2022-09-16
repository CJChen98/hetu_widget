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


class IsolateNameServerAutoBinding extends HTExternalClass {
  IsolateNameServerAutoBinding() : super(r'IsolateNameServer');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'IsolateNameServer.lookupPortByName':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => IsolateNameServer.lookupPortByName(positionalArgs[0]);
      case r'IsolateNameServer.registerPortWithName':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => IsolateNameServer.registerPortWithName(positionalArgs[0], positionalArgs[1]);
      case r'IsolateNameServer.removePortNameMapping':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => IsolateNameServer.removePortNameMapping(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }




}


