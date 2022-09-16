import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/widgets.dart';
import 'dart:async';
import 'dart:math'as math;
import 'dart:ui'as ui;
import 'package:characters/characters.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter/services.dart';


class TextEditingControllerAutoBinding extends HTExternalClass {
  TextEditingControllerAutoBinding() : super(r'TextEditingController');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'TextEditingController':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => TextEditingController(text : namedArgs.containsKey('text') ? namedArgs['text'] : null);
      case r'TextEditingController.fromValue':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => TextEditingController.fromValue(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as TextEditingController).htFetch(varName);
  }

  @override
  void instanceMemberSet(dynamic object, String varName, dynamic varValue) {
    (object as TextEditingController).htAssign(varName, varValue);
  }

  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      r'VoidCallback': (HTFunction function) => () => function.call(positionalArgs: const [], namedArgs: const {}),
    };
  }

}

extension TextEditingControllerBinding on TextEditingController {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'TextEditingController');
      case r'text':
        return text;
      case r'selection':
        return selection;
      case r'buildTextSpan':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.buildTextSpan(context : namedArgs['context'], style : namedArgs['style'], withComposing : namedArgs['withComposing']);
      case r'clear':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.clear();
      case r'clearComposing':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.clearComposing();
      case r'isSelectionWithinTextBounds':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.isSelectionWithinTextBounds(positionalArgs[0]);
      case r'toString':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.toString();
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

  void htAssign(String varName, dynamic value) {
    switch (varName) {
      case r'text':
        text = value;
        break;
      case r'value':
        value = value;
        break;
      case r'selection':
        selection = value;
        break;
      default:
        throw HTError.undefined(varName);
    }
  }
}

class ToolbarOptionsAutoBinding extends HTExternalClass {
  ToolbarOptionsAutoBinding() : super(r'ToolbarOptions');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'ToolbarOptions':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => ToolbarOptions(copy : namedArgs.containsKey('copy') ? namedArgs['copy'] : false, cut : namedArgs.containsKey('cut') ? namedArgs['cut'] : false, paste : namedArgs.containsKey('paste') ? namedArgs['paste'] : false, selectAll : namedArgs.containsKey('selectAll') ? namedArgs['selectAll'] : false);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as ToolbarOptions).htFetch(varName);
  }



}

extension ToolbarOptionsBinding on ToolbarOptions {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'ToolbarOptions');
      case r'copy':
        return copy;
      case r'cut':
        return cut;
      case r'paste':
        return paste;
      case r'selectAll':
        return selectAll;
      default:
        throw HTError.undefined(varName);
    }
  }

}

