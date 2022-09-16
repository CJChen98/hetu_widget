import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/widgets.dart';
import 'dart:async';
import 'package:flutter/foundation.dart';

class ConnectionStateAutoBinding extends HTExternalClass {
  ConnectionStateAutoBinding() : super(r'ConnectionState');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'values':
        return ConnectionState.values;
      case r'ConnectionState.none':
        return ConnectionState.none;
      case r'ConnectionState.waiting':
        return ConnectionState.waiting;
      case r'ConnectionState.active':
        return ConnectionState.active;
      case r'ConnectionState.done':
        return ConnectionState.done;
      default:
        throw HTError.undefined(varName);
    }
  }


  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'ConnectionState');
      case r'index':
        return (object as ConnectionState).index;
      case r'toString':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => (object as ConnectionState).toString();
      default:
        throw HTError.undefined(varName);
    }
  }
}

