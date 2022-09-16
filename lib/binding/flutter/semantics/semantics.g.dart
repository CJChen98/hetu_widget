import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/semantics.dart';
import 'dart:math'as math;
import 'dart:ui'as ui;
import 'dart:ui';
import 'package:flutter/foundation.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/services.dart';
import 'package:vector_math/vector_math_64.dart';

class DebugSemanticsDumpOrderAutoBinding extends HTExternalClass {
  DebugSemanticsDumpOrderAutoBinding() : super(r'DebugSemanticsDumpOrder');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'values':
        return DebugSemanticsDumpOrder.values;
      case r'DebugSemanticsDumpOrder.inverseHitTest':
        return DebugSemanticsDumpOrder.inverseHitTest;
      case r'DebugSemanticsDumpOrder.traversalOrder':
        return DebugSemanticsDumpOrder.traversalOrder;
      default:
        throw HTError.undefined(varName);
    }
  }


  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'DebugSemanticsDumpOrder');
      case r'index':
        return (object as DebugSemanticsDumpOrder).index;
      case r'toString':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => (object as DebugSemanticsDumpOrder).toString();
      default:
        throw HTError.undefined(varName);
    }
  }
}

class SemanticsTagAutoBinding extends HTExternalClass {
  SemanticsTagAutoBinding() : super(r'SemanticsTag');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'SemanticsTag':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => SemanticsTag(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as SemanticsTag).htFetch(varName);
  }



}

extension SemanticsTagBinding on SemanticsTag {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'SemanticsTag');
      case r'name':
        return name;
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

class CustomSemanticsActionAutoBinding extends HTExternalClass {
  CustomSemanticsActionAutoBinding() : super(r'CustomSemanticsAction');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'CustomSemanticsAction':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => CustomSemanticsAction(label : namedArgs['label']);
      case r'CustomSemanticsAction.overridingAction':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => CustomSemanticsAction.overridingAction(hint : namedArgs['hint'], action : namedArgs['action']);
      case r'CustomSemanticsAction.getIdentifier':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => CustomSemanticsAction.getIdentifier(positionalArgs[0]);
      case r'CustomSemanticsAction.getAction':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => CustomSemanticsAction.getAction(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as CustomSemanticsAction).htFetch(varName);
  }



}

extension CustomSemanticsActionBinding on CustomSemanticsAction {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'CustomSemanticsAction');
      case r'label':
        return label;
      case r'hint':
        return hint;
      case r'action':
        return action;
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

class AttributedStringAutoBinding extends HTExternalClass {
  AttributedStringAutoBinding() : super(r'AttributedString');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'AttributedString':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => AttributedString(positionalArgs[0], attributes : namedArgs.containsKey('attributes') ? List<StringAttribute>.from(namedArgs['attributes']) : const <StringAttribute>[]);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as AttributedString).htFetch(varName);
  }



}

extension AttributedStringBinding on AttributedString {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'AttributedString');
      case r'string':
        return string;
      case r'attributes':
        return attributes;
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

class AttributedStringPropertyAutoBinding extends HTExternalClass {
  AttributedStringPropertyAutoBinding() : super(r'AttributedStringProperty');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'AttributedStringProperty':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => AttributedStringProperty(positionalArgs[0], positionalArgs[1], showName : namedArgs.containsKey('showName') ? namedArgs['showName'] : true, showWhenEmpty : namedArgs.containsKey('showWhenEmpty') ? namedArgs['showWhenEmpty'] : false, defaultValue : namedArgs.containsKey('defaultValue') ? namedArgs['defaultValue'] : kNoDefaultValue, level : namedArgs.containsKey('level') ? namedArgs['level'] : DiagnosticLevel.info, description : namedArgs.containsKey('description') ? namedArgs['description'] : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as AttributedStringProperty).htFetch(varName);
  }



}

extension AttributedStringPropertyBinding on AttributedStringProperty {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'AttributedStringProperty');
      case r'showWhenEmpty':
        return showWhenEmpty;
      case r'isInteresting':
        return isInteresting;
      case r'valueToString':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.valueToString(parentConfiguration : namedArgs['parentConfiguration']);
      default:
        throw HTError.undefined(varName);
    }
  }

}

