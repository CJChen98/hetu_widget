import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/widgets.dart';
import 'dart:ui'as ui;
import 'package:flutter/rendering.dart';


class DefaultTextStyleAutoBinding extends HTExternalClass {
  DefaultTextStyleAutoBinding() : super(r'DefaultTextStyle');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'DefaultTextStyle':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => DefaultTextStyle(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, style : namedArgs['style'], textAlign : namedArgs.containsKey('textAlign') ? namedArgs['textAlign'] : null, softWrap : namedArgs.containsKey('softWrap') ? namedArgs['softWrap'] : true, overflow : namedArgs.containsKey('overflow') ? namedArgs['overflow'] : TextOverflow.clip, maxLines : namedArgs.containsKey('maxLines') ? namedArgs['maxLines'] : null, textWidthBasis : namedArgs.containsKey('textWidthBasis') ? namedArgs['textWidthBasis'] : TextWidthBasis.parent, textHeightBehavior : namedArgs.containsKey('textHeightBehavior') ? namedArgs['textHeightBehavior'] : null, child : namedArgs['child']);
      case r'DefaultTextStyle.fallback':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => DefaultTextStyle.fallback(key : namedArgs.containsKey('key') ? namedArgs['key'] : null);
      case r'DefaultTextStyle.merge':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => DefaultTextStyle.merge(key : namedArgs['key'], style : namedArgs['style'], textAlign : namedArgs['textAlign'], softWrap : namedArgs['softWrap'], overflow : namedArgs['overflow'], maxLines : namedArgs['maxLines'], textWidthBasis : namedArgs['textWidthBasis'], child : namedArgs['child']);
      case r'DefaultTextStyle.of_alias':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => DefaultTextStyle.of(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as DefaultTextStyle).htFetch(varName);
  }



}

extension DefaultTextStyleBinding on DefaultTextStyle {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'DefaultTextStyle');
      case r'style':
        return style;
      case r'textAlign':
        return textAlign;
      case r'softWrap':
        return softWrap;
      case r'overflow':
        return overflow;
      case r'maxLines':
        return maxLines;
      case r'textWidthBasis':
        return textWidthBasis;
      case r'textHeightBehavior':
        return textHeightBehavior;
      case r'updateShouldNotify':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.updateShouldNotify(positionalArgs[0]);
      case r'wrap':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.wrap(positionalArgs[0], positionalArgs[1]);
      case r'debugFillProperties':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.debugFillProperties(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

}

class DefaultTextHeightBehaviorAutoBinding extends HTExternalClass {
  DefaultTextHeightBehaviorAutoBinding() : super(r'DefaultTextHeightBehavior');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'DefaultTextHeightBehavior':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => DefaultTextHeightBehavior(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, textHeightBehavior : namedArgs['textHeightBehavior'], child : namedArgs['child']);
      case r'DefaultTextHeightBehavior.of_alias':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => DefaultTextHeightBehavior.of(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as DefaultTextHeightBehavior).htFetch(varName);
  }



}

extension DefaultTextHeightBehaviorBinding on DefaultTextHeightBehavior {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'DefaultTextHeightBehavior');
      case r'textHeightBehavior':
        return textHeightBehavior;
      case r'updateShouldNotify':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.updateShouldNotify(positionalArgs[0]);
      case r'wrap':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.wrap(positionalArgs[0], positionalArgs[1]);
      case r'debugFillProperties':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.debugFillProperties(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

}

class TextAutoBinding extends HTExternalClass {
  TextAutoBinding() : super(r'Text');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'Text':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => Text(positionalArgs[0], key : namedArgs.containsKey('key') ? namedArgs['key'] : null, style : namedArgs.containsKey('style') ? namedArgs['style'] : null, strutStyle : namedArgs.containsKey('strutStyle') ? namedArgs['strutStyle'] : null, textAlign : namedArgs.containsKey('textAlign') ? namedArgs['textAlign'] : null, textDirection : namedArgs.containsKey('textDirection') ? namedArgs['textDirection'] : null, locale : namedArgs.containsKey('locale') ? namedArgs['locale'] : null, softWrap : namedArgs.containsKey('softWrap') ? namedArgs['softWrap'] : null, overflow : namedArgs.containsKey('overflow') ? namedArgs['overflow'] : null, textScaleFactor : namedArgs.containsKey('textScaleFactor') ? namedArgs['textScaleFactor'] : null, maxLines : namedArgs.containsKey('maxLines') ? namedArgs['maxLines'] : null, semanticsLabel : namedArgs.containsKey('semanticsLabel') ? namedArgs['semanticsLabel'] : null, textWidthBasis : namedArgs.containsKey('textWidthBasis') ? namedArgs['textWidthBasis'] : null, textHeightBehavior : namedArgs.containsKey('textHeightBehavior') ? namedArgs['textHeightBehavior'] : null, selectionColor : namedArgs.containsKey('selectionColor') ? namedArgs['selectionColor'] : null);
      case r'Text.rich':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => Text.rich(positionalArgs[0], key : namedArgs.containsKey('key') ? namedArgs['key'] : null, style : namedArgs.containsKey('style') ? namedArgs['style'] : null, strutStyle : namedArgs.containsKey('strutStyle') ? namedArgs['strutStyle'] : null, textAlign : namedArgs.containsKey('textAlign') ? namedArgs['textAlign'] : null, textDirection : namedArgs.containsKey('textDirection') ? namedArgs['textDirection'] : null, locale : namedArgs.containsKey('locale') ? namedArgs['locale'] : null, softWrap : namedArgs.containsKey('softWrap') ? namedArgs['softWrap'] : null, overflow : namedArgs.containsKey('overflow') ? namedArgs['overflow'] : null, textScaleFactor : namedArgs.containsKey('textScaleFactor') ? namedArgs['textScaleFactor'] : null, maxLines : namedArgs.containsKey('maxLines') ? namedArgs['maxLines'] : null, semanticsLabel : namedArgs.containsKey('semanticsLabel') ? namedArgs['semanticsLabel'] : null, textWidthBasis : namedArgs.containsKey('textWidthBasis') ? namedArgs['textWidthBasis'] : null, textHeightBehavior : namedArgs.containsKey('textHeightBehavior') ? namedArgs['textHeightBehavior'] : null, selectionColor : namedArgs.containsKey('selectionColor') ? namedArgs['selectionColor'] : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as Text).htFetch(varName);
  }



}

extension TextBinding on Text {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'Text');
      case r'data':
        return data;
      case r'textSpan':
        return textSpan;
      case r'style':
        return style;
      case r'strutStyle':
        return strutStyle;
      case r'textAlign':
        return textAlign;
      case r'textDirection':
        return textDirection;
      case r'locale':
        return locale;
      case r'softWrap':
        return softWrap;
      case r'overflow':
        return overflow;
      case r'textScaleFactor':
        return textScaleFactor;
      case r'maxLines':
        return maxLines;
      case r'semanticsLabel':
        return semanticsLabel;
      case r'textWidthBasis':
        return textWidthBasis;
      case r'textHeightBehavior':
        return textHeightBehavior;
      case r'selectionColor':
        return selectionColor;
      case r'build':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.build(positionalArgs[0]);
      case r'debugFillProperties':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.debugFillProperties(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

}

