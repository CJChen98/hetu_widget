import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/material.dart';
import 'dart:math'as math;
import 'dart:ui';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';

class FloatingLabelBehaviorAutoBinding extends HTExternalClass {
  FloatingLabelBehaviorAutoBinding() : super(r'FloatingLabelBehavior');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'values':
        return FloatingLabelBehavior.values;
      case r'FloatingLabelBehavior.never':
        return FloatingLabelBehavior.never;
      case r'FloatingLabelBehavior.auto':
        return FloatingLabelBehavior.auto;
      case r'FloatingLabelBehavior.always':
        return FloatingLabelBehavior.always;
      default:
        throw HTError.undefined(varName);
    }
  }


  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'FloatingLabelBehavior');
      case r'index':
        return (object as FloatingLabelBehavior).index;
      case r'toString':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => (object as FloatingLabelBehavior).toString();
      default:
        throw HTError.undefined(varName);
    }
  }
}

class FloatingLabelAlignmentAutoBinding extends HTExternalClass {
  FloatingLabelAlignmentAutoBinding() : super(r'FloatingLabelAlignment');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'FloatingLabelAlignment.start':
        return FloatingLabelAlignment.start;
      case r'FloatingLabelAlignment.center':
        return FloatingLabelAlignment.center;
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as FloatingLabelAlignment).htFetch(varName);
  }



}

extension FloatingLabelAlignmentBinding on FloatingLabelAlignment {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'FloatingLabelAlignment');
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

class InputDecoratorAutoBinding extends HTExternalClass {
  InputDecoratorAutoBinding() : super(r'InputDecorator');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'InputDecorator':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => InputDecorator(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, decoration : namedArgs['decoration'], baseStyle : namedArgs.containsKey('baseStyle') ? namedArgs['baseStyle'] : null, textAlign : namedArgs.containsKey('textAlign') ? namedArgs['textAlign'] : null, textAlignVertical : namedArgs.containsKey('textAlignVertical') ? namedArgs['textAlignVertical'] : null, isFocused : namedArgs.containsKey('isFocused') ? namedArgs['isFocused'] : false, isHovering : namedArgs.containsKey('isHovering') ? namedArgs['isHovering'] : false, expands : namedArgs.containsKey('expands') ? namedArgs['expands'] : false, isEmpty : namedArgs.containsKey('isEmpty') ? namedArgs['isEmpty'] : false, child : namedArgs.containsKey('child') ? namedArgs['child'] : null);
      case r'InputDecorator.containerOf':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => InputDecorator.containerOf(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as InputDecorator).htFetch(varName);
  }



}

extension InputDecoratorBinding on InputDecorator {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'InputDecorator');
      case r'decoration':
        return decoration;
      case r'baseStyle':
        return baseStyle;
      case r'textAlign':
        return textAlign;
      case r'textAlignVertical':
        return textAlignVertical;
      case r'isFocused':
        return isFocused;
      case r'isHovering':
        return isHovering;
      case r'expands':
        return expands;
      case r'isEmpty':
        return isEmpty;
      case r'child':
        return child;
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