class SemanticsDataAutoBinding extends HTExternalClass {
  SemanticsDataAutoBinding() : super(r'SemanticsData');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'SemanticsData':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => SemanticsData(flags : namedArgs['flags'], actions : namedArgs['actions'], attributedLabel : namedArgs['attributedLabel'], attributedValue : namedArgs['attributedValue'], attributedIncreasedValue : namedArgs['attributedIncreasedValue'], attributedDecreasedValue : namedArgs['attributedDecreasedValue'], attributedHint : namedArgs['attributedHint'], tooltip : namedArgs['tooltip'], textDirection : namedArgs['textDirection'], rect : namedArgs['rect'], elevation : namedArgs['elevation'], thickness : namedArgs['thickness'], textSelection : namedArgs['textSelection'], scrollIndex : namedArgs['scrollIndex'], scrollChildCount : namedArgs['scrollChildCount'], scrollPosition : namedArgs['scrollPosition'], scrollExtentMax : namedArgs['scrollExtentMax'], scrollExtentMin : namedArgs['scrollExtentMin'], platformViewId : namedArgs['platformViewId'], maxValueLength : namedArgs['maxValueLength'], currentValueLength : namedArgs['currentValueLength'], tags : namedArgs.containsKey('tags') ? namedArgs['tags'] : null, transform : namedArgs.containsKey('transform') ? namedArgs['transform'] : null, customSemanticsActionIds : namedArgs.containsKey('customSemanticsActionIds') ? List<int>.from(namedArgs['customSemanticsActionIds']) : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as SemanticsData).htFetch(varName);
  }



}

extension SemanticsDataBinding on SemanticsData {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'SemanticsData');
      case r'flags':
        return flags;
      case r'actions':
        return actions;
      case r'attributedLabel':
        return attributedLabel;
      case r'attributedValue':
        return attributedValue;
      case r'attributedIncreasedValue':
        return attributedIncreasedValue;
      case r'attributedDecreasedValue':
        return attributedDecreasedValue;
      case r'attributedHint':
        return attributedHint;
      case r'tooltip':
        return tooltip;
      case r'textDirection':
        return textDirection;
      case r'textSelection':
        return textSelection;
      case r'scrollChildCount':
        return scrollChildCount;
      case r'scrollIndex':
        return scrollIndex;
      case r'scrollPosition':
        return scrollPosition;
      case r'scrollExtentMax':
        return scrollExtentMax;
      case r'scrollExtentMin':
        return scrollExtentMin;
      case r'platformViewId':
        return platformViewId;
      case r'maxValueLength':
        return maxValueLength;
      case r'currentValueLength':
        return currentValueLength;
      case r'rect':
        return rect;
      case r'tags':
        return tags;
      case r'transform':
        return transform;
      case r'elevation':
        return elevation;
      case r'thickness':
        return thickness;
      case r'customSemanticsActionIds':
        return customSemanticsActionIds;
      case r'label':
        return label;
      case r'value':
        return value;
      case r'increasedValue':
        return increasedValue;
      case r'decreasedValue':
        return decreasedValue;
      case r'hint':
        return hint;
      case r'hashCode':
        return hashCode;
      case r'hasFlag':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.hasFlag(positionalArgs[0]);
      case r'hasAction':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.hasAction(positionalArgs[0]);
      case r'toStringShort':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.toStringShort();
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

class SemanticsHintOverridesAutoBinding extends HTExternalClass {
  SemanticsHintOverridesAutoBinding() : super(r'SemanticsHintOverrides');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'SemanticsHintOverrides':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => SemanticsHintOverrides(onTapHint : namedArgs.containsKey('onTapHint') ? namedArgs['onTapHint'] : null, onLongPressHint : namedArgs.containsKey('onLongPressHint') ? namedArgs['onLongPressHint'] : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as SemanticsHintOverrides).htFetch(varName);
  }



}

extension SemanticsHintOverridesBinding on SemanticsHintOverrides {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'SemanticsHintOverrides');
      case r'onTapHint':
        return onTapHint;
      case r'onLongPressHint':
        return onLongPressHint;
      case r'isNotEmpty':
        return isNotEmpty;
      case r'hashCode':
        return hashCode;
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