class EditableTextAutoBinding extends HTExternalClass {
  EditableTextAutoBinding() : super(r'EditableText');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'EditableText':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => EditableText(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, controller : namedArgs['controller'], focusNode : namedArgs['focusNode'], readOnly : namedArgs.containsKey('readOnly') ? namedArgs['readOnly'] : false, obscuringCharacter : namedArgs.containsKey('obscuringCharacter') ? namedArgs['obscuringCharacter'] : '•', obscureText : namedArgs.containsKey('obscureText') ? namedArgs['obscureText'] : false, autocorrect : namedArgs.containsKey('autocorrect') ? namedArgs['autocorrect'] : true, smartDashesType : namedArgs.containsKey('smartDashesType') ? namedArgs['smartDashesType'] : null, smartQuotesType : namedArgs.containsKey('smartQuotesType') ? namedArgs['smartQuotesType'] : null, enableSuggestions : namedArgs.containsKey('enableSuggestions') ? namedArgs['enableSuggestions'] : true, style : namedArgs['style'], strutStyle : namedArgs.containsKey('strutStyle') ? namedArgs['strutStyle'] : null, cursorColor : namedArgs['cursorColor'], backgroundCursorColor : namedArgs['backgroundCursorColor'], textAlign : namedArgs.containsKey('textAlign') ? namedArgs['textAlign'] : TextAlign.start, textDirection : namedArgs.containsKey('textDirection') ? namedArgs['textDirection'] : null, locale : namedArgs.containsKey('locale') ? namedArgs['locale'] : null, textScaleFactor : namedArgs.containsKey('textScaleFactor') ? namedArgs['textScaleFactor'] : null, maxLines : namedArgs.containsKey('maxLines') ? namedArgs['maxLines'] : 1, minLines : namedArgs.containsKey('minLines') ? namedArgs['minLines'] : null, expands : namedArgs.containsKey('expands') ? namedArgs['expands'] : false, forceLine : namedArgs.containsKey('forceLine') ? namedArgs['forceLine'] : true, textHeightBehavior : namedArgs.containsKey('textHeightBehavior') ? namedArgs['textHeightBehavior'] : null, textWidthBasis : namedArgs.containsKey('textWidthBasis') ? namedArgs['textWidthBasis'] : TextWidthBasis.parent, autofocus : namedArgs.containsKey('autofocus') ? namedArgs['autofocus'] : false, showCursor : namedArgs.containsKey('showCursor') ? namedArgs['showCursor'] : null, showSelectionHandles : namedArgs.containsKey('showSelectionHandles') ? namedArgs['showSelectionHandles'] : false, selectionColor : namedArgs.containsKey('selectionColor') ? namedArgs['selectionColor'] : null, selectionControls : namedArgs.containsKey('selectionControls') ? namedArgs['selectionControls'] : null, keyboardType : namedArgs.containsKey('keyboardType') ? namedArgs['keyboardType'] : null, textInputAction : namedArgs.containsKey('textInputAction') ? namedArgs['textInputAction'] : null, textCapitalization : namedArgs.containsKey('textCapitalization') ? namedArgs['textCapitalization'] : TextCapitalization.none, onChanged : namedArgs.containsKey('onChanged') ? namedArgs['onChanged'] : null, onEditingComplete : namedArgs.containsKey('onEditingComplete') ? namedArgs['onEditingComplete'] : null, onSubmitted : namedArgs.containsKey('onSubmitted') ? namedArgs['onSubmitted'] : null, onAppPrivateCommand : namedArgs.containsKey('onAppPrivateCommand') ? namedArgs['onAppPrivateCommand'] : null, onSelectionChanged : namedArgs.containsKey('onSelectionChanged') ? namedArgs['onSelectionChanged'] : null, onSelectionHandleTapped : namedArgs.containsKey('onSelectionHandleTapped') ? namedArgs['onSelectionHandleTapped'] : null, inputFormatters : namedArgs.containsKey('inputFormatters') ? List<TextInputFormatter>.from(namedArgs['inputFormatters']) : null, mouseCursor : namedArgs.containsKey('mouseCursor') ? namedArgs['mouseCursor'] : null, rendererIgnoresPointer : namedArgs.containsKey('rendererIgnoresPointer') ? namedArgs['rendererIgnoresPointer'] : false, cursorWidth : namedArgs.containsKey('cursorWidth') ? namedArgs['cursorWidth'] : 2.0, cursorHeight : namedArgs.containsKey('cursorHeight') ? namedArgs['cursorHeight'] : null, cursorRadius : namedArgs.containsKey('cursorRadius') ? namedArgs['cursorRadius'] : null, cursorOpacityAnimates : namedArgs.containsKey('cursorOpacityAnimates') ? namedArgs['cursorOpacityAnimates'] : false, cursorOffset : namedArgs.containsKey('cursorOffset') ? namedArgs['cursorOffset'] : null, paintCursorAboveText : namedArgs.containsKey('paintCursorAboveText') ? namedArgs['paintCursorAboveText'] : false, selectionHeightStyle : namedArgs.containsKey('selectionHeightStyle') ? namedArgs['selectionHeightStyle'] : ui.BoxHeightStyle.tight, selectionWidthStyle : namedArgs.containsKey('selectionWidthStyle') ? namedArgs['selectionWidthStyle'] : ui.BoxWidthStyle.tight, scrollPadding : namedArgs.containsKey('scrollPadding') ? namedArgs['scrollPadding'] : const EdgeInsets.all(20.0), keyboardAppearance : namedArgs.containsKey('keyboardAppearance') ? namedArgs['keyboardAppearance'] : Brightness.light, dragStartBehavior : namedArgs.containsKey('dragStartBehavior') ? namedArgs['dragStartBehavior'] : DragStartBehavior.start, enableInteractiveSelection : namedArgs.containsKey('enableInteractiveSelection') ? namedArgs['enableInteractiveSelection'] : null, scrollController : namedArgs.containsKey('scrollController') ? namedArgs['scrollController'] : null, scrollPhysics : namedArgs.containsKey('scrollPhysics') ? namedArgs['scrollPhysics'] : null, autocorrectionTextRectColor : namedArgs.containsKey('autocorrectionTextRectColor') ? namedArgs['autocorrectionTextRectColor'] : null, toolbarOptions : namedArgs.containsKey('toolbarOptions') ? namedArgs['toolbarOptions'] : null, autofillHints : namedArgs.containsKey('autofillHints') ? namedArgs['autofillHints'].cast<String>() : const <String>[], autofillClient : namedArgs.containsKey('autofillClient') ? namedArgs['autofillClient'] : null, clipBehavior : namedArgs.containsKey('clipBehavior') ? namedArgs['clipBehavior'] : Clip.hardEdge, restorationId : namedArgs.containsKey('restorationId') ? namedArgs['restorationId'] : null, scrollBehavior : namedArgs.containsKey('scrollBehavior') ? namedArgs['scrollBehavior'] : null, scribbleEnabled : namedArgs.containsKey('scribbleEnabled') ? namedArgs['scribbleEnabled'] : true, enableIMEPersonalizedLearning : namedArgs.containsKey('enableIMEPersonalizedLearning') ? namedArgs['enableIMEPersonalizedLearning'] : true);
      case r'EditableText.debugDeterministicCursor':
        return EditableText.debugDeterministicCursor;
      default:
        throw HTError.undefined(varName);
    }
  }
  @override
  void memberSet(String varName, dynamic value, {String? from}) {
    switch (varName) {
      case r'EditableText.debugDeterministicCursor':
        return EditableText.debugDeterministicCursor = value;
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as EditableText).htFetch(varName);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      r'VoidCallback': (HTFunction function) => () => function.call(positionalArgs: const [], namedArgs: const {}),
      r'AppPrivateCommandCallback': (HTFunction function) => (arg1, arg2) => function.call(positionalArgs: [arg1, arg2], namedArgs: const {}),
      r'SelectionChangedCallback': (HTFunction function) => (selection, cause) => function.call(positionalArgs: [selection, cause], namedArgs: const {}),
    };
  }

}