class InputDecorationAutoBinding extends HTExternalClass {
  InputDecorationAutoBinding() : super(r'InputDecoration');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'InputDecoration':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => InputDecoration(icon : namedArgs.containsKey('icon') ? namedArgs['icon'] : null, iconColor : namedArgs.containsKey('iconColor') ? namedArgs['iconColor'] : null, label : namedArgs.containsKey('label') ? namedArgs['label'] : null, labelText : namedArgs.containsKey('labelText') ? namedArgs['labelText'] : null, labelStyle : namedArgs.containsKey('labelStyle') ? namedArgs['labelStyle'] : null, floatingLabelStyle : namedArgs.containsKey('floatingLabelStyle') ? namedArgs['floatingLabelStyle'] : null, helperText : namedArgs.containsKey('helperText') ? namedArgs['helperText'] : null, helperStyle : namedArgs.containsKey('helperStyle') ? namedArgs['helperStyle'] : null, helperMaxLines : namedArgs.containsKey('helperMaxLines') ? namedArgs['helperMaxLines'] : null, hintText : namedArgs.containsKey('hintText') ? namedArgs['hintText'] : null, hintStyle : namedArgs.containsKey('hintStyle') ? namedArgs['hintStyle'] : null, hintTextDirection : namedArgs.containsKey('hintTextDirection') ? namedArgs['hintTextDirection'] : null, hintMaxLines : namedArgs.containsKey('hintMaxLines') ? namedArgs['hintMaxLines'] : null, errorText : namedArgs.containsKey('errorText') ? namedArgs['errorText'] : null, errorStyle : namedArgs.containsKey('errorStyle') ? namedArgs['errorStyle'] : null, errorMaxLines : namedArgs.containsKey('errorMaxLines') ? namedArgs['errorMaxLines'] : null, floatingLabelBehavior : namedArgs.containsKey('floatingLabelBehavior') ? namedArgs['floatingLabelBehavior'] : null, floatingLabelAlignment : namedArgs.containsKey('floatingLabelAlignment') ? namedArgs['floatingLabelAlignment'] : null, isCollapsed : namedArgs.containsKey('isCollapsed') ? namedArgs['isCollapsed'] : false, isDense : namedArgs.containsKey('isDense') ? namedArgs['isDense'] : null, contentPadding : namedArgs.containsKey('contentPadding') ? namedArgs['contentPadding'] : null, prefixIcon : namedArgs.containsKey('prefixIcon') ? namedArgs['prefixIcon'] : null, prefixIconConstraints : namedArgs.containsKey('prefixIconConstraints') ? namedArgs['prefixIconConstraints'] : null, prefix : namedArgs.containsKey('prefix') ? namedArgs['prefix'] : null, prefixText : namedArgs.containsKey('prefixText') ? namedArgs['prefixText'] : null, prefixStyle : namedArgs.containsKey('prefixStyle') ? namedArgs['prefixStyle'] : null, prefixIconColor : namedArgs.containsKey('prefixIconColor') ? namedArgs['prefixIconColor'] : null, suffixIcon : namedArgs.containsKey('suffixIcon') ? namedArgs['suffixIcon'] : null, suffix : namedArgs.containsKey('suffix') ? namedArgs['suffix'] : null, suffixText : namedArgs.containsKey('suffixText') ? namedArgs['suffixText'] : null, suffixStyle : namedArgs.containsKey('suffixStyle') ? namedArgs['suffixStyle'] : null, suffixIconColor : namedArgs.containsKey('suffixIconColor') ? namedArgs['suffixIconColor'] : null, suffixIconConstraints : namedArgs.containsKey('suffixIconConstraints') ? namedArgs['suffixIconConstraints'] : null, counter : namedArgs.containsKey('counter') ? namedArgs['counter'] : null, counterText : namedArgs.containsKey('counterText') ? namedArgs['counterText'] : null, counterStyle : namedArgs.containsKey('counterStyle') ? namedArgs['counterStyle'] : null, filled : namedArgs.containsKey('filled') ? namedArgs['filled'] : null, fillColor : namedArgs.containsKey('fillColor') ? namedArgs['fillColor'] : null, focusColor : namedArgs.containsKey('focusColor') ? namedArgs['focusColor'] : null, hoverColor : namedArgs.containsKey('hoverColor') ? namedArgs['hoverColor'] : null, errorBorder : namedArgs.containsKey('errorBorder') ? namedArgs['errorBorder'] : null, focusedBorder : namedArgs.containsKey('focusedBorder') ? namedArgs['focusedBorder'] : null, focusedErrorBorder : namedArgs.containsKey('focusedErrorBorder') ? namedArgs['focusedErrorBorder'] : null, disabledBorder : namedArgs.containsKey('disabledBorder') ? namedArgs['disabledBorder'] : null, enabledBorder : namedArgs.containsKey('enabledBorder') ? namedArgs['enabledBorder'] : null, border : namedArgs.containsKey('border') ? namedArgs['border'] : null, enabled : namedArgs.containsKey('enabled') ? namedArgs['enabled'] : true, semanticCounterText : namedArgs.containsKey('semanticCounterText') ? namedArgs['semanticCounterText'] : null, alignLabelWithHint : namedArgs.containsKey('alignLabelWithHint') ? namedArgs['alignLabelWithHint'] : null, constraints : namedArgs.containsKey('constraints') ? namedArgs['constraints'] : null);
      case r'InputDecoration.collapsed':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => InputDecoration.collapsed(hintText : namedArgs['hintText'], floatingLabelBehavior : namedArgs.containsKey('floatingLabelBehavior') ? namedArgs['floatingLabelBehavior'] : null, floatingLabelAlignment : namedArgs.containsKey('floatingLabelAlignment') ? namedArgs['floatingLabelAlignment'] : null, hintStyle : namedArgs.containsKey('hintStyle') ? namedArgs['hintStyle'] : null, hintTextDirection : namedArgs.containsKey('hintTextDirection') ? namedArgs['hintTextDirection'] : null, filled : namedArgs.containsKey('filled') ? namedArgs['filled'] : false, fillColor : namedArgs.containsKey('fillColor') ? namedArgs['fillColor'] : null, focusColor : namedArgs.containsKey('focusColor') ? namedArgs['focusColor'] : null, hoverColor : namedArgs.containsKey('hoverColor') ? namedArgs['hoverColor'] : null, border : namedArgs.containsKey('border') ? namedArgs['border'] : InputBorder.none, enabled : namedArgs.containsKey('enabled') ? namedArgs['enabled'] : true);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as InputDecoration).htFetch(varName);
  }



}