class SemanticsPropertiesAutoBinding extends HTExternalClass {
  SemanticsPropertiesAutoBinding() : super(r'SemanticsProperties');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'SemanticsProperties':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => SemanticsProperties(enabled : namedArgs.containsKey('enabled') ? namedArgs['enabled'] : null, checked : namedArgs.containsKey('checked') ? namedArgs['checked'] : null, selected : namedArgs.containsKey('selected') ? namedArgs['selected'] : null, toggled : namedArgs.containsKey('toggled') ? namedArgs['toggled'] : null, button : namedArgs.containsKey('button') ? namedArgs['button'] : null, link : namedArgs.containsKey('link') ? namedArgs['link'] : null, header : namedArgs.containsKey('header') ? namedArgs['header'] : null, textField : namedArgs.containsKey('textField') ? namedArgs['textField'] : null, slider : namedArgs.containsKey('slider') ? namedArgs['slider'] : null, keyboardKey : namedArgs.containsKey('keyboardKey') ? namedArgs['keyboardKey'] : null, readOnly : namedArgs.containsKey('readOnly') ? namedArgs['readOnly'] : null, focusable : namedArgs.containsKey('focusable') ? namedArgs['focusable'] : null, focused : namedArgs.containsKey('focused') ? namedArgs['focused'] : null, inMutuallyExclusiveGroup : namedArgs.containsKey('inMutuallyExclusiveGroup') ? namedArgs['inMutuallyExclusiveGroup'] : null, hidden : namedArgs.containsKey('hidden') ? namedArgs['hidden'] : null, obscured : namedArgs.containsKey('obscured') ? namedArgs['obscured'] : null, multiline : namedArgs.containsKey('multiline') ? namedArgs['multiline'] : null, scopesRoute : namedArgs.containsKey('scopesRoute') ? namedArgs['scopesRoute'] : null, namesRoute : namedArgs.containsKey('namesRoute') ? namedArgs['namesRoute'] : null, image : namedArgs.containsKey('image') ? namedArgs['image'] : null, liveRegion : namedArgs.containsKey('liveRegion') ? namedArgs['liveRegion'] : null, maxValueLength : namedArgs.containsKey('maxValueLength') ? namedArgs['maxValueLength'] : null, currentValueLength : namedArgs.containsKey('currentValueLength') ? namedArgs['currentValueLength'] : null, label : namedArgs.containsKey('label') ? namedArgs['label'] : null, attributedLabel : namedArgs.containsKey('attributedLabel') ? namedArgs['attributedLabel'] : null, value : namedArgs.containsKey('value') ? namedArgs['value'] : null, attributedValue : namedArgs.containsKey('attributedValue') ? namedArgs['attributedValue'] : null, increasedValue : namedArgs.containsKey('increasedValue') ? namedArgs['increasedValue'] : null, attributedIncreasedValue : namedArgs.containsKey('attributedIncreasedValue') ? namedArgs['attributedIncreasedValue'] : null, decreasedValue : namedArgs.containsKey('decreasedValue') ? namedArgs['decreasedValue'] : null, attributedDecreasedValue : namedArgs.containsKey('attributedDecreasedValue') ? namedArgs['attributedDecreasedValue'] : null, hint : namedArgs.containsKey('hint') ? namedArgs['hint'] : null, tooltip : namedArgs.containsKey('tooltip') ? namedArgs['tooltip'] : null, attributedHint : namedArgs.containsKey('attributedHint') ? namedArgs['attributedHint'] : null, hintOverrides : namedArgs.containsKey('hintOverrides') ? namedArgs['hintOverrides'] : null, textDirection : namedArgs.containsKey('textDirection') ? namedArgs['textDirection'] : null, sortKey : namedArgs.containsKey('sortKey') ? namedArgs['sortKey'] : null, tagForChildren : namedArgs.containsKey('tagForChildren') ? namedArgs['tagForChildren'] : null, onTap : namedArgs.containsKey('onTap') ? namedArgs['onTap'] : null, onLongPress : namedArgs.containsKey('onLongPress') ? namedArgs['onLongPress'] : null, onScrollLeft : namedArgs.containsKey('onScrollLeft') ? namedArgs['onScrollLeft'] : null, onScrollRight : namedArgs.containsKey('onScrollRight') ? namedArgs['onScrollRight'] : null, onScrollUp : namedArgs.containsKey('onScrollUp') ? namedArgs['onScrollUp'] : null, onScrollDown : namedArgs.containsKey('onScrollDown') ? namedArgs['onScrollDown'] : null, onIncrease : namedArgs.containsKey('onIncrease') ? namedArgs['onIncrease'] : null, onDecrease : namedArgs.containsKey('onDecrease') ? namedArgs['onDecrease'] : null, onCopy : namedArgs.containsKey('onCopy') ? namedArgs['onCopy'] : null, onCut : namedArgs.containsKey('onCut') ? namedArgs['onCut'] : null, onPaste : namedArgs.containsKey('onPaste') ? namedArgs['onPaste'] : null, onMoveCursorForwardByCharacter : namedArgs.containsKey('onMoveCursorForwardByCharacter') ? namedArgs['onMoveCursorForwardByCharacter'] : null, onMoveCursorBackwardByCharacter : namedArgs.containsKey('onMoveCursorBackwardByCharacter') ? namedArgs['onMoveCursorBackwardByCharacter'] : null, onMoveCursorForwardByWord : namedArgs.containsKey('onMoveCursorForwardByWord') ? namedArgs['onMoveCursorForwardByWord'] : null, onMoveCursorBackwardByWord : namedArgs.containsKey('onMoveCursorBackwardByWord') ? namedArgs['onMoveCursorBackwardByWord'] : null, onSetSelection : namedArgs.containsKey('onSetSelection') ? namedArgs['onSetSelection'] : null, onSetText : namedArgs.containsKey('onSetText') ? namedArgs['onSetText'] : null, onDidGainAccessibilityFocus : namedArgs.containsKey('onDidGainAccessibilityFocus') ? namedArgs['onDidGainAccessibilityFocus'] : null, onDidLoseAccessibilityFocus : namedArgs.containsKey('onDidLoseAccessibilityFocus') ? namedArgs['onDidLoseAccessibilityFocus'] : null, onDismiss : namedArgs.containsKey('onDismiss') ? namedArgs['onDismiss'] : null, customSemanticsActions : namedArgs.containsKey('customSemanticsActions') ? Map<CustomSemanticsAction, VoidCallback>.from(namedArgs['customSemanticsActions']) : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as SemanticsProperties).htFetch(varName);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      r'VoidCallback': (HTFunction function) => () => function.call(positionalArgs: const [], namedArgs: const {}),
      r'MoveCursorHandler': (HTFunction function) => (extendSelection) => function.call(positionalArgs: [extendSelection], namedArgs: const {}),
      r'SetSelectionHandler': (HTFunction function) => (selection) => function.call(positionalArgs: [selection], namedArgs: const {}),
      r'SetTextHandler': (HTFunction function) => (text) => function.call(positionalArgs: [text], namedArgs: const {}),
    };
  }

}