extension EditableTextBinding on EditableText {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'EditableText');
      case r'controller':
        return controller;
      case r'focusNode':
        return focusNode;
      case r'obscuringCharacter':
        return obscuringCharacter;
      case r'obscureText':
        return obscureText;
      case r'textHeightBehavior':
        return textHeightBehavior;
      case r'textWidthBasis':
        return textWidthBasis;
      case r'readOnly':
        return readOnly;
      case r'forceLine':
        return forceLine;
      case r'toolbarOptions':
        return toolbarOptions;
      case r'showSelectionHandles':
        return showSelectionHandles;
      case r'showCursor':
        return showCursor;
      case r'autocorrect':
        return autocorrect;
      case r'smartDashesType':
        return smartDashesType;
      case r'smartQuotesType':
        return smartQuotesType;
      case r'enableSuggestions':
        return enableSuggestions;
      case r'style':
        return style;
      case r'textAlign':
        return textAlign;
      case r'textDirection':
        return textDirection;
      case r'textCapitalization':
        return textCapitalization;
      case r'locale':
        return locale;
      case r'textScaleFactor':
        return textScaleFactor;
      case r'cursorColor':
        return cursorColor;
      case r'autocorrectionTextRectColor':
        return autocorrectionTextRectColor;
      case r'backgroundCursorColor':
        return backgroundCursorColor;
      case r'maxLines':
        return maxLines;
      case r'minLines':
        return minLines;
      case r'expands':
        return expands;
      case r'autofocus':
        return autofocus;
      case r'selectionColor':
        return selectionColor;
      case r'selectionControls':
        return selectionControls;
      case r'keyboardType':
        return keyboardType;
      case r'textInputAction':
        return textInputAction;
      case r'onChanged':
        return onChanged;
      case r'onEditingComplete':
        return onEditingComplete;
      case r'onSubmitted':
        return onSubmitted;
      case r'onAppPrivateCommand':
        return onAppPrivateCommand;
      case r'onSelectionChanged':
        return onSelectionChanged;
      case r'onSelectionHandleTapped':
        return onSelectionHandleTapped;
      case r'inputFormatters':
        return inputFormatters;
      case r'mouseCursor':
        return mouseCursor;
      case r'rendererIgnoresPointer':
        return rendererIgnoresPointer;
      case r'cursorWidth':
        return cursorWidth;
      case r'cursorHeight':
        return cursorHeight;
      case r'cursorRadius':
        return cursorRadius;
      case r'cursorOpacityAnimates':
        return cursorOpacityAnimates;
      case r'cursorOffset':
        return cursorOffset;
      case r'paintCursorAboveText':
        return paintCursorAboveText;
      case r'selectionHeightStyle':
        return selectionHeightStyle;
      case r'selectionWidthStyle':
        return selectionWidthStyle;
      case r'keyboardAppearance':
        return keyboardAppearance;
      case r'scrollPadding':
        return scrollPadding;
      case r'enableInteractiveSelection':
        return enableInteractiveSelection;
      case r'dragStartBehavior':
        return dragStartBehavior;
      case r'scrollController':
        return scrollController;
      case r'scrollPhysics':
        return scrollPhysics;
      case r'scribbleEnabled':
        return scribbleEnabled;
      case r'autofillHints':
        return autofillHints;
      case r'autofillClient':
        return autofillClient;
      case r'clipBehavior':
        return clipBehavior;
      case r'restorationId':
        return restorationId;
      case r'scrollBehavior':
        return scrollBehavior;
      case r'enableIMEPersonalizedLearning':
        return enableIMEPersonalizedLearning;
      case r'strutStyle':
        return strutStyle;
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

