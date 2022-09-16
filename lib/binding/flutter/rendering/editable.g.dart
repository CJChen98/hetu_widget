import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/rendering.dart';
import 'dart:collection';
import 'dart:math'as math;
import 'dart:ui'as ui;
import 'package:characters/characters.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/semantics.dart';
import 'package:flutter/services.dart';


class TextSelectionPointAutoBinding extends HTExternalClass {
  TextSelectionPointAutoBinding() : super(r'TextSelectionPoint');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'TextSelectionPoint':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => TextSelectionPoint(positionalArgs[0], positionalArgs[1]);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as TextSelectionPoint).htFetch(varName);
  }



}

extension TextSelectionPointBinding on TextSelectionPoint {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'TextSelectionPoint');
      case r'point':
        return point;
      case r'direction':
        return direction;
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

class VerticalCaretMovementRunAutoBinding extends HTExternalClass {
  VerticalCaretMovementRunAutoBinding() : super(r'VerticalCaretMovementRun');


  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as VerticalCaretMovementRun).htFetch(varName);
  }



}

extension VerticalCaretMovementRunBinding on VerticalCaretMovementRun {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'VerticalCaretMovementRun');
      case r'isValid':
        return isValid;
      case r'current':
        return current;
      case r'moveNext':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.moveNext();
      case r'movePrevious':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.movePrevious();
      default:
        throw HTError.undefined(varName);
    }
  }

}

class RenderEditableAutoBinding extends HTExternalClass {
  RenderEditableAutoBinding() : super(r'RenderEditable');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'RenderEditable':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => RenderEditable(text : namedArgs.containsKey('text') ? namedArgs['text'] : null, textDirection : namedArgs['textDirection'], textAlign : namedArgs.containsKey('textAlign') ? namedArgs['textAlign'] : TextAlign.start, cursorColor : namedArgs.containsKey('cursorColor') ? namedArgs['cursorColor'] : null, backgroundCursorColor : namedArgs.containsKey('backgroundCursorColor') ? namedArgs['backgroundCursorColor'] : null, showCursor : namedArgs.containsKey('showCursor') ? namedArgs['showCursor'] : null, hasFocus : namedArgs.containsKey('hasFocus') ? namedArgs['hasFocus'] : null, startHandleLayerLink : namedArgs['startHandleLayerLink'], endHandleLayerLink : namedArgs['endHandleLayerLink'], maxLines : namedArgs.containsKey('maxLines') ? namedArgs['maxLines'] : 1, minLines : namedArgs.containsKey('minLines') ? namedArgs['minLines'] : null, expands : namedArgs.containsKey('expands') ? namedArgs['expands'] : false, strutStyle : namedArgs.containsKey('strutStyle') ? namedArgs['strutStyle'] : null, selectionColor : namedArgs.containsKey('selectionColor') ? namedArgs['selectionColor'] : null, textScaleFactor : namedArgs.containsKey('textScaleFactor') ? namedArgs['textScaleFactor'] : 1.0, selection : namedArgs.containsKey('selection') ? namedArgs['selection'] : null, offset : namedArgs['offset'], onCaretChanged : namedArgs.containsKey('onCaretChanged') ? namedArgs['onCaretChanged'] : null, ignorePointer : namedArgs.containsKey('ignorePointer') ? namedArgs['ignorePointer'] : false, readOnly : namedArgs.containsKey('readOnly') ? namedArgs['readOnly'] : false, forceLine : namedArgs.containsKey('forceLine') ? namedArgs['forceLine'] : true, textHeightBehavior : namedArgs.containsKey('textHeightBehavior') ? namedArgs['textHeightBehavior'] : null, textWidthBasis : namedArgs.containsKey('textWidthBasis') ? namedArgs['textWidthBasis'] : TextWidthBasis.parent, obscuringCharacter : namedArgs.containsKey('obscuringCharacter') ? namedArgs['obscuringCharacter'] : '•', obscureText : namedArgs.containsKey('obscureText') ? namedArgs['obscureText'] : false, locale : namedArgs.containsKey('locale') ? namedArgs['locale'] : null, cursorWidth : namedArgs.containsKey('cursorWidth') ? namedArgs['cursorWidth'] : 1.0, cursorHeight : namedArgs.containsKey('cursorHeight') ? namedArgs['cursorHeight'] : null, cursorRadius : namedArgs.containsKey('cursorRadius') ? namedArgs['cursorRadius'] : null, paintCursorAboveText : namedArgs.containsKey('paintCursorAboveText') ? namedArgs['paintCursorAboveText'] : false, cursorOffset : namedArgs.containsKey('cursorOffset') ? namedArgs['cursorOffset'] : Offset.zero, devicePixelRatio : namedArgs.containsKey('devicePixelRatio') ? namedArgs['devicePixelRatio'] : 1.0, selectionHeightStyle : namedArgs.containsKey('selectionHeightStyle') ? namedArgs['selectionHeightStyle'] : ui.BoxHeightStyle.tight, selectionWidthStyle : namedArgs.containsKey('selectionWidthStyle') ? namedArgs['selectionWidthStyle'] : ui.BoxWidthStyle.tight, enableInteractiveSelection : namedArgs.containsKey('enableInteractiveSelection') ? namedArgs['enableInteractiveSelection'] : null, floatingCursorAddedMargin : namedArgs.containsKey('floatingCursorAddedMargin') ? namedArgs['floatingCursorAddedMargin'] : const EdgeInsets.fromLTRB(4, 4, 4, 5), promptRectRange : namedArgs.containsKey('promptRectRange') ? namedArgs['promptRectRange'] : null, promptRectColor : namedArgs.containsKey('promptRectColor') ? namedArgs['promptRectColor'] : null, clipBehavior : namedArgs.containsKey('clipBehavior') ? namedArgs['clipBehavior'] : Clip.hardEdge, textSelectionDelegate : namedArgs['textSelectionDelegate'], painter : namedArgs.containsKey('painter') ? namedArgs['painter'] : null, foregroundPainter : namedArgs.containsKey('foregroundPainter') ? namedArgs['foregroundPainter'] : null, children : namedArgs.containsKey('children') ? List<RenderBox>.from(namedArgs['children']) : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as RenderEditable).htFetch(varName);
  }

  @override
  void instanceMemberSet(dynamic object, String varName, dynamic varValue) {
    (object as RenderEditable).htAssign(varName, varValue);
  }

  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      r'CaretChangedHandler': (HTFunction function) => (caretRect) => function.call(positionalArgs: [caretRect], namedArgs: const {}),
      r'RenderObjectVisitor': (HTFunction function) => (child) => function.call(positionalArgs: [child], namedArgs: const {}),
    };
  }

}

