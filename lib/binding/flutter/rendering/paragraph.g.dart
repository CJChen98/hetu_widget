import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/rendering.dart';
import 'dart:collection';
import 'dart:math'as math;
import 'dart:ui'as ui;
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter/semantics.dart';


class TextParentDataAutoBinding extends HTExternalClass {
  TextParentDataAutoBinding() : super(r'TextParentData');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'TextParentData':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => TextParentData();
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as TextParentData).htFetch(varName);
  }

  @override
  void instanceMemberSet(dynamic object, String varName, dynamic varValue) {
    (object as TextParentData).htAssign(varName, varValue);
  }


}

extension TextParentDataBinding on TextParentData {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'TextParentData');
      case r'scale':
        return scale;
      case r'offset':
        return offset;
      case r'toString':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.toString();
      default:
        throw HTError.undefined(varName);
    }
  }

  void htAssign(String varName, dynamic value) {
    switch (varName) {
      case r'scale':
        scale = value;
        break;
      case r'offset':
        offset = value;
        break;
      default:
        throw HTError.undefined(varName);
    }
  }
}

class PlaceholderSpanIndexSemanticsTagAutoBinding extends HTExternalClass {
  PlaceholderSpanIndexSemanticsTagAutoBinding() : super(r'PlaceholderSpanIndexSemanticsTag');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'PlaceholderSpanIndexSemanticsTag':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => PlaceholderSpanIndexSemanticsTag(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as PlaceholderSpanIndexSemanticsTag).htFetch(varName);
  }



}

extension PlaceholderSpanIndexSemanticsTagBinding on PlaceholderSpanIndexSemanticsTag {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'PlaceholderSpanIndexSemanticsTag');
      case r'index':
        return index;
      case r'name':
        return name;
      case r'hashCode':
        return hashCode;
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

class RenderParagraphAutoBinding extends HTExternalClass {
  RenderParagraphAutoBinding() : super(r'RenderParagraph');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'RenderParagraph':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => RenderParagraph(positionalArgs[0], textAlign : namedArgs.containsKey('textAlign') ? namedArgs['textAlign'] : TextAlign.start, textDirection : namedArgs['textDirection'], softWrap : namedArgs.containsKey('softWrap') ? namedArgs['softWrap'] : true, overflow : namedArgs.containsKey('overflow') ? namedArgs['overflow'] : TextOverflow.clip, textScaleFactor : namedArgs.containsKey('textScaleFactor') ? namedArgs['textScaleFactor'] : 1.0, maxLines : namedArgs.containsKey('maxLines') ? namedArgs['maxLines'] : null, locale : namedArgs.containsKey('locale') ? namedArgs['locale'] : null, strutStyle : namedArgs.containsKey('strutStyle') ? namedArgs['strutStyle'] : null, textWidthBasis : namedArgs.containsKey('textWidthBasis') ? namedArgs['textWidthBasis'] : TextWidthBasis.parent, textHeightBehavior : namedArgs.containsKey('textHeightBehavior') ? namedArgs['textHeightBehavior'] : null, children : namedArgs.containsKey('children') ? List<RenderBox>.from(namedArgs['children']) : null, selectionColor : namedArgs.containsKey('selectionColor') ? namedArgs['selectionColor'] : null, registrar : namedArgs.containsKey('registrar') ? namedArgs['registrar'] : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as RenderParagraph).htFetch(varName);
  }

  @override
  void instanceMemberSet(dynamic object, String varName, dynamic varValue) {
    (object as RenderParagraph).htAssign(varName, varValue);
  }


}

