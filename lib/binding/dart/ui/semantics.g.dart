import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'dart:ui';
import 'dart:async';
import 'dart:collection'as collection;
import 'dart:convert';
import 'dart:developer'as developer;
import 'dart:io';
import 'dart:isolate';
import 'dart:math'as math;
import 'dart:nativewrappers';
import 'dart:typed_data';


class SemanticsActionAutoBinding extends HTExternalClass {
  SemanticsActionAutoBinding() : super(r'SemanticsAction');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'SemanticsAction.tap':
        return SemanticsAction.tap;
      case r'SemanticsAction.longPress':
        return SemanticsAction.longPress;
      case r'SemanticsAction.scrollLeft':
        return SemanticsAction.scrollLeft;
      case r'SemanticsAction.scrollRight':
        return SemanticsAction.scrollRight;
      case r'SemanticsAction.scrollUp':
        return SemanticsAction.scrollUp;
      case r'SemanticsAction.scrollDown':
        return SemanticsAction.scrollDown;
      case r'SemanticsAction.increase':
        return SemanticsAction.increase;
      case r'SemanticsAction.decrease':
        return SemanticsAction.decrease;
      case r'SemanticsAction.showOnScreen':
        return SemanticsAction.showOnScreen;
      case r'SemanticsAction.moveCursorForwardByCharacter':
        return SemanticsAction.moveCursorForwardByCharacter;
      case r'SemanticsAction.moveCursorBackwardByCharacter':
        return SemanticsAction.moveCursorBackwardByCharacter;
      case r'SemanticsAction.setText':
        return SemanticsAction.setText;
      case r'SemanticsAction.setSelection':
        return SemanticsAction.setSelection;
      case r'SemanticsAction.copy':
        return SemanticsAction.copy;
      case r'SemanticsAction.cut':
        return SemanticsAction.cut;
      case r'SemanticsAction.paste':
        return SemanticsAction.paste;
      case r'SemanticsAction.didGainAccessibilityFocus':
        return SemanticsAction.didGainAccessibilityFocus;
      case r'SemanticsAction.didLoseAccessibilityFocus':
        return SemanticsAction.didLoseAccessibilityFocus;
      case r'SemanticsAction.customAction':
        return SemanticsAction.customAction;
      case r'SemanticsAction.dismiss':
        return SemanticsAction.dismiss;
      case r'SemanticsAction.moveCursorForwardByWord':
        return SemanticsAction.moveCursorForwardByWord;
      case r'SemanticsAction.moveCursorBackwardByWord':
        return SemanticsAction.moveCursorBackwardByWord;
      case r'SemanticsAction.values':
        return SemanticsAction.values;
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as SemanticsAction).htFetch(varName);
  }



}

extension SemanticsActionBinding on SemanticsAction {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'SemanticsAction');
      case r'index':
        return index;
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

class SemanticsFlagAutoBinding extends HTExternalClass {
  SemanticsFlagAutoBinding() : super(r'SemanticsFlag');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'SemanticsFlag.hasCheckedState':
        return SemanticsFlag.hasCheckedState;
      case r'SemanticsFlag.isChecked':
        return SemanticsFlag.isChecked;
      case r'SemanticsFlag.isSelected':
        return SemanticsFlag.isSelected;
      case r'SemanticsFlag.isButton':
        return SemanticsFlag.isButton;
      case r'SemanticsFlag.isTextField':
        return SemanticsFlag.isTextField;
      case r'SemanticsFlag.isSlider':
        return SemanticsFlag.isSlider;
      case r'SemanticsFlag.isKeyboardKey':
        return SemanticsFlag.isKeyboardKey;
      case r'SemanticsFlag.isReadOnly':
        return SemanticsFlag.isReadOnly;
      case r'SemanticsFlag.isLink':
        return SemanticsFlag.isLink;
      case r'SemanticsFlag.isFocusable':
        return SemanticsFlag.isFocusable;
      case r'SemanticsFlag.isFocused':
        return SemanticsFlag.isFocused;
      case r'SemanticsFlag.hasEnabledState':
        return SemanticsFlag.hasEnabledState;
      case r'SemanticsFlag.isEnabled':
        return SemanticsFlag.isEnabled;
      case r'SemanticsFlag.isInMutuallyExclusiveGroup':
        return SemanticsFlag.isInMutuallyExclusiveGroup;
      case r'SemanticsFlag.isHeader':
        return SemanticsFlag.isHeader;
      case r'SemanticsFlag.isObscured':
        return SemanticsFlag.isObscured;
      case r'SemanticsFlag.isMultiline':
        return SemanticsFlag.isMultiline;
      case r'SemanticsFlag.scopesRoute':
        return SemanticsFlag.scopesRoute;
      case r'SemanticsFlag.namesRoute':
        return SemanticsFlag.namesRoute;
      case r'SemanticsFlag.isHidden':
        return SemanticsFlag.isHidden;
      case r'SemanticsFlag.isImage':
        return SemanticsFlag.isImage;
      case r'SemanticsFlag.isLiveRegion':
        return SemanticsFlag.isLiveRegion;
      case r'SemanticsFlag.hasToggledState':
        return SemanticsFlag.hasToggledState;
      case r'SemanticsFlag.isToggled':
        return SemanticsFlag.isToggled;
      case r'SemanticsFlag.hasImplicitScrolling':
        return SemanticsFlag.hasImplicitScrolling;
      case r'SemanticsFlag.values':
        return SemanticsFlag.values;
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as SemanticsFlag).htFetch(varName);
  }



}

