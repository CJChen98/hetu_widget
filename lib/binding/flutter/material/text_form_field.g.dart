import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter/widgets.dart';


class TextFormFieldAutoBinding extends HTExternalClass {
  TextFormFieldAutoBinding() : super(r'TextFormField');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'TextFormField':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => TextFormField(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, controller : namedArgs.containsKey('controller') ? namedArgs['controller'] : null, initialValue : namedArgs.containsKey('initialValue') ? namedArgs['initialValue'] : null, focusNode : namedArgs.containsKey('focusNode') ? namedArgs['focusNode'] : null, decoration : namedArgs.containsKey('decoration') ? namedArgs['decoration'] : const InputDecoration(), keyboardType : namedArgs.containsKey('keyboardType') ? namedArgs['keyboardType'] : null, textCapitalization : namedArgs.containsKey('textCapitalization') ? namedArgs['textCapitalization'] : TextCapitalization.none, textInputAction : namedArgs.containsKey('textInputAction') ? namedArgs['textInputAction'] : null, style : namedArgs.containsKey('style') ? namedArgs['style'] : null, strutStyle : namedArgs.containsKey('strutStyle') ? namedArgs['strutStyle'] : null, textDirection : namedArgs.containsKey('textDirection') ? namedArgs['textDirection'] : null, textAlign : namedArgs.containsKey('textAlign') ? namedArgs['textAlign'] : TextAlign.start, textAlignVertical : namedArgs.containsKey('textAlignVertical') ? namedArgs['textAlignVertical'] : null, autofocus : namedArgs.containsKey('autofocus') ? namedArgs['autofocus'] : false, readOnly : namedArgs.containsKey('readOnly') ? namedArgs['readOnly'] : false, toolbarOptions : namedArgs.containsKey('toolbarOptions') ? namedArgs['toolbarOptions'] : null, showCursor : namedArgs.containsKey('showCursor') ? namedArgs['showCursor'] : null, obscuringCharacter : namedArgs.containsKey('obscuringCharacter') ? namedArgs['obscuringCharacter'] : '•', obscureText : namedArgs.containsKey('obscureText') ? namedArgs['obscureText'] : false, autocorrect : namedArgs.containsKey('autocorrect') ? namedArgs['autocorrect'] : true, smartDashesType : namedArgs.containsKey('smartDashesType') ? namedArgs['smartDashesType'] : null, smartQuotesType : namedArgs.containsKey('smartQuotesType') ? namedArgs['smartQuotesType'] : null, enableSuggestions : namedArgs.containsKey('enableSuggestions') ? namedArgs['enableSuggestions'] : true, maxLengthEnforcement : namedArgs.containsKey('maxLengthEnforcement') ? namedArgs['maxLengthEnforcement'] : null, maxLines : namedArgs.containsKey('maxLines') ? namedArgs['maxLines'] : 1, minLines : namedArgs.containsKey('minLines') ? namedArgs['minLines'] : null, expands : namedArgs.containsKey('expands') ? namedArgs['expands'] : false, maxLength : namedArgs.containsKey('maxLength') ? namedArgs['maxLength'] : null, onChanged : namedArgs.containsKey('onChanged') ? namedArgs['onChanged'] : null, onTap : namedArgs.containsKey('onTap') ? namedArgs['onTap'] : null, onEditingComplete : namedArgs.containsKey('onEditingComplete') ? namedArgs['onEditingComplete'] : null, onFieldSubmitted : namedArgs.containsKey('onFieldSubmitted') ? namedArgs['onFieldSubmitted'] : null, onSaved : namedArgs.containsKey('onSaved') ? namedArgs['onSaved'] : null, validator : namedArgs.containsKey('validator') ? namedArgs['validator'] : null, inputFormatters : namedArgs.containsKey('inputFormatters') ? List<TextInputFormatter>.from(namedArgs['inputFormatters']) : null, enabled : namedArgs.containsKey('enabled') ? namedArgs['enabled'] : null, cursorWidth : namedArgs.containsKey('cursorWidth') ? namedArgs['cursorWidth'] : 2.0, cursorHeight : namedArgs.containsKey('cursorHeight') ? namedArgs['cursorHeight'] : null, cursorRadius : namedArgs.containsKey('cursorRadius') ? namedArgs['cursorRadius'] : null, cursorColor : namedArgs.containsKey('cursorColor') ? namedArgs['cursorColor'] : null, keyboardAppearance : namedArgs.containsKey('keyboardAppearance') ? namedArgs['keyboardAppearance'] : null, scrollPadding : namedArgs.containsKey('scrollPadding') ? namedArgs['scrollPadding'] : const EdgeInsets.all(20.0), enableInteractiveSelection : namedArgs.containsKey('enableInteractiveSelection') ? namedArgs['enableInteractiveSelection'] : null, selectionControls : namedArgs.containsKey('selectionControls') ? namedArgs['selectionControls'] : null, buildCounter : namedArgs.containsKey('buildCounter') ? namedArgs['buildCounter'] : null, scrollPhysics : namedArgs.containsKey('scrollPhysics') ? namedArgs['scrollPhysics'] : null, autofillHints : namedArgs.containsKey('autofillHints') ? namedArgs['autofillHints'].cast<String>() : null, autovalidateMode : namedArgs.containsKey('autovalidateMode') ? namedArgs['autovalidateMode'] : null, scrollController : namedArgs.containsKey('scrollController') ? namedArgs['scrollController'] : null, restorationId : namedArgs.containsKey('restorationId') ? namedArgs['restorationId'] : null, enableIMEPersonalizedLearning : namedArgs.containsKey('enableIMEPersonalizedLearning') ? namedArgs['enableIMEPersonalizedLearning'] : true, mouseCursor : namedArgs.containsKey('mouseCursor') ? namedArgs['mouseCursor'] : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as TextFormField).htFetch(varName);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      r'GestureTapCallback': (HTFunction function) => () => function.call(positionalArgs: const [], namedArgs: const {}),
      r'VoidCallback': (HTFunction function) => () => function.call(positionalArgs: const [], namedArgs: const {}),
      r'InputCounterWidgetBuilder': (HTFunction function) => (context, {currentLength, maxLength, isFocused}) => function.call(positionalArgs: [context], namedArgs: {'currentLength': currentLength, 'maxLength': maxLength, 'isFocused': isFocused}) as Widget?,
    };
  }

}

extension TextFormFieldBinding on TextFormField {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'TextFormField');
      case r'controller':
        return controller;
      case r'onSaved':
        return onSaved;
      case r'validator':
        return validator;
      case r'builder':
        return builder;
      case r'initialValue':
        return initialValue;
      case r'enabled':
        return enabled;
      case r'autovalidateMode':
        return autovalidateMode;
      case r'restorationId':
        return restorationId;
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