extension SemanticsPropertiesBinding on SemanticsProperties {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'SemanticsProperties');
      case r'enabled':
        return enabled;
      case r'checked':
        return checked;
      case r'toggled':
        return toggled;
      case r'selected':
        return selected;
      case r'button':
        return button;
      case r'link':
        return link;
      case r'header':
        return header;
      case r'textField':
        return textField;
      case r'slider':
        return slider;
      case r'keyboardKey':
        return keyboardKey;
      case r'readOnly':
        return readOnly;
      case r'focusable':
        return focusable;
      case r'focused':
        return focused;
      case r'inMutuallyExclusiveGroup':
        return inMutuallyExclusiveGroup;
      case r'hidden':
        return hidden;
      case r'obscured':
        return obscured;
      case r'multiline':
        return multiline;
      case r'scopesRoute':
        return scopesRoute;
      case r'namesRoute':
        return namesRoute;
      case r'image':
        return image;
      case r'liveRegion':
        return liveRegion;
      case r'maxValueLength':
        return maxValueLength;
      case r'currentValueLength':
        return currentValueLength;
      case r'label':
        return label;
      case r'attributedLabel':
        return attributedLabel;
      case r'value':
        return value;
      case r'attributedValue':
        return attributedValue;
      case r'increasedValue':
        return increasedValue;
      case r'attributedIncreasedValue':
        return attributedIncreasedValue;
      case r'decreasedValue':
        return decreasedValue;
      case r'attributedDecreasedValue':
        return attributedDecreasedValue;
      case r'hint':
        return hint;
      case r'attributedHint':
        return attributedHint;
      case r'tooltip':
        return tooltip;
      case r'hintOverrides':
        return hintOverrides;
      case r'textDirection':
        return textDirection;
      case r'sortKey':
        return sortKey;
      case r'tagForChildren':
        return tagForChildren;
      case r'onTap':
        return onTap;
      case r'onLongPress':
        return onLongPress;
      case r'onScrollLeft':
        return onScrollLeft;
      case r'onScrollRight':
        return onScrollRight;
      case r'onScrollUp':
        return onScrollUp;
      case r'onScrollDown':
        return onScrollDown;
      case r'onIncrease':
        return onIncrease;
      case r'onDecrease':
        return onDecrease;
      case r'onCopy':
        return onCopy;
      case r'onCut':
        return onCut;
      case r'onPaste':
        return onPaste;
      case r'onMoveCursorForwardByCharacter':
        return onMoveCursorForwardByCharacter;
      case r'onMoveCursorBackwardByCharacter':
        return onMoveCursorBackwardByCharacter;
      case r'onMoveCursorForwardByWord':
        return onMoveCursorForwardByWord;
      case r'onMoveCursorBackwardByWord':
        return onMoveCursorBackwardByWord;
      case r'onSetSelection':
        return onSetSelection;
      case r'onSetText':
        return onSetText;
      case r'onDidGainAccessibilityFocus':
        return onDidGainAccessibilityFocus;
      case r'onDidLoseAccessibilityFocus':
        return onDidLoseAccessibilityFocus;
      case r'onDismiss':
        return onDismiss;
      case r'customSemanticsActions':
        return customSemanticsActions;
      case r'debugFillProperties':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.debugFillProperties(positionalArgs[0]);
      case r'toStringShort':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.toStringShort();
      default:
        throw HTError.undefined(varName);
    }
  }

}

