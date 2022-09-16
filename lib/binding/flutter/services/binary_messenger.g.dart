import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/services.dart';
import 'dart:typed_data';
import 'dart:ui'as ui;


class BinaryMessengerAutoBinding extends HTExternalClass {
  BinaryMessengerAutoBinding() : super(r'BinaryMessenger');


  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as BinaryMessenger).htFetch(varName);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      r'MessageHandler': (HTFunction function) => (message) => function.call(positionalArgs: [message], namedArgs: const {}) as Future<ByteData?>?,
    };
  }

}

extension BinaryMessengerBinding on BinaryMessenger {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'BinaryMessenger');
      case r'handlePlatformMessage':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.handlePlatformMessage(positionalArgs[0], positionalArgs[1], positionalArgs[2]);
      case r'send':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.send(positionalArgs[0], positionalArgs[1]);
      case r'setMessageHandler':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.setMessageHandler(positionalArgs[0], positionalArgs[1]);
      default:
        throw HTError.undefined(varName);
    }
  }

}

