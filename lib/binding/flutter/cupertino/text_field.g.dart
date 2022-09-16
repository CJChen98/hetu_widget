import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/cupertino.dart';
import 'dart:ui'as ui;
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/services.dart';
import 'package:flutter/widgets.dart';
const _kDefaultRoundedBorderSide = BorderSide(color: CupertinoDynamicColor.withBrightness(color: Color(0x33000000), darkColor: Color(0x33FFFFFF)), width: 0.0);
const _kDefaultRoundedBorder = Border(top: _kDefaultRoundedBorderSide, bottom: _kDefaultRoundedBorderSide, left: _kDefaultRoundedBorderSide, right: _kDefaultRoundedBorderSide);
const _kDefaultRoundedBorderDecoration = BoxDecoration(color: CupertinoDynamicColor.withBrightness(color: CupertinoColors.white, darkColor: CupertinoColors.black), border: _kDefaultRoundedBorder, borderRadius: BorderRadius.all(Radius.circular(5.0)));
const _kDefaultPlaceholderStyle = TextStyle(fontWeight: FontWeight.w400, color: CupertinoColors.placeholderText);

class OverlayVisibilityModeAutoBinding extends HTExternalClass {
  OverlayVisibilityModeAutoBinding() : super(r'OverlayVisibilityMode');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'values':
        return OverlayVisibilityMode.values;
      case r'OverlayVisibilityMode.never':
        return OverlayVisibilityMode.never;
      case r'OverlayVisibilityMode.editing':
        return OverlayVisibilityMode.editing;
      case r'OverlayVisibilityMode.notEditing':
        return OverlayVisibilityMode.notEditing;
      case r'OverlayVisibilityMode.always':
        return OverlayVisibilityMode.always;
      default:
        throw HTError.undefined(varName);
    }
  }


  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'OverlayVisibilityMode');
      case r'index':
        return (object as OverlayVisibilityMode).index;
      case r'toString':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => (object as OverlayVisibilityMode).toString();
      default:
        throw HTError.undefined(varName);
    }
  }
}