class SemanticsNodeAutoBinding extends HTExternalClass {
  SemanticsNodeAutoBinding() : super(r'SemanticsNode');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'SemanticsNode':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => SemanticsNode(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, showOnScreen : namedArgs.containsKey('showOnScreen') ? namedArgs['showOnScreen'] : null);
      case r'SemanticsNode.root':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => SemanticsNode.root(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, showOnScreen : namedArgs.containsKey('showOnScreen') ? namedArgs['showOnScreen'] : null, owner : namedArgs['owner']);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as SemanticsNode).htFetch(varName);
  }

  @override
  void instanceMemberSet(dynamic object, String varName, dynamic varValue) {
    (object as SemanticsNode).htAssign(varName, varValue);
  }

  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      r'VoidCallback': (HTFunction function) => () => function.call(positionalArgs: const [], namedArgs: const {}),
      r'SemanticsNodeVisitor': (HTFunction function) => (node) => function.call(positionalArgs: [node], namedArgs: const {}) as bool,
    };
  }

}

extension SemanticsNodeBinding on SemanticsNode {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'SemanticsNode');
      case r'key':
        return key;
      case r'parentSemanticsClipRect':
        return parentSemanticsClipRect;
      case r'parentPaintClipRect':
        return parentPaintClipRect;
      case r'elevationAdjustment':
        return elevationAdjustment;
      case r'indexInParent':
        return indexInParent;
      case r'tags':
        return tags;
      case r'id':
        return id;
      case r'transform':
        return transform;
      case r'rect':
        return rect;
      case r'isInvisible':
        return isInvisible;
      case r'isMergedIntoParent':
        return isMergedIntoParent;
      case r'isPartOfNodeMerging':
        return isPartOfNodeMerging;
      case r'mergeAllDescendantsIntoThisNode':
        return mergeAllDescendantsIntoThisNode;
      case r'hasChildren':
        return hasChildren;
      case r'childrenCount':
        return childrenCount;
      case r'owner':
        return owner;
      case r'parent':
        return parent;
      case r'label':
        return label;
      case r'attributedLabel':
        return attributedLabel;
      case r'value':
        return value;
      case r'attributedValue':
        return attributedValue;
      case r'increasedValue':
        return increasedValue;
      case r'attributedIncreasedValue':
        return attributedIncreasedValue;
      case r'decreasedValue':
        return decreasedValue;
      case r'attributedDecreasedValue':
        return attributedDecreasedValue;
      case r'hint':
        return hint;
      case r'attributedHint':
        return attributedHint;
      case r'tooltip':
        return tooltip;
      case r'elevation':
        return elevation;
      case r'thickness':
        return thickness;
      case r'hintOverrides':
        return hintOverrides;
      case r'textDirection':
        return textDirection;
      case r'sortKey':
        return sortKey;
      case r'textSelection':
        return textSelection;
      case r'isMultiline':
        return isMultiline;
      case r'scrollChildCount':
        return scrollChildCount;
      case r'scrollIndex':
        return scrollIndex;
      case r'scrollPosition':
        return scrollPosition;
      case r'scrollExtentMax':
        return scrollExtentMax;
      case r'scrollExtentMin':
        return scrollExtentMin;
      case r'platformViewId':
        return platformViewId;
      case r'maxValueLength':
        return maxValueLength;
      case r'currentValueLength':
        return currentValueLength;
      case r'depth':
        return depth;
      case r'attached':
        return attached;
      case r'visitChildren':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.visitChildren(positionalArgs[0]);
      case r'redepthChildren':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.redepthChildren();
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
      case r'isTagged':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.isTagged(positionalArgs[0]);
      case r'hasFlag':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.hasFlag(positionalArgs[0]);
      case r'updateWith':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.updateWith(config : namedArgs['config'], childrenInInversePaintOrder : List<SemanticsNode>.from(namedArgs['childrenInInversePaintOrder']));
      case r'getSemanticsData':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.getSemanticsData();
      case r'sendEvent':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.sendEvent(positionalArgs[0]);
      case r'toStringShort':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.toStringShort();
      case r'debugFillProperties':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.debugFillProperties(positionalArgs[0]);
      case r'toStringDeep':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.toStringDeep(prefixLineOne : namedArgs.containsKey('prefixLineOne') ? namedArgs['prefixLineOne'] : '', prefixOtherLines : namedArgs['prefixOtherLines'], minLevel : namedArgs.containsKey('minLevel') ? namedArgs['minLevel'] : DiagnosticLevel.debug, childOrder : namedArgs.containsKey('childOrder') ? namedArgs['childOrder'] : DebugSemanticsDumpOrder.traversalOrder);
      case r'toDiagnosticsNode':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.toDiagnosticsNode(name : namedArgs['name'], style : namedArgs.containsKey('style') ? namedArgs['style'] : DiagnosticsTreeStyle.sparse, childOrder : namedArgs.containsKey('childOrder') ? namedArgs['childOrder'] : DebugSemanticsDumpOrder.traversalOrder);
      case r'debugDescribeChildren':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.debugDescribeChildren(childOrder : namedArgs.containsKey('childOrder') ? namedArgs['childOrder'] : DebugSemanticsDumpOrder.inverseHitTest);
      case r'debugListChildrenInOrder':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.debugListChildrenInOrder(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

  void htAssign(String varName, dynamic value) {
    switch (varName) {
      case r'parentSemanticsClipRect':
        parentSemanticsClipRect = value;
        break;
      case r'parentPaintClipRect':
        parentPaintClipRect = value;
        break;
      case r'elevationAdjustment':
        elevationAdjustment = value;
        break;
      case r'indexInParent':
        indexInParent = value;
        break;
      case r'tags':
        tags = value;
        break;
      case r'transform':
        transform = value;
        break;
      case r'rect':
        rect = value;
        break;
      case r'isMergedIntoParent':
        isMergedIntoParent = value;
        break;
      default:
        throw HTError.undefined(varName);
    }
  }
}