extension InputDecorationBinding on InputDecoration {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'InputDecoration');
      case r'icon':
        return icon;
      case r'iconColor':
        return iconColor;
      case r'label':
        return label;
      case r'labelText':
        return labelText;
      case r'labelStyle':
        return labelStyle;
      case r'floatingLabelStyle':
        return floatingLabelStyle;
      case r'helperText':
        return helperText;
      case r'helperStyle':
        return helperStyle;
      case r'helperMaxLines':
        return helperMaxLines;
      case r'hintText':
        return hintText;
      case r'hintStyle':
        return hintStyle;
      case r'hintTextDirection':
        return hintTextDirection;
      case r'hintMaxLines':
        return hintMaxLines;
      case r'errorText':
        return errorText;
      case r'errorStyle':
        return errorStyle;
      case r'errorMaxLines':
        return errorMaxLines;
      case r'floatingLabelBehavior':
        return floatingLabelBehavior;
      case r'floatingLabelAlignment':
        return floatingLabelAlignment;
      case r'isDense':
        return isDense;
      case r'contentPadding':
        return contentPadding;
      case r'isCollapsed':
        return isCollapsed;
      case r'prefixIcon':
        return prefixIcon;
      case r'prefixIconConstraints':
        return prefixIconConstraints;
      case r'prefix':
        return prefix;
      case r'prefixText':
        return prefixText;
      case r'prefixStyle':
        return prefixStyle;
      case r'prefixIconColor':
        return prefixIconColor;
      case r'suffixIcon':
        return suffixIcon;
      case r'suffix':
        return suffix;
      case r'suffixText':
        return suffixText;
      case r'suffixStyle':
        return suffixStyle;
      case r'suffixIconColor':
        return suffixIconColor;
      case r'suffixIconConstraints':
        return suffixIconConstraints;
      case r'counterText':
        return counterText;
      case r'counter':
        return counter;
      case r'counterStyle':
        return counterStyle;
      case r'filled':
        return filled;
      case r'fillColor':
        return fillColor;
      case r'focusColor':
        return focusColor;
      case r'hoverColor':
        return hoverColor;
      case r'errorBorder':
        return errorBorder;
      case r'focusedBorder':
        return focusedBorder;
      case r'focusedErrorBorder':
        return focusedErrorBorder;
      case r'disabledBorder':
        return disabledBorder;
      case r'enabledBorder':
        return enabledBorder;
      case r'border':
        return border;
      case r'enabled':
        return enabled;
      case r'semanticCounterText':
        return semanticCounterText;
      case r'alignLabelWithHint':
        return alignLabelWithHint;
      case r'constraints':
        return constraints;
      case r'hashCode':
        return hashCode;
      case r'copyWith':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.copyWith(icon : namedArgs['icon'], iconColor : namedArgs['iconColor'], label : namedArgs['label'], labelText : namedArgs['labelText'], labelStyle : namedArgs['labelStyle'], floatingLabelStyle : namedArgs['floatingLabelStyle'], helperText : namedArgs['helperText'], helperStyle : namedArgs['helperStyle'], helperMaxLines : namedArgs['helperMaxLines'], hintText : namedArgs['hintText'], hintStyle : namedArgs['hintStyle'], hintTextDirection : namedArgs['hintTextDirection'], hintMaxLines : namedArgs['hintMaxLines'], errorText : namedArgs['errorText'], errorStyle : namedArgs['errorStyle'], errorMaxLines : namedArgs['errorMaxLines'], floatingLabelBehavior : namedArgs['floatingLabelBehavior'], floatingLabelAlignment : namedArgs['floatingLabelAlignment'], isCollapsed : namedArgs['isCollapsed'], isDense : namedArgs['isDense'], contentPadding : namedArgs['contentPadding'], prefixIcon : namedArgs['prefixIcon'], prefix : namedArgs['prefix'], prefixText : namedArgs['prefixText'], prefixIconConstraints : namedArgs['prefixIconConstraints'], prefixStyle : namedArgs['prefixStyle'], prefixIconColor : namedArgs['prefixIconColor'], suffixIcon : namedArgs['suffixIcon'], suffix : namedArgs['suffix'], suffixText : namedArgs['suffixText'], suffixStyle : namedArgs['suffixStyle'], suffixIconColor : namedArgs['suffixIconColor'], suffixIconConstraints : namedArgs['suffixIconConstraints'], counter : namedArgs['counter'], counterText : namedArgs['counterText'], counterStyle : namedArgs['counterStyle'], filled : namedArgs['filled'], fillColor : namedArgs['fillColor'], focusColor : namedArgs['focusColor'], hoverColor : namedArgs['hoverColor'], errorBorder : namedArgs['errorBorder'], focusedBorder : namedArgs['focusedBorder'], focusedErrorBorder : namedArgs['focusedErrorBorder'], disabledBorder : namedArgs['disabledBorder'], enabledBorder : namedArgs['enabledBorder'], border : namedArgs['border'], enabled : namedArgs['enabled'], semanticCounterText : namedArgs['semanticCounterText'], alignLabelWithHint : namedArgs['alignLabelWithHint'], constraints : namedArgs['constraints']);
      case r'applyDefaults':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.applyDefaults(positionalArgs[0]);
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

