import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/cupertino.dart';
import 'dart:async';
import 'package:flutter/widgets.dart';
const _kLeadingSize = 28.0;
const _kLeadingToTitle = 16.0;
const _kNotchedLeadingSize = 30.0;
const _kNotchedLeadingToTitle = 12.0;


class CupertinoListTileAutoBinding extends HTExternalClass {
  CupertinoListTileAutoBinding() : super(r'CupertinoListTile');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'CupertinoListTile':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => CupertinoListTile(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, title : namedArgs['title'], subtitle : namedArgs.containsKey('subtitle') ? namedArgs['subtitle'] : null, additionalInfo : namedArgs.containsKey('additionalInfo') ? namedArgs['additionalInfo'] : null, leading : namedArgs.containsKey('leading') ? namedArgs['leading'] : null, trailing : namedArgs.containsKey('trailing') ? namedArgs['trailing'] : null, onTap : namedArgs.containsKey('onTap') ? namedArgs['onTap'] : null, backgroundColor : namedArgs.containsKey('backgroundColor') ? namedArgs['backgroundColor'] : null, backgroundColorActivated : namedArgs.containsKey('backgroundColorActivated') ? namedArgs['backgroundColorActivated'] : null, padding : namedArgs.containsKey('padding') ? namedArgs['padding'] : null, leadingSize : namedArgs.containsKey('leadingSize') ? namedArgs['leadingSize'] : _kLeadingSize, leadingToTitle : namedArgs.containsKey('leadingToTitle') ? namedArgs['leadingToTitle'] : _kLeadingToTitle);
      case r'CupertinoListTile.notched':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => CupertinoListTile.notched(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, title : namedArgs['title'], subtitle : namedArgs.containsKey('subtitle') ? namedArgs['subtitle'] : null, additionalInfo : namedArgs.containsKey('additionalInfo') ? namedArgs['additionalInfo'] : null, leading : namedArgs.containsKey('leading') ? namedArgs['leading'] : null, trailing : namedArgs.containsKey('trailing') ? namedArgs['trailing'] : null, onTap : namedArgs.containsKey('onTap') ? namedArgs['onTap'] : null, backgroundColor : namedArgs.containsKey('backgroundColor') ? namedArgs['backgroundColor'] : null, backgroundColorActivated : namedArgs.containsKey('backgroundColorActivated') ? namedArgs['backgroundColorActivated'] : null, padding : namedArgs.containsKey('padding') ? namedArgs['padding'] : null, leadingSize : namedArgs.containsKey('leadingSize') ? namedArgs['leadingSize'] : _kNotchedLeadingSize, leadingToTitle : namedArgs.containsKey('leadingToTitle') ? namedArgs['leadingToTitle'] : _kNotchedLeadingToTitle);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as CupertinoListTile).htFetch(varName);
  }



}

extension CupertinoListTileBinding on CupertinoListTile {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'CupertinoListTile');
      case r'title':
        return title;
      case r'subtitle':
        return subtitle;
      case r'additionalInfo':
        return additionalInfo;
      case r'leading':
        return leading;
      case r'trailing':
        return trailing;
      case r'onTap':
        return onTap;
      case r'backgroundColor':
        return backgroundColor;
      case r'backgroundColorActivated':
        return backgroundColorActivated;
      case r'padding':
        return padding;
      case r'leadingSize':
        return leadingSize;
      case r'leadingToTitle':
        return leadingToTitle;
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

class CupertinoListTileChevronAutoBinding extends HTExternalClass {
  CupertinoListTileChevronAutoBinding() : super(r'CupertinoListTileChevron');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'CupertinoListTileChevron':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => CupertinoListTileChevron(key : namedArgs.containsKey('key') ? namedArgs['key'] : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as CupertinoListTileChevron).htFetch(varName);
  }



}

extension CupertinoListTileChevronBinding on CupertinoListTileChevron {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'CupertinoListTileChevron');
      case r'build':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.build(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

}

