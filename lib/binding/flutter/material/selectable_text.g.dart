import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/material.dart';
import 'dart:ui'as ui;
import 'package:flutter/cupertino.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/rendering.dart';


class SelectableTextAutoBinding extends HTExternalClass {
  SelectableTextAutoBinding() : super(r'SelectableText');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'SelectableText':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => SelectableText(positionalArgs[0], key : namedArgs.containsKey('key') ? namedArgs['key'] : null, focusNode : namedArgs.containsKey('focusNode') ? namedArgs['focusNode'] : null, style : namedArgs.containsKey('style') ? namedArgs['style'] : null, strutStyle : namedArgs.containsKey('strutStyle') ? namedArgs['strutStyle'] : null, textAlign : namedArgs.containsKey('textAlign') ? namedArgs['textAlign'] : null, textDirection : namedArgs.containsKey('textDirection') ? namedArgs['textDirection'] : null, textScaleFactor : namedArgs.containsKey('textScaleFactor') ? namedArgs['textScaleFactor'] : null, showCursor : namedArgs.containsKey('showCursor') ? namedArgs['showCursor'] : false, autofocus : namedArgs.containsKey('autofocus') ? namedArgs['autofocus'] : false, toolbarOptions : namedArgs.containsKey('toolbarOptions') ? namedArgs['toolbarOptions'] : null, minLines : namedArgs.containsKey('minLines') ? namedArgs['minLines'] : null, maxLines : namedArgs.containsKey('maxLines') ? namedArgs['maxLines'] : null, cursorWidth : namedArgs.containsKey('cursorWidth') ? namedArgs['cursorWidth'] : 2.0, cursorHeight : namedArgs.containsKey('cursorHeight') ? namedArgs['cursorHeight'] : null, cursorRadius : namedArgs.containsKey('cursorRadius') ? namedArgs['cursorRadius'] : null, cursorColor : namedArgs.containsKey('cursorColor') ? namedArgs['cursorColor'] : null, selectionHeightStyle : namedArgs.containsKey('selectionHeightStyle') ? namedArgs['selectionHeightStyle'] : ui.BoxHeightStyle.tight, selectionWidthStyle : namedArgs.containsKey('selectionWidthStyle') ? namedArgs['selectionWidthStyle'] : ui.BoxWidthStyle.tight, dragStartBehavior : namedArgs.containsKey('dragStartBehavior') ? namedArgs['dragStartBehavior'] : DragStartBehavior.start, enableInteractiveSelection : namedArgs.containsKey('enableInteractiveSelection') ? namedArgs['enableInteractiveSelection'] : true, selectionControls : namedArgs.containsKey('selectionControls') ? namedArgs['selectionControls'] : null, onTap : namedArgs.containsKey('onTap') ? namedArgs['onTap'] : null, scrollPhysics : namedArgs.containsKey('scrollPhysics') ? namedArgs['scrollPhysics'] : null, semanticsLabel : namedArgs.containsKey('semanticsLabel') ? namedArgs['semanticsLabel'] : null, textHeightBehavior : namedArgs.containsKey('textHeightBehavior') ? namedArgs['textHeightBehavior'] : null, textWidthBasis : namedArgs.containsKey('textWidthBasis') ? namedArgs['textWidthBasis'] : null, onSelectionChanged : namedArgs.containsKey('onSelectionChanged') ? namedArgs['onSelectionChanged'] : null);
      case r'SelectableText.rich':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => SelectableText.rich(positionalArgs[0], key : namedArgs.containsKey('key') ? namedArgs['key'] : null, focusNode : namedArgs.containsKey('focusNode') ? namedArgs['focusNode'] : null, style : namedArgs.containsKey('style') ? namedArgs['style'] : null, strutStyle : namedArgs.containsKey('strutStyle') ? namedArgs['strutStyle'] : null, textAlign : namedArgs.containsKey('textAlign') ? namedArgs['textAlign'] : null, textDirection : namedArgs.containsKey('textDirection') ? namedArgs['textDirection'] : null, textScaleFactor : namedArgs.containsKey('textScaleFactor') ? namedArgs['textScaleFactor'] : null, showCursor : namedArgs.containsKey('showCursor') ? namedArgs['showCursor'] : false, autofocus : namedArgs.containsKey('autofocus') ? namedArgs['autofocus'] : false, toolbarOptions : namedArgs.containsKey('toolbarOptions') ? namedArgs['toolbarOptions'] : null, minLines : namedArgs.containsKey('minLines') ? namedArgs['minLines'] : null, maxLines : namedArgs.containsKey('maxLines') ? namedArgs['maxLines'] : null, cursorWidth : namedArgs.containsKey('cursorWidth') ? namedArgs['cursorWidth'] : 2.0, cursorHeight : namedArgs.containsKey('cursorHeight') ? namedArgs['cursorHeight'] : null, cursorRadius : namedArgs.containsKey('cursorRadius') ? namedArgs['cursorRadius'] : null, cursorColor : namedArgs.containsKey('cursorColor') ? namedArgs['cursorColor'] : null, selectionHeightStyle : namedArgs.containsKey('selectionHeightStyle') ? namedArgs['selectionHeightStyle'] : ui.BoxHeightStyle.tight, selectionWidthStyle : namedArgs.containsKey('selectionWidthStyle') ? namedArgs['selectionWidthStyle'] : ui.BoxWidthStyle.tight, dragStartBehavior : namedArgs.containsKey('dragStartBehavior') ? namedArgs['dragStartBehavior'] : DragStartBehavior.start, enableInteractiveSelection : namedArgs.containsKey('enableInteractiveSelection') ? namedArgs['enableInteractiveSelection'] : true, selectionControls : namedArgs.containsKey('selectionControls') ? namedArgs['selectionControls'] : null, onTap : namedArgs.containsKey('onTap') ? namedArgs['onTap'] : null, scrollPhysics : namedArgs.containsKey('scrollPhysics') ? namedArgs['scrollPhysics'] : null, semanticsLabel : namedArgs.containsKey('semanticsLabel') ? namedArgs['semanticsLabel'] : null, textHeightBehavior : namedArgs.containsKey('textHeightBehavior') ? namedArgs['textHeightBehavior'] : null, textWidthBasis : namedArgs.containsKey('textWidthBasis') ? namedArgs['textWidthBasis'] : null, onSelectionChanged : namedArgs.containsKey('onSelectionChanged') ? namedArgs['onSelectionChanged'] : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as SelectableText).htFetch(varName);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      r'GestureTapCallback': (HTFunction function) => () => function.call(positionalArgs: const [], namedArgs: const {}),
      r'SelectionChangedCallback': (HTFunction function) => (selection, cause) => function.call(positionalArgs: [selection, cause], namedArgs: const {}),
    };
  }

}

