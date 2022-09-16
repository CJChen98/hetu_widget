import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/painting.dart';
import 'dart:math';
import 'dart:ui'as ui;
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

class TextOverflowAutoBinding extends HTExternalClass {
  TextOverflowAutoBinding() : super(r'TextOverflow');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'values':
        return TextOverflow.values;
      case r'TextOverflow.clip':
        return TextOverflow.clip;
      case r'TextOverflow.fade':
        return TextOverflow.fade;
      case r'TextOverflow.ellipsis':
        return TextOverflow.ellipsis;
      case r'TextOverflow.visible':
        return TextOverflow.visible;
      default:
        throw HTError.undefined(varName);
    }
  }


  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'TextOverflow');
      case r'index':
        return (object as TextOverflow).index;
      case r'toString':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => (object as TextOverflow).toString();
      default:
        throw HTError.undefined(varName);
    }
  }
}
class TextWidthBasisAutoBinding extends HTExternalClass {
  TextWidthBasisAutoBinding() : super(r'TextWidthBasis');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'values':
        return TextWidthBasis.values;
      case r'TextWidthBasis.parent':
        return TextWidthBasis.parent;
      case r'TextWidthBasis.longestLine':
        return TextWidthBasis.longestLine;
      default:
        throw HTError.undefined(varName);
    }
  }


  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'TextWidthBasis');
      case r'index':
        return (object as TextWidthBasis).index;
      case r'toString':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => (object as TextWidthBasis).toString();
      default:
        throw HTError.undefined(varName);
    }
  }
}

class PlaceholderDimensionsAutoBinding extends HTExternalClass {
  PlaceholderDimensionsAutoBinding() : super(r'PlaceholderDimensions');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'PlaceholderDimensions':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => PlaceholderDimensions(size : namedArgs['size'], alignment : namedArgs['alignment'], baseline : namedArgs.containsKey('baseline') ? namedArgs['baseline'] : null, baselineOffset : namedArgs.containsKey('baselineOffset') ? namedArgs['baselineOffset'] : null);
      case r'PlaceholderDimensions.empty':
        return PlaceholderDimensions.empty;
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as PlaceholderDimensions).htFetch(varName);
  }



}

extension PlaceholderDimensionsBinding on PlaceholderDimensions {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'PlaceholderDimensions');
      case r'size':
        return size;
      case r'alignment':
        return alignment;
      case r'baselineOffset':
        return baselineOffset;
      case r'baseline':
        return baseline;
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

class TextPainterAutoBinding extends HTExternalClass {
  TextPainterAutoBinding() : super(r'TextPainter');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'TextPainter':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => TextPainter(text : namedArgs.containsKey('text') ? namedArgs['text'] : null, textAlign : namedArgs.containsKey('textAlign') ? namedArgs['textAlign'] : TextAlign.start, textDirection : namedArgs.containsKey('textDirection') ? namedArgs['textDirection'] : null, textScaleFactor : namedArgs.containsKey('textScaleFactor') ? namedArgs['textScaleFactor'] : 1.0, maxLines : namedArgs.containsKey('maxLines') ? namedArgs['maxLines'] : null, ellipsis : namedArgs.containsKey('ellipsis') ? namedArgs['ellipsis'] : null, locale : namedArgs.containsKey('locale') ? namedArgs['locale'] : null, strutStyle : namedArgs.containsKey('strutStyle') ? namedArgs['strutStyle'] : null, textWidthBasis : namedArgs.containsKey('textWidthBasis') ? namedArgs['textWidthBasis'] : TextWidthBasis.parent, textHeightBehavior : namedArgs.containsKey('textHeightBehavior') ? namedArgs['textHeightBehavior'] : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as TextPainter).htFetch(varName);
  }

  @override
  void instanceMemberSet(dynamic object, String varName, dynamic varValue) {
    (object as TextPainter).htAssign(varName, varValue);
  }


}

extension TextPainterBinding on TextPainter {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'TextPainter');
      case r'text':
        return text;
      case r'textAlign':
        return textAlign;
      case r'textDirection':
        return textDirection;
      case r'textScaleFactor':
        return textScaleFactor;
      case r'ellipsis':
        return ellipsis;
      case r'locale':
        return locale;
      case r'maxLines':
        return maxLines;
      case r'strutStyle':
        return strutStyle;
      case r'textWidthBasis':
        return textWidthBasis;
      case r'textHeightBehavior':
        return textHeightBehavior;
      case r'inlinePlaceholderBoxes':
        return inlinePlaceholderBoxes;
      case r'inlinePlaceholderScales':
        return inlinePlaceholderScales;
      case r'preferredLineHeight':
        return preferredLineHeight;
      case r'minIntrinsicWidth':
        return minIntrinsicWidth;
      case r'maxIntrinsicWidth':
        return maxIntrinsicWidth;
      case r'width':
        return width;
      case r'height':
        return height;
      case r'size':
        return size;
      case r'didExceedMaxLines':
        return didExceedMaxLines;
      case r'markNeedsLayout':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.markNeedsLayout();
      case r'setPlaceholderDimensions':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.setPlaceholderDimensions(List<PlaceholderDimensions>.from(positionalArgs[0]));
      case r'computeDistanceToActualBaseline':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.computeDistanceToActualBaseline(positionalArgs[0]);
      case r'layout':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.layout(minWidth : namedArgs.containsKey('minWidth') ? namedArgs['minWidth'] : 0.0, maxWidth : namedArgs.containsKey('maxWidth') ? namedArgs['maxWidth'] : double.infinity);
      case r'paint':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.paint(positionalArgs[0], positionalArgs[1]);
      case r'getOffsetAfter':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.getOffsetAfter(positionalArgs[0]);
      case r'getOffsetBefore':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.getOffsetBefore(positionalArgs[0]);
      case r'getOffsetForCaret':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.getOffsetForCaret(positionalArgs[0], positionalArgs[1]);
      case r'getFullHeightForCaret':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.getFullHeightForCaret(positionalArgs[0], positionalArgs[1]);
      case r'getBoxesForSelection':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.getBoxesForSelection(positionalArgs[0], boxHeightStyle : namedArgs.containsKey('boxHeightStyle') ? namedArgs['boxHeightStyle'] : ui.BoxHeightStyle.tight, boxWidthStyle : namedArgs.containsKey('boxWidthStyle') ? namedArgs['boxWidthStyle'] : ui.BoxWidthStyle.tight);
      case r'getPositionForOffset':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.getPositionForOffset(positionalArgs[0]);
      case r'getWordBoundary':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.getWordBoundary(positionalArgs[0]);
      case r'getLineBoundary':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.getLineBoundary(positionalArgs[0]);
      case r'computeLineMetrics':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.computeLineMetrics();
      default:
        throw HTError.undefined(varName);
    }
  }

  void htAssign(String varName, dynamic value) {
    switch (varName) {
      case r'text':
        text = value;
        break;
      case r'textAlign':
        textAlign = value;
        break;
      case r'textDirection':
        textDirection = value;
        break;
      case r'textScaleFactor':
        textScaleFactor = value;
        break;
      case r'ellipsis':
        ellipsis = value;
        break;
      case r'locale':
        locale = value;
        break;
      case r'maxLines':
        maxLines = value;
        break;
      case r'strutStyle':
        strutStyle = value;
        break;
      case r'textWidthBasis':
        textWidthBasis = value;
        break;
      case r'textHeightBehavior':
        textHeightBehavior = value;
        break;
      default:
        throw HTError.undefined(varName);
    }
  }
}

