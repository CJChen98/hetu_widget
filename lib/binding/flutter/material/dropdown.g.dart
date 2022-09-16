import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/material.dart';
import 'dart:math'as math;
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/services.dart';
import 'package:flutter/widgets.dart';


class DropdownButtonHideUnderlineAutoBinding extends HTExternalClass {
  DropdownButtonHideUnderlineAutoBinding() : super(r'DropdownButtonHideUnderline');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'DropdownButtonHideUnderline':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => DropdownButtonHideUnderline(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, child : namedArgs['child']);
      case r'DropdownButtonHideUnderline.at':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => DropdownButtonHideUnderline.at(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as DropdownButtonHideUnderline).htFetch(varName);
  }



}

extension DropdownButtonHideUnderlineBinding on DropdownButtonHideUnderline {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'DropdownButtonHideUnderline');
      case r'updateShouldNotify':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.updateShouldNotify(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

}