class InputDecorationThemeAutoBinding extends HTExternalClass {
  InputDecorationThemeAutoBinding() : super(r'InputDecorationTheme');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'InputDecorationTheme':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => InputDecorationTheme(labelStyle : namedArgs.containsKey('labelStyle') ? namedArgs['labelStyle'] : null, floatingLabelStyle : namedArgs.containsKey('floatingLabelStyle') ? namedArgs['floatingLabelStyle'] : null, helperStyle : namedArgs.containsKey('helperStyle') ? namedArgs['helperStyle'] : null, helperMaxLines : namedArgs.containsKey('helperMaxLines') ? namedArgs['helperMaxLines'] : null, hintStyle : namedArgs.containsKey('hintStyle') ? namedArgs['hintStyle'] : null, errorStyle : namedArgs.containsKey('errorStyle') ? namedArgs['errorStyle'] : null, errorMaxLines : namedArgs.containsKey('errorMaxLines') ? namedArgs['errorMaxLines'] : null, floatingLabelBehavior : namedArgs.containsKey('floatingLabelBehavior') ? namedArgs['floatingLabelBehavior'] : FloatingLabelBehavior.auto, floatingLabelAlignment : namedArgs.containsKey('floatingLabelAlignment') ? namedArgs['floatingLabelAlignment'] : FloatingLabelAlignment.start, isDense : namedArgs.containsKey('isDense') ? namedArgs['isDense'] : false, contentPadding : namedArgs.containsKey('contentPadding') ? namedArgs['contentPadding'] : null, isCollapsed : namedArgs.containsKey('isCollapsed') ? namedArgs['isCollapsed'] : false, iconColor : namedArgs.containsKey('iconColor') ? namedArgs['iconColor'] : null, prefixStyle : namedArgs.containsKey('prefixStyle') ? namedArgs['prefixStyle'] : null, prefixIconColor : namedArgs.containsKey('prefixIconColor') ? namedArgs['prefixIconColor'] : null, suffixStyle : namedArgs.containsKey('suffixStyle') ? namedArgs['suffixStyle'] : null, suffixIconColor : namedArgs.containsKey('suffixIconColor') ? namedArgs['suffixIconColor'] : null, counterStyle : namedArgs.containsKey('counterStyle') ? namedArgs['counterStyle'] : null, filled : namedArgs.containsKey('filled') ? namedArgs['filled'] : false, fillColor : namedArgs.containsKey('fillColor') ? namedArgs['fillColor'] : null, activeIndicatorBorder : namedArgs.containsKey('activeIndicatorBorder') ? namedArgs['activeIndicatorBorder'] : null, outlineBorder : namedArgs.containsKey('outlineBorder') ? namedArgs['outlineBorder'] : null, focusColor : namedArgs.containsKey('focusColor') ? namedArgs['focusColor'] : null, hoverColor : namedArgs.containsKey('hoverColor') ? namedArgs['hoverColor'] : null, errorBorder : namedArgs.containsKey('errorBorder') ? namedArgs['errorBorder'] : null, focusedBorder : namedArgs.containsKey('focusedBorder') ? namedArgs['focusedBorder'] : null, focusedErrorBorder : namedArgs.containsKey('focusedErrorBorder') ? namedArgs['focusedErrorBorder'] : null, disabledBorder : namedArgs.containsKey('disabledBorder') ? namedArgs['disabledBorder'] : null, enabledBorder : namedArgs.containsKey('enabledBorder') ? namedArgs['enabledBorder'] : null, border : namedArgs.containsKey('border') ? namedArgs['border'] : null, alignLabelWithHint : namedArgs.containsKey('alignLabelWithHint') ? namedArgs['alignLabelWithHint'] : false, constraints : namedArgs.containsKey('constraints') ? namedArgs['constraints'] : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as InputDecorationTheme).htFetch(varName);
  }



}