extension SemanticsFlagBinding on SemanticsFlag {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'SemanticsFlag');
      case r'index':
        return index;
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

class StringAttributeAutoBinding extends HTExternalClass {
  StringAttributeAutoBinding() : super(r'StringAttribute');


  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as StringAttribute).htFetch(varName);
  }



}

extension StringAttributeBinding on StringAttribute {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'StringAttribute');
      case r'range':
        return range;
      case r'copy':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.copy(range : namedArgs['range']);
      default:
        throw HTError.undefined(varName);
    }
  }

}

class SpellOutStringAttributeAutoBinding extends HTExternalClass {
  SpellOutStringAttributeAutoBinding() : super(r'SpellOutStringAttribute');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'SpellOutStringAttribute':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => SpellOutStringAttribute(range : namedArgs['range']);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as SpellOutStringAttribute).htFetch(varName);
  }



}

extension SpellOutStringAttributeBinding on SpellOutStringAttribute {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'SpellOutStringAttribute');
      case r'range':
        return range;
      case r'copy':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.copy(range : namedArgs['range']);
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

class LocaleStringAttributeAutoBinding extends HTExternalClass {
  LocaleStringAttributeAutoBinding() : super(r'LocaleStringAttribute');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'LocaleStringAttribute':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => LocaleStringAttribute(range : namedArgs['range'], locale : namedArgs['locale']);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as LocaleStringAttribute).htFetch(varName);
  }



}

extension LocaleStringAttributeBinding on LocaleStringAttribute {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'LocaleStringAttribute');
      case r'locale':
        return locale;
      case r'range':
        return range;
      case r'copy':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.copy(range : namedArgs['range']);
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

class SemanticsUpdateBuilderAutoBinding extends HTExternalClass {
  SemanticsUpdateBuilderAutoBinding() : super(r'SemanticsUpdateBuilder');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'SemanticsUpdateBuilder':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => SemanticsUpdateBuilder();
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as SemanticsUpdateBuilder).htFetch(varName);
  }



}

extension SemanticsUpdateBuilderBinding on SemanticsUpdateBuilder {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'SemanticsUpdateBuilder');
      case r'updateNode':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.updateNode(id : namedArgs['id'], flags : namedArgs['flags'], actions : namedArgs['actions'], maxValueLength : namedArgs['maxValueLength'], currentValueLength : namedArgs['currentValueLength'], textSelectionBase : namedArgs['textSelectionBase'], textSelectionExtent : namedArgs['textSelectionExtent'], platformViewId : namedArgs['platformViewId'], scrollChildren : namedArgs['scrollChildren'], scrollIndex : namedArgs['scrollIndex'], scrollPosition : namedArgs['scrollPosition'], scrollExtentMax : namedArgs['scrollExtentMax'], scrollExtentMin : namedArgs['scrollExtentMin'], elevation : namedArgs['elevation'], thickness : namedArgs['thickness'], rect : namedArgs['rect'], label : namedArgs['label'], labelAttributes : List<StringAttribute>.from(namedArgs['labelAttributes']), value : namedArgs['value'], valueAttributes : List<StringAttribute>.from(namedArgs['valueAttributes']), increasedValue : namedArgs['increasedValue'], increasedValueAttributes : List<StringAttribute>.from(namedArgs['increasedValueAttributes']), decreasedValue : namedArgs['decreasedValue'], decreasedValueAttributes : List<StringAttribute>.from(namedArgs['decreasedValueAttributes']), hint : namedArgs['hint'], hintAttributes : List<StringAttribute>.from(namedArgs['hintAttributes']), tooltip : namedArgs['tooltip'], textDirection : namedArgs['textDirection'], transform : namedArgs['transform'], childrenInTraversalOrder : namedArgs['childrenInTraversalOrder'], childrenInHitTestOrder : namedArgs['childrenInHitTestOrder'], additionalActions : namedArgs['additionalActions']);
      case r'updateCustomAction':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.updateCustomAction(id : namedArgs['id'], label : namedArgs['label'], hint : namedArgs['hint'], overrideId : namedArgs.containsKey('overrideId') ? namedArgs['overrideId'] : -1);
      case r'build':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.build();
      default:
        throw HTError.undefined(varName);
    }
  }

}

class SemanticsUpdateAutoBinding extends HTExternalClass {
  SemanticsUpdateAutoBinding() : super(r'SemanticsUpdate');


  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as SemanticsUpdate).htFetch(varName);
  }



}

extension SemanticsUpdateBinding on SemanticsUpdate {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'SemanticsUpdate');
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