class SemanticsOwnerAutoBinding extends HTExternalClass {
  SemanticsOwnerAutoBinding() : super(r'SemanticsOwner');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'SemanticsOwner':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => SemanticsOwner();
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as SemanticsOwner).htFetch(varName);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      r'VoidCallback': (HTFunction function) => () => function.call(positionalArgs: const [], namedArgs: const {}),
    };
  }

}

extension SemanticsOwnerBinding on SemanticsOwner {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'SemanticsOwner');
      case r'rootSemanticsNode':
        return rootSemanticsNode;
      case r'dispose':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.dispose();
      case r'sendSemanticsUpdate':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.sendSemanticsUpdate();
      case r'performAction':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.performAction(positionalArgs[0], positionalArgs[1], positionalArgs.length > 2 ? positionalArgs[2] : null);
      case r'performActionAt':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.performActionAt(positionalArgs[0], positionalArgs[1], positionalArgs.length > 2 ? positionalArgs[2] : null);
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
      default:
        throw HTError.undefined(varName);
    }
  }

}

class SemanticsConfigurationAutoBinding extends HTExternalClass {
  SemanticsConfigurationAutoBinding() : super(r'SemanticsConfiguration');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'SemanticsConfiguration':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => SemanticsConfiguration();
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as SemanticsConfiguration).htFetch(varName);
  }

  @override
  void instanceMemberSet(dynamic object, String varName, dynamic varValue) {
    (object as SemanticsConfiguration).htAssign(varName, varValue);
  }

  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      r'VoidCallback': (HTFunction function) => () => function.call(positionalArgs: const [], namedArgs: const {}),
      r'MoveCursorHandler': (HTFunction function) => (extendSelection) => function.call(positionalArgs: [extendSelection], namedArgs: const {}),
      r'SetSelectionHandler': (HTFunction function) => (selection) => function.call(positionalArgs: [selection], namedArgs: const {}),
      r'SetTextHandler': (HTFunction function) => (text) => function.call(positionalArgs: [text], namedArgs: const {}),
    };
  }

}

