import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/painting.dart';
import 'dart:developer';
import 'dart:ui'as ui;
import 'package:flutter/foundation.dart';


class ShaderWarmUpAutoBinding extends HTExternalClass {
  ShaderWarmUpAutoBinding() : super(r'ShaderWarmUp');


  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as ShaderWarmUp).htFetch(varName);
  }



}

extension ShaderWarmUpBinding on ShaderWarmUp {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'ShaderWarmUp');
      case r'size':
        return size;
      case r'execute':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.execute();
      default:
        throw HTError.undefined(varName);
    }
  }

}

