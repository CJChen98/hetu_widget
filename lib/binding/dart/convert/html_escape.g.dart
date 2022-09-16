import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'dart:convert';
import 'dart:async';
import 'dart:typed_data';


class HtmlEscapeModeAutoBinding extends HTExternalClass {
  HtmlEscapeModeAutoBinding() : super(r'HtmlEscapeMode');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'HtmlEscapeMode':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => HtmlEscapeMode(name : namedArgs.containsKey('name') ? namedArgs['name'] : "custom", escapeLtGt : namedArgs.containsKey('escapeLtGt') ? namedArgs['escapeLtGt'] : false, escapeQuot : namedArgs.containsKey('escapeQuot') ? namedArgs['escapeQuot'] : false, escapeApos : namedArgs.containsKey('escapeApos') ? namedArgs['escapeApos'] : false, escapeSlash : namedArgs.containsKey('escapeSlash') ? namedArgs['escapeSlash'] : false);
      case r'HtmlEscapeMode.unknown_alias':
        return HtmlEscapeMode.unknown;
      case r'HtmlEscapeMode.attribute':
        return HtmlEscapeMode.attribute;
      case r'HtmlEscapeMode.sqAttribute':
        return HtmlEscapeMode.sqAttribute;
      case r'HtmlEscapeMode.element':
        return HtmlEscapeMode.element;
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as HtmlEscapeMode).htFetch(varName);
  }



}

extension HtmlEscapeModeBinding on HtmlEscapeMode {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'HtmlEscapeMode');
      case r'escapeLtGt':
        return escapeLtGt;
      case r'escapeQuot':
        return escapeQuot;
      case r'escapeApos':
        return escapeApos;
      case r'escapeSlash':
        return escapeSlash;
      case r'toString':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.toString();
      default:
        throw HTError.undefined(varName);
    }
  }

}

class HtmlEscapeAutoBinding extends HTExternalClass {
  HtmlEscapeAutoBinding() : super(r'HtmlEscape');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'HtmlEscape':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => HtmlEscape(positionalArgs.length > 0 ? positionalArgs[0] : HtmlEscapeMode.unknown);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as HtmlEscape).htFetch(varName);
  }



}

extension HtmlEscapeBinding on HtmlEscape {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'HtmlEscape');
      case r'mode':
        return mode;
      case r'convert':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.convert(positionalArgs[0]);
      case r'startChunkedConversion':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.startChunkedConversion(positionalArgs[0]);
      case r'fuse':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.fuse(positionalArgs[0]);
      case r'bind':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.bind(positionalArgs[0]);
      case r'cast':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.cast();
      default:
        throw HTError.undefined(varName);
    }
  }

}