extension SemanticsConfigurationBinding on SemanticsConfiguration {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'SemanticsConfiguration');
      case r'explicitChildNodes':
        return explicitChildNodes;
      case r'isBlockingSemanticsOfPreviouslyPaintedNodes':
        return isBlockingSemanticsOfPreviouslyPaintedNodes;
      case r'isSemanticBoundary':
        return isSemanticBoundary;
      case r'hasBeenAnnotated':
        return hasBeenAnnotated;
      case r'onTap':
        return onTap;
      case r'onLongPress':
        return onLongPress;
      case r'onScrollLeft':
        return onScrollLeft;
      case r'onDismiss':
        return onDismiss;
      case r'onScrollRight':
        return onScrollRight;
      case r'onScrollUp':
        return onScrollUp;
      case r'onScrollDown':
        return onScrollDown;
      case r'onIncrease':
        return onIncrease;
      case r'onDecrease':
        return onDecrease;
      case r'onCopy':
        return onCopy;
      case r'onCut':
        return onCut;
      case r'onPaste':
        return onPaste;
      case r'onShowOnScreen':
        return onShowOnScreen;
      case r'onMoveCursorForwardByCharacter':
        return onMoveCursorForwardByCharacter;
      case r'onMoveCursorBackwardByCharacter':
        return onMoveCursorBackwardByCharacter;
      case r'onMoveCursorForwardByWord':
        return onMoveCursorForwardByWord;
      case r'onMoveCursorBackwardByWord':
        return onMoveCursorBackwardByWord;
      case r'onSetSelection':
        return onSetSelection;
      case r'onSetText':
        return onSetText;
      case r'onDidGainAccessibilityFocus':
        return onDidGainAccessibilityFocus;
      case r'onDidLoseAccessibilityFocus':
        return onDidLoseAccessibilityFocus;
      case r'sortKey':
        return sortKey;
      case r'indexInParent':
        return indexInParent;
      case r'scrollChildCount':
        return scrollChildCount;
      case r'scrollIndex':
        return scrollIndex;
      case r'platformViewId':
        return platformViewId;
      case r'maxValueLength':
        return maxValueLength;
      case r'currentValueLength':
        return currentValueLength;
      case r'isMergingSemanticsOfDescendants':
        return isMergingSemanticsOfDescendants;
      case r'customSemanticsActions':
        return customSemanticsActions;
      case r'label':
        return label;
      case r'attributedLabel':
        return attributedLabel;
      case r'value':
        return value;
      case r'attributedValue':
        return attributedValue;
      case r'increasedValue':
        return increasedValue;
      case r'attributedIncreasedValue':
        return attributedIncreasedValue;
      case r'decreasedValue':
        return decreasedValue;
      case r'attributedDecreasedValue':
        return attributedDecreasedValue;
      case r'hint':
        return hint;
      case r'attributedHint':
        return attributedHint;
      case r'tooltip':
        return tooltip;
      case r'hintOverrides':
        return hintOverrides;
      case r'elevation':
        return elevation;
      case r'thickness':
        return thickness;
      case r'scopesRoute':
        return scopesRoute;
      case r'namesRoute':
        return namesRoute;
      case r'isImage':
        return isImage;
      case r'liveRegion':
        return liveRegion;
      case r'textDirection':
        return textDirection;
      case r'isSelected':
        return isSelected;
      case r'isEnabled':
        return isEnabled;
      case r'isChecked':
        return isChecked;
      case r'isToggled':
        return isToggled;
      case r'isInMutuallyExclusiveGroup':
        return isInMutuallyExclusiveGroup;
      case r'isFocusable':
        return isFocusable;
      case r'isFocused':
        return isFocused;
      case r'isButton':
        return isButton;
      case r'isLink':
        return isLink;
      case r'isHeader':
        return isHeader;
      case r'isSlider':
        return isSlider;
      case r'isKeyboardKey':
        return isKeyboardKey;
      case r'isHidden':
        return isHidden;
      case r'isTextField':
        return isTextField;
      case r'isReadOnly':
        return isReadOnly;
      case r'isObscured':
        return isObscured;
      case r'isMultiline':
        return isMultiline;
      case r'hasImplicitScrolling':
        return hasImplicitScrolling;
      case r'textSelection':
        return textSelection;
      case r'scrollPosition':
        return scrollPosition;
      case r'scrollExtentMax':
        return scrollExtentMax;
      case r'scrollExtentMin':
        return scrollExtentMin;
      case r'tagsForChildren':
        return tagsForChildren;
      case r'getActionHandler':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.getActionHandler(positionalArgs[0]);
      case r'addTagForChildren':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.addTagForChildren(positionalArgs[0]);
      case r'isCompatibleWith':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.isCompatibleWith(positionalArgs[0]);
      case r'absorb':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.absorb(positionalArgs[0]);
      case r'copy':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.copy();
      default:
        throw HTError.undefined(varName);
    }
  }

  void htAssign(String varName, dynamic value) {
    switch (varName) {
      case r'explicitChildNodes':
        explicitChildNodes = value;
        break;
      case r'isBlockingSemanticsOfPreviouslyPaintedNodes':
        isBlockingSemanticsOfPreviouslyPaintedNodes = value;
        break;
      case r'isSemanticBoundary':
        isSemanticBoundary = value;
        break;
      case r'onTap':
        onTap = value;
        break;
      case r'onLongPress':
        onLongPress = value;
        break;
      case r'onScrollLeft':
        onScrollLeft = value;
        break;
      case r'onDismiss':
        onDismiss = value;
        break;
      case r'onScrollRight':
        onScrollRight = value;
        break;
      case r'onScrollUp':
        onScrollUp = value;
        break;
      case r'onScrollDown':
        onScrollDown = value;
        break;
      case r'onIncrease':
        onIncrease = value;
        break;
      case r'onDecrease':
        onDecrease = value;
        break;
      case r'onCopy':
        onCopy = value;
        break;
      case r'onCut':
        onCut = value;
        break;
      case r'onPaste':
        onPaste = value;
        break;
      case r'onShowOnScreen':
        onShowOnScreen = value;
        break;
      case r'onMoveCursorForwardByCharacter':
        onMoveCursorForwardByCharacter = value;
        break;
      case r'onMoveCursorBackwardByCharacter':
        onMoveCursorBackwardByCharacter = value;
        break;
      case r'onMoveCursorForwardByWord':
        onMoveCursorForwardByWord = value;
        break;
      case r'onMoveCursorBackwardByWord':
        onMoveCursorBackwardByWord = value;
        break;
      case r'onSetSelection':
        onSetSelection = value;
        break;
      case r'onSetText':
        onSetText = value;
        break;
      case r'onDidGainAccessibilityFocus':
        onDidGainAccessibilityFocus = value;
        break;
      case r'onDidLoseAccessibilityFocus':
        onDidLoseAccessibilityFocus = value;
        break;
      case r'sortKey':
        sortKey = value;
        break;
      case r'indexInParent':
        indexInParent = value;
        break;
      case r'scrollChildCount':
        scrollChildCount = value;
        break;
      case r'scrollIndex':
        scrollIndex = value;
        break;
      case r'platformViewId':
        platformViewId = value;
        break;
      case r'maxValueLength':
        maxValueLength = value;
        break;
      case r'currentValueLength':
        currentValueLength = value;
        break;
      case r'isMergingSemanticsOfDescendants':
        isMergingSemanticsOfDescendants = value;
        break;
      case r'customSemanticsActions':
        customSemanticsActions = value;
        break;
      case r'label':
        label = value;
        break;
      case r'attributedLabel':
        attributedLabel = value;
        break;
      case r'value':
        value = value;
        break;
      case r'attributedValue':
        attributedValue = value;
        break;
      case r'increasedValue':
        increasedValue = value;
        break;
      case r'attributedIncreasedValue':
        attributedIncreasedValue = value;
        break;
      case r'decreasedValue':
        decreasedValue = value;
        break;
      case r'attributedDecreasedValue':
        attributedDecreasedValue = value;
        break;
      case r'hint':
        hint = value;
        break;
      case r'attributedHint':
        attributedHint = value;
        break;
      case r'tooltip':
        tooltip = value;
        break;
      case r'hintOverrides':
        hintOverrides = value;
        break;
      case r'elevation':
        elevation = value;
        break;
      case r'thickness':
        thickness = value;
        break;
      case r'scopesRoute':
        scopesRoute = value;
        break;
      case r'namesRoute':
        namesRoute = value;
        break;
      case r'isImage':
        isImage = value;
        break;
      case r'liveRegion':
        liveRegion = value;
        break;
      case r'textDirection':
        textDirection = value;
        break;
      case r'isSelected':
        isSelected = value;
        break;
      case r'isEnabled':
        isEnabled = value;
        break;
      case r'isChecked':
        isChecked = value;
        break;
      case r'isToggled':
        isToggled = value;
        break;
      case r'isInMutuallyExclusiveGroup':
        isInMutuallyExclusiveGroup = value;
        break;
      case r'isFocusable':
        isFocusable = value;
        break;
      case r'isFocused':
        isFocused = value;
        break;
      case r'isButton':
        isButton = value;
        break;
      case r'isLink':
        isLink = value;
        break;
      case r'isHeader':
        isHeader = value;
        break;
      case r'isSlider':
        isSlider = value;
        break;
      case r'isKeyboardKey':
        isKeyboardKey = value;
        break;
      case r'isHidden':
        isHidden = value;
        break;
      case r'isTextField':
        isTextField = value;
        break;
      case r'isReadOnly':
        isReadOnly = value;
        break;
      case r'isObscured':
        isObscured = value;
        break;
      case r'isMultiline':
        isMultiline = value;
        break;
      case r'hasImplicitScrolling':
        hasImplicitScrolling = value;
        break;
      case r'textSelection':
        textSelection = value;
        break;
      case r'scrollPosition':
        scrollPosition = value;
        break;
      case r'scrollExtentMax':
        scrollExtentMax = value;
        break;
      case r'scrollExtentMin':
        scrollExtentMin = value;
        break;
      default:
        throw HTError.undefined(varName);
    }
  }
}

class SemanticsSortKeyAutoBinding extends HTExternalClass {
  SemanticsSortKeyAutoBinding() : super(r'SemanticsSortKey');


  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as SemanticsSortKey).htFetch(varName);
  }



}

extension SemanticsSortKeyBinding on SemanticsSortKey {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'SemanticsSortKey');
      case r'name':
        return name;
      case r'compareTo':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.compareTo(positionalArgs[0]);
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

class OrdinalSortKeyAutoBinding extends HTExternalClass {
  OrdinalSortKeyAutoBinding() : super(r'OrdinalSortKey');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'OrdinalSortKey':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => OrdinalSortKey(positionalArgs[0], name : namedArgs.containsKey('name') ? namedArgs['name'] : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as OrdinalSortKey).htFetch(varName);
  }



}

extension OrdinalSortKeyBinding on OrdinalSortKey {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'OrdinalSortKey');
      case r'order':
        return order;
      case r'name':
        return name;
      case r'doCompare':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.doCompare(positionalArgs[0]);
      case r'debugFillProperties':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.debugFillProperties(positionalArgs[0]);
      case r'compareTo':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.compareTo(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

}