extension RenderEditableBinding on RenderEditable {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'RenderEditable');
      case r'onCaretChanged':
        return onCaretChanged;
      case r'ignorePointer':
        return ignorePointer;
      case r'textSelectionDelegate':
        return textSelectionDelegate;
      case r'floatingCursorAddedMargin':
        return floatingCursorAddedMargin;
      case r'foregroundPainter':
        return foregroundPainter;
      case r'painter':
        return painter;
      case r'textHeightBehavior':
        return textHeightBehavior;
      case r'textWidthBasis':
        return textWidthBasis;
      case r'devicePixelRatio':
        return devicePixelRatio;
      case r'obscuringCharacter':
        return obscuringCharacter;
      case r'obscureText':
        return obscureText;
      case r'selectionHeightStyle':
        return selectionHeightStyle;
      case r'selectionWidthStyle':
        return selectionWidthStyle;
      case r'selectionStartInViewport':
        return selectionStartInViewport;
      case r'selectionEndInViewport':
        return selectionEndInViewport;
      case r'text':
        return text;
      case r'textAlign':
        return textAlign;
      case r'textDirection':
        return textDirection;
      case r'locale':
        return locale;
      case r'strutStyle':
        return strutStyle;
      case r'cursorColor':
        return cursorColor;
      case r'backgroundCursorColor':
        return backgroundCursorColor;
      case r'showCursor':
        return showCursor;
      case r'hasFocus':
        return hasFocus;
      case r'forceLine':
        return forceLine;
      case r'readOnly':
        return readOnly;
      case r'maxLines':
        return maxLines;
      case r'minLines':
        return minLines;
      case r'expands':
        return expands;
      case r'selectionColor':
        return selectionColor;
      case r'textScaleFactor':
        return textScaleFactor;
      case r'selection':
        return selection;
      case r'offset':
        return offset;
      case r'cursorWidth':
        return cursorWidth;
      case r'cursorHeight':
        return cursorHeight;
      case r'paintCursorAboveText':
        return paintCursorAboveText;
      case r'cursorOffset':
        return cursorOffset;
      case r'cursorRadius':
        return cursorRadius;
      case r'startHandleLayerLink':
        return startHandleLayerLink;
      case r'endHandleLayerLink':
        return endHandleLayerLink;
      case r'enableInteractiveSelection':
        return enableInteractiveSelection;
      case r'selectionEnabled':
        return selectionEnabled;
      case r'promptRectColor':
        return promptRectColor;
      case r'maxScrollExtent':
        return maxScrollExtent;
      case r'clipBehavior':
        return clipBehavior;
      case r'preferredLineHeight':
        return preferredLineHeight;
      case r'lastSecondaryTapDownPosition':
        return lastSecondaryTapDownPosition;
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
      case r'dispose':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.dispose();
      case r'debugAssertLayoutUpToDate':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.debugAssertLayoutUpToDate();
      case r'getLineAtOffset':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.getLineAtOffset(positionalArgs[0]);
      case r'getWordBoundary':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.getWordBoundary(positionalArgs[0]);
      case r'getTextPositionAbove':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.getTextPositionAbove(positionalArgs[0]);
      case r'getTextPositionBelow':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.getTextPositionBelow(positionalArgs[0]);
      case r'markNeedsPaint':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.markNeedsPaint();
      case r'systemFontsDidChange':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.systemFontsDidChange();
      case r'setPromptRectRange':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.setPromptRectRange(positionalArgs[0]);
      case r'getBoxesForSelection':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.getBoxesForSelection(positionalArgs[0]);
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
      case r'attach':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.attach(positionalArgs[0]);
      case r'detach':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.detach();
      case r'redepthChildren':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.redepthChildren();
      case r'visitChildren':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.visitChildren(positionalArgs[0]);
      case r'getEndpointsForSelection':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.getEndpointsForSelection(positionalArgs[0]);
      case r'getRectForComposingRange':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.getRectForComposingRange(positionalArgs[0]);
      case r'getPositionForPoint':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.getPositionForPoint(positionalArgs[0]);
      case r'getLocalRectForCaret':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.getLocalRectForCaret(positionalArgs[0]);
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
      case r'handleEvent':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.handleEvent(positionalArgs[0], positionalArgs[1]);
      case r'handleSecondaryTapDown':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.handleSecondaryTapDown(positionalArgs[0]);
      case r'handleTapDown':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.handleTapDown(positionalArgs[0]);
      case r'handleTap':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.handleTap();
      case r'handleDoubleTap':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.handleDoubleTap();
      case r'handleLongPress':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.handleLongPress();
      case r'selectPosition':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.selectPosition(cause : namedArgs['cause']);
      case r'selectPositionAt':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.selectPositionAt(from : namedArgs['from'], to : namedArgs['to'], cause : namedArgs['cause']);
      case r'selectWord':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.selectWord(cause : namedArgs['cause']);
      case r'selectWordsInRange':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.selectWordsInRange(from : namedArgs['from'], to : namedArgs['to'], cause : namedArgs['cause']);
      case r'selectWordEdge':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.selectWordEdge(cause : namedArgs['cause']);
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
      case r'calculateBoundedFloatingCursorOffset':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.calculateBoundedFloatingCursorOffset(positionalArgs[0]);
      case r'setFloatingCursor':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.setFloatingCursor(positionalArgs[0], positionalArgs[1], positionalArgs[2], resetLerpValue : namedArgs['resetLerpValue']);
      case r'startVerticalCaretMovement':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.startVerticalCaretMovement(positionalArgs[0]);
      case r'paint':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.paint(positionalArgs[0], positionalArgs[1]);
      case r'describeApproximatePaintClip':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.describeApproximatePaintClip(positionalArgs[0]);
      case r'debugFillProperties':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.debugFillProperties(positionalArgs[0]);
      case r'debugDescribeChildren':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.debugDescribeChildren();
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
      case r'markNeedsLayout':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.markNeedsLayout();
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
      case r'onCaretChanged':
        onCaretChanged = value;
        break;
      case r'ignorePointer':
        ignorePointer = value;
        break;
      case r'textSelectionDelegate':
        textSelectionDelegate = value;
        break;
      case r'floatingCursorAddedMargin':
        floatingCursorAddedMargin = value;
        break;
      case r'foregroundPainter':
        foregroundPainter = value;
        break;
      case r'painter':
        painter = value;
        break;
      case r'textHeightBehavior':
        textHeightBehavior = value;
        break;
      case r'textWidthBasis':
        textWidthBasis = value;
        break;
      case r'devicePixelRatio':
        devicePixelRatio = value;
        break;
      case r'obscuringCharacter':
        obscuringCharacter = value;
        break;
      case r'obscureText':
        obscureText = value;
        break;
      case r'selectionHeightStyle':
        selectionHeightStyle = value;
        break;
      case r'selectionWidthStyle':
        selectionWidthStyle = value;
        break;
      case r'text':
        text = value;
        break;
      case r'textAlign':
        textAlign = value;
        break;
      case r'textDirection':
        textDirection = value;
        break;
      case r'locale':
        locale = value;
        break;
      case r'strutStyle':
        strutStyle = value;
        break;
      case r'cursorColor':
        cursorColor = value;
        break;
      case r'backgroundCursorColor':
        backgroundCursorColor = value;
        break;
      case r'showCursor':
        showCursor = value;
        break;
      case r'hasFocus':
        hasFocus = value;
        break;
      case r'forceLine':
        forceLine = value;
        break;
      case r'readOnly':
        readOnly = value;
        break;
      case r'maxLines':
        maxLines = value;
        break;
      case r'minLines':
        minLines = value;
        break;
      case r'expands':
        expands = value;
        break;
      case r'selectionColor':
        selectionColor = value;
        break;
      case r'textScaleFactor':
        textScaleFactor = value;
        break;
      case r'selection':
        selection = value;
        break;
      case r'offset':
        offset = value;
        break;
      case r'cursorWidth':
        cursorWidth = value;
        break;
      case r'cursorHeight':
        cursorHeight = value;
        break;
      case r'paintCursorAboveText':
        paintCursorAboveText = value;
        break;
      case r'cursorOffset':
        cursorOffset = value;
        break;
      case r'cursorRadius':
        cursorRadius = value;
        break;
      case r'startHandleLayerLink':
        startHandleLayerLink = value;
        break;
      case r'endHandleLayerLink':
        endHandleLayerLink = value;
        break;
      case r'enableInteractiveSelection':
        enableInteractiveSelection = value;
        break;
      case r'promptRectColor':
        promptRectColor = value;
        break;
      case r'clipBehavior':
        clipBehavior = value;
        break;
      default:
        throw HTError.undefined(varName);
    }
  }
}

class RenderEditablePainterAutoBinding extends HTExternalClass {
  RenderEditablePainterAutoBinding() : super(r'RenderEditablePainter');


  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as RenderEditablePainter).htFetch(varName);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      r'VoidCallback': (HTFunction function) => () => function.call(positionalArgs: const [], namedArgs: const {}),
    };
  }

}

extension RenderEditablePainterBinding on RenderEditablePainter {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'RenderEditablePainter');
      case r'shouldRepaint':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.shouldRepaint(positionalArgs[0]);
      case r'paint':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.paint(positionalArgs[0], positionalArgs[1], positionalArgs[2]);
      case r'addListener':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.addListener(positionalArgs[0]);
      case r'removeListener':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.removeListener(positionalArgs[0]);
      case r'dispose':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.dispose();
      default:
        throw HTError.undefined(varName);
    }
  }

}

