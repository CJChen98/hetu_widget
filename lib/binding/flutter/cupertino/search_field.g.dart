import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/services.dart';
import 'package:flutter/widgets.dart';


class CupertinoSearchTextFieldAutoBinding extends HTExternalClass {
  CupertinoSearchTextFieldAutoBinding() : super(r'CupertinoSearchTextField');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'CupertinoSearchTextField':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => CupertinoSearchTextField(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, controller : namedArgs.containsKey('controller') ? namedArgs['controller'] : null, onChanged : namedArgs.containsKey('onChanged') ? namedArgs['onChanged'] : null, onSubmitted : namedArgs.containsKey('onSubmitted') ? namedArgs['onSubmitted'] : null, style : namedArgs.containsKey('style') ? namedArgs['style'] : null, placeholder : namedArgs.containsKey('placeholder') ? namedArgs['placeholder'] : null, placeholderStyle : namedArgs.containsKey('placeholderStyle') ? namedArgs['placeholderStyle'] : null, decoration : namedArgs.containsKey('decoration') ? namedArgs['decoration'] : null, backgroundColor : namedArgs.containsKey('backgroundColor') ? namedArgs['backgroundColor'] : null, borderRadius : namedArgs.containsKey('borderRadius') ? namedArgs['borderRadius'] : null, padding : namedArgs.containsKey('padding') ? namedArgs['padding'] : const EdgeInsetsDirectional.fromSTEB(3.8, 8, 5, 8), itemColor : namedArgs.containsKey('itemColor') ? namedArgs['itemColor'] : CupertinoColors.secondaryLabel, itemSize : namedArgs.containsKey('itemSize') ? namedArgs['itemSize'] : 20.0, prefixInsets : namedArgs.containsKey('prefixInsets') ? namedArgs['prefixInsets'] : const EdgeInsetsDirectional.fromSTEB(6, 0, 0, 4), prefixIcon : namedArgs.containsKey('prefixIcon') ? namedArgs['prefixIcon'] : const Icon(CupertinoIcons.search), suffixInsets : namedArgs.containsKey('suffixInsets') ? namedArgs['suffixInsets'] : const EdgeInsetsDirectional.fromSTEB(0, 0, 5, 2), suffixIcon : namedArgs.containsKey('suffixIcon') ? namedArgs['suffixIcon'] : const Icon(CupertinoIcons.xmark_circle_fill), suffixMode : namedArgs.containsKey('suffixMode') ? namedArgs['suffixMode'] : OverlayVisibilityMode.editing, onSuffixTap : namedArgs.containsKey('onSuffixTap') ? namedArgs['onSuffixTap'] : null, restorationId : namedArgs.containsKey('restorationId') ? namedArgs['restorationId'] : null, focusNode : namedArgs.containsKey('focusNode') ? namedArgs['focusNode'] : null, smartQuotesType : namedArgs.containsKey('smartQuotesType') ? namedArgs['smartQuotesType'] : null, smartDashesType : namedArgs.containsKey('smartDashesType') ? namedArgs['smartDashesType'] : null, autofocus : namedArgs.containsKey('autofocus') ? namedArgs['autofocus'] : false, onTap : namedArgs.containsKey('onTap') ? namedArgs['onTap'] : null, autocorrect : namedArgs.containsKey('autocorrect') ? namedArgs['autocorrect'] : true, enabled : namedArgs.containsKey('enabled') ? namedArgs['enabled'] : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as CupertinoSearchTextField).htFetch(varName);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      r'VoidCallback': (HTFunction function) => () => function.call(positionalArgs: const [], namedArgs: const {}),
    };
  }

}

extension CupertinoSearchTextFieldBinding on CupertinoSearchTextField {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'CupertinoSearchTextField');
      case r'controller':
        return controller;
      case r'onChanged':
        return onChanged;
      case r'onSubmitted':
        return onSubmitted;
      case r'style':
        return style;
      case r'placeholder':
        return placeholder;
      case r'placeholderStyle':
        return placeholderStyle;
      case r'decoration':
        return decoration;
      case r'backgroundColor':
        return backgroundColor;
      case r'borderRadius':
        return borderRadius;
      case r'padding':
        return padding;
      case r'itemColor':
        return itemColor;
      case r'itemSize':
        return itemSize;
      case r'prefixInsets':
        return prefixInsets;
      case r'prefixIcon':
        return prefixIcon;
      case r'suffixInsets':
        return suffixInsets;
      case r'suffixIcon':
        return suffixIcon;
      case r'suffixMode':
        return suffixMode;
      case r'onSuffixTap':
        return onSuffixTap;
      case r'restorationId':
        return restorationId;
      case r'focusNode':
        return focusNode;
      case r'autofocus':
        return autofocus;
      case r'onTap':
        return onTap;
      case r'autocorrect':
        return autocorrect;
      case r'smartQuotesType':
        return smartQuotesType;
      case r'smartDashesType':
        return smartDashesType;
      case r'enabled':
        return enabled;
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