class CupertinoTextFieldAutoBinding extends HTExternalClass {
  CupertinoTextFieldAutoBinding() : super(r'CupertinoTextField');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'CupertinoTextField':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => CupertinoTextField(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, controller : namedArgs.containsKey('controller') ? namedArgs['controller'] : null, focusNode : namedArgs.containsKey('focusNode') ? namedArgs['focusNode'] : null, decoration : namedArgs.containsKey('decoration') ? namedArgs['decoration'] : _kDefaultRoundedBorderDecoration, padding : namedArgs.containsKey('padding') ? namedArgs['padding'] : const EdgeInsets.all(6.0), placeholder : namedArgs.containsKey('placeholder') ? namedArgs['placeholder'] : null, placeholderStyle : namedArgs.containsKey('placeholderStyle') ? namedArgs['placeholderStyle'] : const TextStyle(fontWeight: FontWeight.w400, color: CupertinoColors.placeholderText), prefix : namedArgs.containsKey('prefix') ? namedArgs['prefix'] : null, prefixMode : namedArgs.containsKey('prefixMode') ? namedArgs['prefixMode'] : OverlayVisibilityMode.always, suffix : namedArgs.containsKey('suffix') ? namedArgs['suffix'] : null, suffixMode : namedArgs.containsKey('suffixMode') ? namedArgs['suffixMode'] : OverlayVisibilityMode.always, clearButtonMode : namedArgs.containsKey('clearButtonMode') ? namedArgs['clearButtonMode'] : OverlayVisibilityMode.never, keyboardType : namedArgs.containsKey('keyboardType') ? namedArgs['keyboardType'] : null, textInputAction : namedArgs.containsKey('textInputAction') ? namedArgs['textInputAction'] : null, textCapitalization : namedArgs.containsKey('textCapitalization') ? namedArgs['textCapitalization'] : TextCapitalization.none, style : namedArgs.containsKey('style') ? namedArgs['style'] : null, strutStyle : namedArgs.containsKey('strutStyle') ? namedArgs['strutStyle'] : null, textAlign : namedArgs.containsKey('textAlign') ? namedArgs['textAlign'] : TextAlign.start, textAlignVertical : namedArgs.containsKey('textAlignVertical') ? namedArgs['textAlignVertical'] : null, textDirection : namedArgs.containsKey('textDirection') ? namedArgs['textDirection'] : null, readOnly : namedArgs.containsKey('readOnly') ? namedArgs['readOnly'] : false, toolbarOptions : namedArgs.containsKey('toolbarOptions') ? namedArgs['toolbarOptions'] : null, showCursor : namedArgs.containsKey('showCursor') ? namedArgs['showCursor'] : null, autofocus : namedArgs.containsKey('autofocus') ? namedArgs['autofocus'] : false, obscuringCharacter : namedArgs.containsKey('obscuringCharacter') ? namedArgs['obscuringCharacter'] : '•', obscureText : namedArgs.containsKey('obscureText') ? namedArgs['obscureText'] : false, autocorrect : namedArgs.containsKey('autocorrect') ? namedArgs['autocorrect'] : true, smartDashesType : namedArgs.containsKey('smartDashesType') ? namedArgs['smartDashesType'] : null, smartQuotesType : namedArgs.containsKey('smartQuotesType') ? namedArgs['smartQuotesType'] : null, enableSuggestions : namedArgs.containsKey('enableSuggestions') ? namedArgs['enableSuggestions'] : true, maxLines : namedArgs.containsKey('maxLines') ? namedArgs['maxLines'] : 1, minLines : namedArgs.containsKey('minLines') ? namedArgs['minLines'] : null, expands : namedArgs.containsKey('expands') ? namedArgs['expands'] : false, maxLength : namedArgs.containsKey('maxLength') ? namedArgs['maxLength'] : null, maxLengthEnforcement : namedArgs.containsKey('maxLengthEnforcement') ? namedArgs['maxLengthEnforcement'] : null, onChanged : namedArgs.containsKey('onChanged') ? namedArgs['onChanged'] : null, onEditingComplete : namedArgs.containsKey('onEditingComplete') ? namedArgs['onEditingComplete'] : null, onSubmitted : namedArgs.containsKey('onSubmitted') ? namedArgs['onSubmitted'] : null, inputFormatters : namedArgs.containsKey('inputFormatters') ? List<TextInputFormatter>.from(namedArgs['inputFormatters']) : null, enabled : namedArgs.containsKey('enabled') ? namedArgs['enabled'] : null, cursorWidth : namedArgs.containsKey('cursorWidth') ? namedArgs['cursorWidth'] : 2.0, cursorHeight : namedArgs.containsKey('cursorHeight') ? namedArgs['cursorHeight'] : null, cursorRadius : namedArgs.containsKey('cursorRadius') ? namedArgs['cursorRadius'] : const Radius.circular(2.0), cursorColor : namedArgs.containsKey('cursorColor') ? namedArgs['cursorColor'] : null, selectionHeightStyle : namedArgs.containsKey('selectionHeightStyle') ? namedArgs['selectionHeightStyle'] : ui.BoxHeightStyle.tight, selectionWidthStyle : namedArgs.containsKey('selectionWidthStyle') ? namedArgs['selectionWidthStyle'] : ui.BoxWidthStyle.tight, keyboardAppearance : namedArgs.containsKey('keyboardAppearance') ? namedArgs['keyboardAppearance'] : null, scrollPadding : namedArgs.containsKey('scrollPadding') ? namedArgs['scrollPadding'] : const EdgeInsets.all(20.0), dragStartBehavior : namedArgs.containsKey('dragStartBehavior') ? namedArgs['dragStartBehavior'] : DragStartBehavior.start, enableInteractiveSelection : namedArgs.containsKey('enableInteractiveSelection') ? namedArgs['enableInteractiveSelection'] : null, selectionControls : namedArgs.containsKey('selectionControls') ? namedArgs['selectionControls'] : null, onTap : namedArgs.containsKey('onTap') ? namedArgs['onTap'] : null, scrollController : namedArgs.containsKey('scrollController') ? namedArgs['scrollController'] : null, scrollPhysics : namedArgs.containsKey('scrollPhysics') ? namedArgs['scrollPhysics'] : null, autofillHints : namedArgs.containsKey('autofillHints') ? namedArgs['autofillHints'].cast<String>() : const <String>[], clipBehavior : namedArgs.containsKey('clipBehavior') ? namedArgs['clipBehavior'] : Clip.hardEdge, restorationId : namedArgs.containsKey('restorationId') ? namedArgs['restorationId'] : null, scribbleEnabled : namedArgs.containsKey('scribbleEnabled') ? namedArgs['scribbleEnabled'] : true, enableIMEPersonalizedLearning : namedArgs.containsKey('enableIMEPersonalizedLearning') ? namedArgs['enableIMEPersonalizedLearning'] : true);
      case r'CupertinoTextField.borderless':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => CupertinoTextField.borderless(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, controller : namedArgs.containsKey('controller') ? namedArgs['controller'] : null, focusNode : namedArgs.containsKey('focusNode') ? namedArgs['focusNode'] : null, decoration : namedArgs.containsKey('decoration') ? namedArgs['decoration'] : null, padding : namedArgs.containsKey('padding') ? namedArgs['padding'] : const EdgeInsets.all(6.0), placeholder : namedArgs.containsKey('placeholder') ? namedArgs['placeholder'] : null, placeholderStyle : namedArgs.containsKey('placeholderStyle') ? namedArgs['placeholderStyle'] : _kDefaultPlaceholderStyle, prefix : namedArgs.containsKey('prefix') ? namedArgs['prefix'] : null, prefixMode : namedArgs.containsKey('prefixMode') ? namedArgs['prefixMode'] : OverlayVisibilityMode.always, suffix : namedArgs.containsKey('suffix') ? namedArgs['suffix'] : null, suffixMode : namedArgs.containsKey('suffixMode') ? namedArgs['suffixMode'] : OverlayVisibilityMode.always, clearButtonMode : namedArgs.containsKey('clearButtonMode') ? namedArgs['clearButtonMode'] : OverlayVisibilityMode.never, keyboardType : namedArgs.containsKey('keyboardType') ? namedArgs['keyboardType'] : null, textInputAction : namedArgs.containsKey('textInputAction') ? namedArgs['textInputAction'] : null, textCapitalization : namedArgs.containsKey('textCapitalization') ? namedArgs['textCapitalization'] : TextCapitalization.none, style : namedArgs.containsKey('style') ? namedArgs['style'] : null, strutStyle : namedArgs.containsKey('strutStyle') ? namedArgs['strutStyle'] : null, textAlign : namedArgs.containsKey('textAlign') ? namedArgs['textAlign'] : TextAlign.start, textAlignVertical : namedArgs.containsKey('textAlignVertical') ? namedArgs['textAlignVertical'] : null, textDirection : namedArgs.containsKey('textDirection') ? namedArgs['textDirection'] : null, readOnly : namedArgs.containsKey('readOnly') ? namedArgs['readOnly'] : false, toolbarOptions : namedArgs.containsKey('toolbarOptions') ? namedArgs['toolbarOptions'] : null, showCursor : namedArgs.containsKey('showCursor') ? namedArgs['showCursor'] : null, autofocus : namedArgs.containsKey('autofocus') ? namedArgs['autofocus'] : false, obscuringCharacter : namedArgs.containsKey('obscuringCharacter') ? namedArgs['obscuringCharacter'] : '•', obscureText : namedArgs.containsKey('obscureText') ? namedArgs['obscureText'] : false, autocorrect : namedArgs.containsKey('autocorrect') ? namedArgs['autocorrect'] : true, smartDashesType : namedArgs.containsKey('smartDashesType') ? namedArgs['smartDashesType'] : null, smartQuotesType : namedArgs.containsKey('smartQuotesType') ? namedArgs['smartQuotesType'] : null, enableSuggestions : namedArgs.containsKey('enableSuggestions') ? namedArgs['enableSuggestions'] : true, maxLines : namedArgs.containsKey('maxLines') ? namedArgs['maxLines'] : 1, minLines : namedArgs.containsKey('minLines') ? namedArgs['minLines'] : null, expands : namedArgs.containsKey('expands') ? namedArgs['expands'] : false, maxLength : namedArgs.containsKey('maxLength') ? namedArgs['maxLength'] : null, maxLengthEnforcement : namedArgs.containsKey('maxLengthEnforcement') ? namedArgs['maxLengthEnforcement'] : null, onChanged : namedArgs.containsKey('onChanged') ? namedArgs['onChanged'] : null, onEditingComplete : namedArgs.containsKey('onEditingComplete') ? namedArgs['onEditingComplete'] : null, onSubmitted : namedArgs.containsKey('onSubmitted') ? namedArgs['onSubmitted'] : null, inputFormatters : namedArgs.containsKey('inputFormatters') ? List<TextInputFormatter>.from(namedArgs['inputFormatters']) : null, enabled : namedArgs.containsKey('enabled') ? namedArgs['enabled'] : null, cursorWidth : namedArgs.containsKey('cursorWidth') ? namedArgs['cursorWidth'] : 2.0, cursorHeight : namedArgs.containsKey('cursorHeight') ? namedArgs['cursorHeight'] : null, cursorRadius : namedArgs.containsKey('cursorRadius') ? namedArgs['cursorRadius'] : const Radius.circular(2.0), cursorColor : namedArgs.containsKey('cursorColor') ? namedArgs['cursorColor'] : null, selectionHeightStyle : namedArgs.containsKey('selectionHeightStyle') ? namedArgs['selectionHeightStyle'] : ui.BoxHeightStyle.tight, selectionWidthStyle : namedArgs.containsKey('selectionWidthStyle') ? namedArgs['selectionWidthStyle'] : ui.BoxWidthStyle.tight, keyboardAppearance : namedArgs.containsKey('keyboardAppearance') ? namedArgs['keyboardAppearance'] : null, scrollPadding : namedArgs.containsKey('scrollPadding') ? namedArgs['scrollPadding'] : const EdgeInsets.all(20.0), dragStartBehavior : namedArgs.containsKey('dragStartBehavior') ? namedArgs['dragStartBehavior'] : DragStartBehavior.start, enableInteractiveSelection : namedArgs.containsKey('enableInteractiveSelection') ? namedArgs['enableInteractiveSelection'] : null, selectionControls : namedArgs.containsKey('selectionControls') ? namedArgs['selectionControls'] : null, onTap : namedArgs.containsKey('onTap') ? namedArgs['onTap'] : null, scrollController : namedArgs.containsKey('scrollController') ? namedArgs['scrollController'] : null, scrollPhysics : namedArgs.containsKey('scrollPhysics') ? namedArgs['scrollPhysics'] : null, autofillHints : namedArgs.containsKey('autofillHints') ? namedArgs['autofillHints'].cast<String>() : const <String>[], clipBehavior : namedArgs.containsKey('clipBehavior') ? namedArgs['clipBehavior'] : Clip.hardEdge, restorationId : namedArgs.containsKey('restorationId') ? namedArgs['restorationId'] : null, scribbleEnabled : namedArgs.containsKey('scribbleEnabled') ? namedArgs['scribbleEnabled'] : true, enableIMEPersonalizedLearning : namedArgs.containsKey('enableIMEPersonalizedLearning') ? namedArgs['enableIMEPersonalizedLearning'] : true);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as CupertinoTextField).htFetch(varName);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      r'VoidCallback': (HTFunction function) => () => function.call(positionalArgs: const [], namedArgs: const {}),
      r'GestureTapCallback': (HTFunction function) => () => function.call(positionalArgs: const [], namedArgs: const {}),
    };
  }

}

