import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
const _kMenuDividerHeight = 16.0;

class PopupMenuPositionAutoBinding extends HTExternalClass {
  PopupMenuPositionAutoBinding() : super(r'PopupMenuPosition');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'values':
        return PopupMenuPosition.values;
      case r'PopupMenuPosition.over':
        return PopupMenuPosition.over;
      case r'PopupMenuPosition.under':
        return PopupMenuPosition.under;
      default:
        throw HTError.undefined(varName);
    }
  }


  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'PopupMenuPosition');
      case r'index':
        return (object as PopupMenuPosition).index;
      case r'toString':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => (object as PopupMenuPosition).toString();
      default:
        throw HTError.undefined(varName);
    }
  }
}

class PopupMenuDividerAutoBinding extends HTExternalClass {
  PopupMenuDividerAutoBinding() : super(r'PopupMenuDivider');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'PopupMenuDivider':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => PopupMenuDivider(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, height : namedArgs.containsKey('height') ? namedArgs['height'] : _kMenuDividerHeight);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as PopupMenuDivider).htFetch(varName);
  }



}

extension PopupMenuDividerBinding on PopupMenuDivider {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'PopupMenuDivider');
      case r'height':
        return height;
      case r'represents':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.represents(positionalArgs[0]);
      case r'createState':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.createState();
      default:
        throw HTError.undefined(varName);
    }
  }

}