extension RenderParagraphBinding on RenderParagraph {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'RenderParagraph');
      case r'text':
        return text;
      case r'selections':
        return selections;
      case r'registrar':
        return registrar;
      case r'textAlign':
        return textAlign;
      case r'textDirection':
        return textDirection;
      case r'softWrap':
        return softWrap;
      case r'overflow':
        return overflow;
      case r'textScaleFactor':
        return textScaleFactor;
      case r'maxLines':
        return maxLines;
      case r'locale':
        return locale;
      case r'strutStyle':
        return strutStyle;
      case r'textWidthBasis':
        return textWidthBasis;
      case r'textHeightBehavior':
        return textHeightBehavior;
      case r'selectionColor':
        return selectionColor;
      case r'debugHasOverflowShader':
        return debugHasOverflowShader;
      case r'textSize':
        return textSize;
      case r'hasSize':
        return hasSize;
      case r'size':
        return size;
      case r'semanticBounds':
        return semanticBounds;
      case r'constraints':
        return constraints;
      case r'paintBounds':
        return paintBounds;
      case r'setupParentData':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.setupParentData(positionalArgs[0]);
      case r'markNeedsLayout':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.markNeedsLayout();
      case r'dispose':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.dispose();
      case r'computeMinIntrinsicWidth':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.computeMinIntrinsicWidth(positionalArgs[0]);
      case r'computeMaxIntrinsicWidth':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.computeMaxIntrinsicWidth(positionalArgs[0]);
      case r'computeMinIntrinsicHeight':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.computeMinIntrinsicHeight(positionalArgs[0]);
      case r'computeMaxIntrinsicHeight':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.computeMaxIntrinsicHeight(positionalArgs[0]);
      case r'computeDistanceToActualBaseline':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.computeDistanceToActualBaseline(positionalArgs[0]);
      case r'hitTestSelf':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.hitTestSelf(positionalArgs[0]);
      case r'hitTestChildren':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.hitTestChildren(positionalArgs[0], position : namedArgs['position']);
      case r'systemFontsDidChange':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.systemFontsDidChange();
      case r'computeDryLayout':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.computeDryLayout(positionalArgs[0]);
      case r'performLayout':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.performLayout();
      case r'paint':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.paint(positionalArgs[0], positionalArgs[1]);
      case r'getOffsetForCaret':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.getOffsetForCaret(positionalArgs[0], positionalArgs[1]);
      case r'getFullHeightForCaret':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.getFullHeightForCaret(positionalArgs[0]);
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
      case r'describeSemanticsConfiguration':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.describeSemanticsConfiguration(positionalArgs[0]);
      case r'assembleSemanticsNode':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.assembleSemanticsNode(positionalArgs[0], positionalArgs[1], positionalArgs[2].cast<SemanticsNode>());
      case r'clearSemantics':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.clearSemantics();
      case r'debugDescribeChildren':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.debugDescribeChildren();
      case r'debugFillProperties':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.debugFillProperties(positionalArgs[0]);
      case r'getMinIntrinsicWidth':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.getMinIntrinsicWidth(positionalArgs[0]);
      case r'getMaxIntrinsicWidth':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.getMaxIntrinsicWidth(positionalArgs[0]);
      case r'getMinIntrinsicHeight':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.getMinIntrinsicHeight(positionalArgs[0]);
      case r'getMaxIntrinsicHeight':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.getMaxIntrinsicHeight(positionalArgs[0]);
      case r'getDryLayout':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.getDryLayout(positionalArgs[0]);
      case r'debugCannotComputeDryLayout':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.debugCannotComputeDryLayout(reason : namedArgs['reason'], error : namedArgs['error']);
      case r'debugAdoptSize':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.debugAdoptSize(positionalArgs[0]);
      case r'debugResetSize':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.debugResetSize();
      case r'getDistanceToBaseline':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.getDistanceToBaseline(positionalArgs[0], onlyReal : namedArgs.containsKey('onlyReal') ? namedArgs['onlyReal'] : false);
      case r'debugAssertDoesMeetConstraints':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.debugAssertDoesMeetConstraints();
      case r'layout':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.layout(positionalArgs[0], parentUsesSize : namedArgs.containsKey('parentUsesSize') ? namedArgs['parentUsesSize'] : false);
      case r'performResize':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.performResize();
      case r'hitTest':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.hitTest(positionalArgs[0], position : namedArgs['position']);
      case r'applyPaintTransform':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.applyPaintTransform(positionalArgs[0], positionalArgs[1]);
      case r'globalToLocal':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.globalToLocal(positionalArgs[0], ancestor : namedArgs['ancestor']);
      case r'localToGlobal':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.localToGlobal(positionalArgs[0], ancestor : namedArgs['ancestor']);
      case r'handleEvent':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.handleEvent(positionalArgs[0], positionalArgs[1]);
      case r'debugHandleEvent':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.debugHandleEvent(positionalArgs[0], positionalArgs[1]);
      case r'debugPaint':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.debugPaint(positionalArgs[0], positionalArgs[1]);
      default:
        throw HTError.undefined(varName);
    }
  }

  void htAssign(String varName, dynamic value) {
    switch (varName) {
      case r'text':
        text = value;
        break;
      case r'registrar':
        registrar = value;
        break;
      case r'textAlign':
        textAlign = value;
        break;
      case r'textDirection':
        textDirection = value;
        break;
      case r'softWrap':
        softWrap = value;
        break;
      case r'overflow':
        overflow = value;
        break;
      case r'textScaleFactor':
        textScaleFactor = value;
        break;
      case r'maxLines':
        maxLines = value;
        break;
      case r'locale':
        locale = value;
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
      case r'selectionColor':
        selectionColor = value;
        break;
      default:
        throw HTError.undefined(varName);
    }
  }
}