extension InputDecorationThemeBinding on InputDecorationTheme {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'InputDecorationTheme');
      case r'labelStyle':
        return labelStyle;
      case r'floatingLabelStyle':
        return floatingLabelStyle;
      case r'helperStyle':
        return helperStyle;
      case r'helperMaxLines':
        return helperMaxLines;
      case r'hintStyle':
        return hintStyle;
      case r'errorStyle':
        return errorStyle;
      case r'errorMaxLines':
        return errorMaxLines;
      case r'floatingLabelBehavior':
        return floatingLabelBehavior;
      case r'floatingLabelAlignment':
        return floatingLabelAlignment;
      case r'isDense':
        return isDense;
      case r'contentPadding':
        return contentPadding;
      case r'isCollapsed':
        return isCollapsed;
      case r'iconColor':
        return iconColor;
      case r'prefixStyle':
        return prefixStyle;
      case r'prefixIconColor':
        return prefixIconColor;
      case r'suffixStyle':
        return suffixStyle;
      case r'suffixIconColor':
        return suffixIconColor;
      case r'counterStyle':
        return counterStyle;
      case r'filled':
        return filled;
      case r'fillColor':
        return fillColor;
      case r'outlineBorder':
        return outlineBorder;
      case r'activeIndicatorBorder':
        return activeIndicatorBorder;
      case r'focusColor':
        return focusColor;
      case r'hoverColor':
        return hoverColor;
      case r'errorBorder':
        return errorBorder;
      case r'focusedBorder':
        return focusedBorder;
      case r'focusedErrorBorder':
        return focusedErrorBorder;
      case r'disabledBorder':
        return disabledBorder;
      case r'enabledBorder':
        return enabledBorder;
      case r'border':
        return border;
      case r'alignLabelWithHint':
        return alignLabelWithHint;
      case r'constraints':
        return constraints;
      case r'hashCode':
        return hashCode;
      case r'copyWith':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.copyWith(labelStyle : namedArgs['labelStyle'], floatingLabelStyle : namedArgs['floatingLabelStyle'], helperStyle : namedArgs['helperStyle'], helperMaxLines : namedArgs['helperMaxLines'], hintStyle : namedArgs['hintStyle'], errorStyle : namedArgs['errorStyle'], errorMaxLines : namedArgs['errorMaxLines'], floatingLabelBehavior : namedArgs['floatingLabelBehavior'], floatingLabelAlignment : namedArgs['floatingLabelAlignment'], isDense : namedArgs['isDense'], contentPadding : namedArgs['contentPadding'], isCollapsed : namedArgs['isCollapsed'], iconColor : namedArgs['iconColor'], prefixStyle : namedArgs['prefixStyle'], prefixIconColor : namedArgs['prefixIconColor'], suffixStyle : namedArgs['suffixStyle'], suffixIconColor : namedArgs['suffixIconColor'], counterStyle : namedArgs['counterStyle'], filled : namedArgs['filled'], fillColor : namedArgs['fillColor'], activeIndicatorBorder : namedArgs['activeIndicatorBorder'], outlineBorder : namedArgs['outlineBorder'], focusColor : namedArgs['focusColor'], hoverColor : namedArgs['hoverColor'], errorBorder : namedArgs['errorBorder'], focusedBorder : namedArgs['focusedBorder'], focusedErrorBorder : namedArgs['focusedErrorBorder'], disabledBorder : namedArgs['disabledBorder'], enabledBorder : namedArgs['enabledBorder'], border : namedArgs['border'], alignLabelWithHint : namedArgs['alignLabelWithHint'], constraints : namedArgs['constraints']);
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