class EditableTextStateAutoBinding extends HTExternalClass {
  EditableTextStateAutoBinding() : super(r'EditableTextState');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'EditableTextState':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => EditableTextState();
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as EditableTextState).htFetch(varName);
  }



}

extension EditableTextStateBinding on EditableTextState {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'EditableTextState');
      case r'currentAutofillScope':
        return currentAutofillScope;
      case r'wantKeepAlive':
        return wantKeepAlive;
      case r'cutEnabled':
        return cutEnabled;
      case r'copyEnabled':
        return copyEnabled;
      case r'pasteEnabled':
        return pasteEnabled;
      case r'selectAllEnabled':
        return selectAllEnabled;
      case r'currentTextEditingValue':
        return currentTextEditingValue;
      case r'cursorCurrentlyVisible':
        return cursorCurrentlyVisible;
      case r'cursorBlinkInterval':
        return cursorBlinkInterval;
      case r'selectionOverlay':
        return selectionOverlay;
      case r'renderEditable':
        return renderEditable;
      case r'textEditingValue':
        return textEditingValue;
      case r'autofillId':
        return autofillId;
      case r'textInputConfiguration':
        return textInputConfiguration;
      case r'copySelection':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.copySelection(positionalArgs[0]);
      case r'cutSelection':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.cutSelection(positionalArgs[0]);
      case r'pasteText':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.pasteText(positionalArgs[0]);
      case r'selectAll':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.selectAll(positionalArgs[0]);
      case r'initState':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.initState();
      case r'didChangeDependencies':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.didChangeDependencies();
      case r'didUpdateWidget':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.didUpdateWidget(positionalArgs[0]);
      case r'dispose':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.dispose();
      case r'updateEditingValue':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.updateEditingValue(positionalArgs[0]);
      case r'performAction':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.performAction(positionalArgs[0]);
      case r'performPrivateCommand':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.performPrivateCommand(positionalArgs[0], Map<String, dynamic>.from(positionalArgs[1]));
      case r'updateFloatingCursor':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.updateFloatingCursor(positionalArgs[0]);
      case r'beginBatchEdit':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.beginBatchEdit();
      case r'endBatchEdit':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.endBatchEdit();
      case r'connectionClosed':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.connectionClosed();
      case r'requestKeyboard':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.requestKeyboard();
      case r'didChangeMetrics':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.didChangeMetrics();
      case r'userUpdateTextEditingValue':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.userUpdateTextEditingValue(positionalArgs[0], positionalArgs[1]);
      case r'bringIntoView':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.bringIntoView(positionalArgs[0]);
      case r'showToolbar':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.showToolbar();
      case r'hideToolbar':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.hideToolbar(positionalArgs.length > 0 ? positionalArgs[0] : true);
      case r'toggleToolbar':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.toggleToolbar();
      case r'insertTextPlaceholder':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.insertTextPlaceholder(positionalArgs[0]);
      case r'removeTextPlaceholder':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.removeTextPlaceholder();
      case r'autofill':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.autofill(positionalArgs[0]);
      case r'showAutocorrectionPromptRect':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.showAutocorrectionPromptRect(positionalArgs[0], positionalArgs[1]);
      case r'build':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.build(positionalArgs[0]);
      case r'buildTextSpan':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.buildTextSpan();
      default:
        throw HTError.undefined(varName);
    }
  }

}

