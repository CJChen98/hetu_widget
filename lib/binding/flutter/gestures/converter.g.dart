import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui'as ui;


class PointerEventConverterAutoBinding extends HTExternalClass {
  PointerEventConverterAutoBinding() : super(r'PointerEventConverter');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'PointerEventConverter.expand':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => PointerEventConverter.expand(positionalArgs[0].cast<ui.PointerData>(), positionalArgs[1]);
      default:
        throw HTError.undefined(varName);
    }
  }




}