extension SelectableTextBinding on SelectableText {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'SelectableText');
      case r'data':
        return data;
      case r'textSpan':
        return textSpan;
      case r'focusNode':
        return focusNode;
      case r'style':
        return style;
      case r'strutStyle':
        return strutStyle;
      case r'textAlign':
        return textAlign;
      case r'textDirection':
        return textDirection;
      case r'textScaleFactor':
        return textScaleFactor;
      case r'autofocus':
        return autofocus;
      case r'minLines':
        return minLines;
      case r'maxLines':
        return maxLines;
      case r'showCursor':
        return showCursor;
      case r'cursorWidth':
        return cursorWidth;
      case r'cursorHeight':
        return cursorHeight;
      case r'cursorRadius':
        return cursorRadius;
      case r'cursorColor':
        return cursorColor;
      case r'selectionHeightStyle':
        return selectionHeightStyle;
      case r'selectionWidthStyle':
        return selectionWidthStyle;
      case r'enableInteractiveSelection':
        return enableInteractiveSelection;
      case r'selectionControls':
        return selectionControls;
      case r'dragStartBehavior':
        return dragStartBehavior;
      case r'toolbarOptions':
        return toolbarOptions;
      case r'onTap':
        return onTap;
      case r'scrollPhysics':
        return scrollPhysics;
      case r'semanticsLabel':
        return semanticsLabel;
      case r'textHeightBehavior':
        return textHeightBehavior;
      case r'textWidthBasis':
        return textWidthBasis;
      case r'onSelectionChanged':
        return onSelectionChanged;
      case r'selectionEnabled':
        return selectionEnabled;
      case r'createState':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.createState();
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