extension CupertinoTextFieldBinding on CupertinoTextField {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'CupertinoTextField');
      case r'controller':
        return controller;
      case r'focusNode':
        return focusNode;
      case r'decoration':
        return decoration;
      case r'padding':
        return padding;
      case r'placeholder':
        return placeholder;
      case r'placeholderStyle':
        return placeholderStyle;
      case r'prefix':
        return prefix;
      case r'prefixMode':
        return prefixMode;
      case r'suffix':
        return suffix;
      case r'suffixMode':
        return suffixMode;
      case r'clearButtonMode':
        return clearButtonMode;
      case r'keyboardType':
        return keyboardType;
      case r'textInputAction':
        return textInputAction;
      case r'textCapitalization':
        return textCapitalization;
      case r'style':
        return style;
      case r'strutStyle':
        return strutStyle;
      case r'textAlign':
        return textAlign;
      case r'toolbarOptions':
        return toolbarOptions;
      case r'textAlignVertical':
        return textAlignVertical;
      case r'textDirection':
        return textDirection;
      case r'readOnly':
        return readOnly;
      case r'showCursor':
        return showCursor;
      case r'autofocus':
        return autofocus;
      case r'obscuringCharacter':
        return obscuringCharacter;
      case r'obscureText':
        return obscureText;
      case r'autocorrect':
        return autocorrect;
      case r'smartDashesType':
        return smartDashesType;
      case r'smartQuotesType':
        return smartQuotesType;
      case r'enableSuggestions':
        return enableSuggestions;
      case r'maxLines':
        return maxLines;
      case r'minLines':
        return minLines;
      case r'expands':
        return expands;
      case r'maxLength':
        return maxLength;
      case r'maxLengthEnforcement':
        return maxLengthEnforcement;
      case r'onChanged':
        return onChanged;
      case r'onEditingComplete':
        return onEditingComplete;
      case r'onSubmitted':
        return onSubmitted;
      case r'inputFormatters':
        return inputFormatters;
      case r'enabled':
        return enabled;
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
      case r'keyboardAppearance':
        return keyboardAppearance;
      case r'scrollPadding':
        return scrollPadding;
      case r'enableInteractiveSelection':
        return enableInteractiveSelection;
      case r'selectionControls':
        return selectionControls;
      case r'dragStartBehavior':
        return dragStartBehavior;
      case r'scrollController':
        return scrollController;
      case r'scrollPhysics':
        return scrollPhysics;
      case r'onTap':
        return onTap;
      case r'autofillHints':
        return autofillHints;
      case r'clipBehavior':
        return clipBehavior;
      case r'restorationId':
        return restorationId;
      case r'scribbleEnabled':
        return scribbleEnabled;
      case r'enableIMEPersonalizedLearning':
        return enableIMEPersonalizedLearning;
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

