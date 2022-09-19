import 'package:flutter/gestures.dart';
import 'package:flutter/widgets.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';

class ToolbarItemsParentDataAutoBinding extends HTExternalClass {
  ToolbarItemsParentDataAutoBinding() : super(r'ToolbarItemsParentData');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'ToolbarItemsParentData':
        return (HTEntity entity,
                {List<dynamic> positionalArgs = const [],
                Map<String, dynamic> namedArgs = const {},
                List<HTType> typeArgs = const []}) =>
            ToolbarItemsParentData();
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as ToolbarItemsParentData).htFetch(varName);
  }

  @override
  void instanceMemberSet(dynamic object, String varName, dynamic varValue) {
    (object as ToolbarItemsParentData).htAssign(varName, varValue);
  }
}

extension ToolbarItemsParentDataBinding on ToolbarItemsParentData {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'ToolbarItemsParentData');
      case r'shouldPaint':
        return shouldPaint;
      case r'offset':
        return offset;
      case r'toString':
        return (HTEntity entity,
                {List<dynamic> positionalArgs = const [],
                Map<String, dynamic> namedArgs = const {},
                List<HTType> typeArgs = const []}) =>
            this.toString();
      default:
        throw HTError.undefined(varName);
    }
  }

  void htAssign(String varName, dynamic value) {
    switch (varName) {
      case r'shouldPaint':
        shouldPaint = value;
        break;
      case r'offset':
        offset = value;
        break;
      default:
        throw HTError.undefined(varName);
    }
  }
}

class TextSelectionControlsAutoBinding extends HTExternalClass {
  TextSelectionControlsAutoBinding() : super(r'TextSelectionControls');

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as TextSelectionControls).htFetch(varName);
  }

  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      r'VoidCallback': (HTFunction function) =>
          () => function.call(positionalArgs: const [], namedArgs: const {}),
    };
  }
}

extension TextSelectionControlsBinding on TextSelectionControls {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'TextSelectionControls');
      case r'buildHandle':
        return (HTEntity entity,
                {List<dynamic> positionalArgs = const [],
                Map<String, dynamic> namedArgs = const {},
                List<HTType> typeArgs = const []}) =>
            this.buildHandle(
                positionalArgs[0],
                positionalArgs[1],
                positionalArgs[2],
                positionalArgs.length > 3 ? positionalArgs[3] : null);
      case r'getHandleAnchor':
        return (HTEntity entity,
                {List<dynamic> positionalArgs = const [],
                Map<String, dynamic> namedArgs = const {},
                List<HTType> typeArgs = const []}) =>
            this.getHandleAnchor(positionalArgs[0], positionalArgs[1]);
      case r'buildToolbar':
        return (HTEntity entity,
                {List<dynamic> positionalArgs = const [],
                Map<String, dynamic> namedArgs = const {},
                List<HTType> typeArgs = const []}) =>
            this.buildToolbar(
                positionalArgs[0],
                positionalArgs[1],
                positionalArgs[2],
                positionalArgs[3],
                List<TextSelectionPoint>.from(positionalArgs[4]),
                positionalArgs[5],
                positionalArgs[6],
                positionalArgs[7]);
      case r'getHandleSize':
        return (HTEntity entity,
                {List<dynamic> positionalArgs = const [],
                Map<String, dynamic> namedArgs = const {},
                List<HTType> typeArgs = const []}) =>
            this.getHandleSize(positionalArgs[0]);
      case r'canCut':
        return (HTEntity entity,
                {List<dynamic> positionalArgs = const [],
                Map<String, dynamic> namedArgs = const {},
                List<HTType> typeArgs = const []}) =>
            this.canCut(positionalArgs[0]);
      case r'canCopy':
        return (HTEntity entity,
                {List<dynamic> positionalArgs = const [],
                Map<String, dynamic> namedArgs = const {},
                List<HTType> typeArgs = const []}) =>
            this.canCopy(positionalArgs[0]);
      case r'canPaste':
        return (HTEntity entity,
                {List<dynamic> positionalArgs = const [],
                Map<String, dynamic> namedArgs = const {},
                List<HTType> typeArgs = const []}) =>
            this.canPaste(positionalArgs[0]);
      case r'canSelectAll':
        return (HTEntity entity,
                {List<dynamic> positionalArgs = const [],
                Map<String, dynamic> namedArgs = const {},
                List<HTType> typeArgs = const []}) =>
            this.canSelectAll(positionalArgs[0]);
      case r'handleCut':
        return (HTEntity entity,
                {List<dynamic> positionalArgs = const [],
                Map<String, dynamic> namedArgs = const {},
                List<HTType> typeArgs = const []}) =>
            this.handleCut(positionalArgs[0],
                positionalArgs.length > 1 ? positionalArgs[1] : null);
      case r'handleCopy':
        return (HTEntity entity,
                {List<dynamic> positionalArgs = const [],
                Map<String, dynamic> namedArgs = const {},
                List<HTType> typeArgs = const []}) =>
            this.handleCopy(positionalArgs[0],
                positionalArgs.length > 1 ? positionalArgs[1] : null);
      case r'handlePaste':
        return (HTEntity entity,
                {List<dynamic> positionalArgs = const [],
                Map<String, dynamic> namedArgs = const {},
                List<HTType> typeArgs = const []}) =>
            this.handlePaste(positionalArgs[0]);
      case r'handleSelectAll':
        return (HTEntity entity,
                {List<dynamic> positionalArgs = const [],
                Map<String, dynamic> namedArgs = const {},
                List<HTType> typeArgs = const []}) =>
            this.handleSelectAll(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }
}

class TextSelectionOverlayAutoBinding extends HTExternalClass {
  TextSelectionOverlayAutoBinding() : super(r'TextSelectionOverlay');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'TextSelectionOverlay':
        return (HTEntity entity,
                {List<dynamic> positionalArgs = const [],
                Map<String, dynamic> namedArgs = const {},
                List<HTType> typeArgs = const []}) =>
            TextSelectionOverlay(
                magnifierConfiguration: namedArgs['magnifierConfiguration'],
                value: namedArgs['value'],
                context: namedArgs['context'],
                debugRequiredFor: namedArgs.containsKey('debugRequiredFor')
                    ? namedArgs['debugRequiredFor']
                    : null,
                toolbarLayerLink: namedArgs['toolbarLayerLink'],
                startHandleLayerLink: namedArgs['startHandleLayerLink'],
                endHandleLayerLink: namedArgs['endHandleLayerLink'],
                renderObject: namedArgs['renderObject'],
                selectionControls: namedArgs.containsKey('selectionControls')
                    ? namedArgs['selectionControls']
                    : null,
                handlesVisible: namedArgs.containsKey('handlesVisible')
                    ? namedArgs['handlesVisible']
                    : false,
                selectionDelegate: namedArgs['selectionDelegate'],
                dragStartBehavior: namedArgs.containsKey('dragStartBehavior')
                    ? namedArgs['dragStartBehavior']
                    : DragStartBehavior.start,
                onSelectionHandleTapped:
                    namedArgs.containsKey('onSelectionHandleTapped')
                        ? namedArgs['onSelectionHandleTapped']
                        : null,
                clipboardStatus: namedArgs.containsKey('clipboardStatus')
                    ? namedArgs['clipboardStatus']
                    : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as TextSelectionOverlay).htFetch(varName);
  }

  @override
  void instanceMemberSet(dynamic object, String varName, dynamic varValue) {
    (object as TextSelectionOverlay).htAssign(varName, varValue);
  }

  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      r'VoidCallback': (HTFunction function) =>
          () => function.call(positionalArgs: const [], namedArgs: const {}),
    };
  }
}

extension TextSelectionOverlayBinding on TextSelectionOverlay {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'TextSelectionOverlay');
      case r'renderObject':
        return renderObject;
      case r'selectionControls':
        return selectionControls;
      case r'selectionDelegate':
        return selectionDelegate;
      case r'value':
        return value;
      case r'handlesVisible':
        return handlesVisible;
      case r'handlesAreVisible':
        return handlesAreVisible;
      case r'toolbarIsVisible':
        return toolbarIsVisible;
      case r'showHandles':
        return (HTEntity entity,
                {List<dynamic> positionalArgs = const [],
                Map<String, dynamic> namedArgs = const {},
                List<HTType> typeArgs = const []}) =>
            this.showHandles();
      case r'hideHandles':
        return (HTEntity entity,
                {List<dynamic> positionalArgs = const [],
                Map<String, dynamic> namedArgs = const {},
                List<HTType> typeArgs = const []}) =>
            this.hideHandles();
      case r'showToolbar':
        return (HTEntity entity,
                {List<dynamic> positionalArgs = const [],
                Map<String, dynamic> namedArgs = const {},
                List<HTType> typeArgs = const []}) =>
            this.showToolbar();
      case r'update':
        return (HTEntity entity,
                {List<dynamic> positionalArgs = const [],
                Map<String, dynamic> namedArgs = const {},
                List<HTType> typeArgs = const []}) =>
            this.update(positionalArgs[0]);
      case r'updateForScroll':
        return (HTEntity entity,
                {List<dynamic> positionalArgs = const [],
                Map<String, dynamic> namedArgs = const {},
                List<HTType> typeArgs = const []}) =>
            this.updateForScroll();
      case r'hide':
        return (HTEntity entity,
                {List<dynamic> positionalArgs = const [],
                Map<String, dynamic> namedArgs = const {},
                List<HTType> typeArgs = const []}) =>
            this.hide();
      case r'hideToolbar':
        return (HTEntity entity,
                {List<dynamic> positionalArgs = const [],
                Map<String, dynamic> namedArgs = const {},
                List<HTType> typeArgs = const []}) =>
            this.hideToolbar();
      case r'dispose':
        return (HTEntity entity,
                {List<dynamic> positionalArgs = const [],
                Map<String, dynamic> namedArgs = const {},
                List<HTType> typeArgs = const []}) =>
            this.dispose();
      default:
        throw HTError.undefined(varName);
    }
  }

  void htAssign(String varName, dynamic value) {
    switch (varName) {
      case r'handlesVisible':
        handlesVisible = value;
        break;
      default:
        throw HTError.undefined(varName);
    }
  }
}

class SelectionOverlayAutoBinding extends HTExternalClass {
  SelectionOverlayAutoBinding() : super(r'SelectionOverlay');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'SelectionOverlay':
        return (HTEntity entity,
                {List<dynamic> positionalArgs = const [],
                Map<String, dynamic> namedArgs = const {},
                List<HTType> typeArgs = const []}) =>
            SelectionOverlay(
                context: namedArgs['context'],
                debugRequiredFor: namedArgs.containsKey('debugRequiredFor')
                    ? namedArgs['debugRequiredFor']
                    : null,
                startHandleType: namedArgs['startHandleType'],
                lineHeightAtStart: namedArgs['lineHeightAtStart'],
                startHandlesVisible: namedArgs.containsKey('startHandlesVisible')
                    ? namedArgs['startHandlesVisible']
                    : null,
                onStartHandleDragStart: namedArgs.containsKey('onStartHandleDragStart')
                    ? namedArgs['onStartHandleDragStart']
                    : null,
                onStartHandleDragUpdate:
                    namedArgs.containsKey('onStartHandleDragUpdate')
                        ? namedArgs['onStartHandleDragUpdate']
                        : null,
                onStartHandleDragEnd: namedArgs.containsKey('onStartHandleDragEnd')
                    ? namedArgs['onStartHandleDragEnd']
                    : null,
                endHandleType: namedArgs['endHandleType'],
                lineHeightAtEnd: namedArgs['lineHeightAtEnd'],
                endHandlesVisible: namedArgs.containsKey('endHandlesVisible')
                    ? namedArgs['endHandlesVisible']
                    : null,
                onEndHandleDragStart: namedArgs.containsKey('onEndHandleDragStart')
                    ? namedArgs['onEndHandleDragStart']
                    : null,
                onEndHandleDragUpdate: namedArgs.containsKey('onEndHandleDragUpdate')
                    ? namedArgs['onEndHandleDragUpdate']
                    : null,
                onEndHandleDragEnd: namedArgs.containsKey('onEndHandleDragEnd')
                    ? namedArgs['onEndHandleDragEnd']
                    : null,
                toolbarVisible: namedArgs.containsKey('toolbarVisible')
                    ? namedArgs['toolbarVisible']
                    : null,
                selectionEndpoints: List<TextSelectionPoint>.from(namedArgs['selectionEndpoints']),
                selectionControls: namedArgs['selectionControls'],
                selectionDelegate: namedArgs['selectionDelegate'],
                clipboardStatus: namedArgs['clipboardStatus'],
                startHandleLayerLink: namedArgs['startHandleLayerLink'],
                endHandleLayerLink: namedArgs['endHandleLayerLink'],
                toolbarLayerLink: namedArgs['toolbarLayerLink'],
                dragStartBehavior: namedArgs.containsKey('dragStartBehavior') ? namedArgs['dragStartBehavior'] : DragStartBehavior.start,
                onSelectionHandleTapped: namedArgs.containsKey('onSelectionHandleTapped') ? namedArgs['onSelectionHandleTapped'] : null,
                toolbarLocation: namedArgs.containsKey('toolbarLocation') ? namedArgs['toolbarLocation'] : null);
      case r'SelectionOverlay.fadeDuration':
        return SelectionOverlay.fadeDuration;
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as SelectionOverlay).htFetch(varName);
  }

  @override
  void instanceMemberSet(dynamic object, String varName, dynamic varValue) {
    (object as SelectionOverlay).htAssign(varName, varValue);
  }

  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      r'VoidCallback': (HTFunction function) =>
          () => function.call(positionalArgs: const [], namedArgs: const {}),
    };
  }
}

extension SelectionOverlayBinding on SelectionOverlay {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'SelectionOverlay');
      case r'context':
        return context;
      case r'startHandlesVisible':
        return startHandlesVisible;
      case r'onStartHandleDragStart':
        return onStartHandleDragStart;
      case r'onStartHandleDragUpdate':
        return onStartHandleDragUpdate;
      case r'onStartHandleDragEnd':
        return onStartHandleDragEnd;
      case r'endHandlesVisible':
        return endHandlesVisible;
      case r'onEndHandleDragStart':
        return onEndHandleDragStart;
      case r'onEndHandleDragUpdate':
        return onEndHandleDragUpdate;
      case r'onEndHandleDragEnd':
        return onEndHandleDragEnd;
      case r'toolbarVisible':
        return toolbarVisible;
      case r'debugRequiredFor':
        return debugRequiredFor;
      case r'toolbarLayerLink':
        return toolbarLayerLink;
      case r'startHandleLayerLink':
        return startHandleLayerLink;
      case r'endHandleLayerLink':
        return endHandleLayerLink;
      case r'selectionControls':
        return selectionControls;
      case r'selectionDelegate':
        return selectionDelegate;
      case r'dragStartBehavior':
        return dragStartBehavior;
      case r'onSelectionHandleTapped':
        return onSelectionHandleTapped;
      case r'clipboardStatus':
        return clipboardStatus;
      case r'startHandleType':
        return startHandleType;
      case r'lineHeightAtStart':
        return lineHeightAtStart;
      case r'endHandleType':
        return endHandleType;
      case r'lineHeightAtEnd':
        return lineHeightAtEnd;
      case r'selectionEndpoints':
        return selectionEndpoints;
      case r'toolbarLocation':
        return toolbarLocation;
      case r'showHandles':
        return (HTEntity entity,
                {List<dynamic> positionalArgs = const [],
                Map<String, dynamic> namedArgs = const {},
                List<HTType> typeArgs = const []}) =>
            this.showHandles();
      case r'hideHandles':
        return (HTEntity entity,
                {List<dynamic> positionalArgs = const [],
                Map<String, dynamic> namedArgs = const {},
                List<HTType> typeArgs = const []}) =>
            this.hideHandles();
      case r'showToolbar':
        return (HTEntity entity,
                {List<dynamic> positionalArgs = const [],
                Map<String, dynamic> namedArgs = const {},
                List<HTType> typeArgs = const []}) =>
            this.showToolbar();
      case r'hide':
        return (HTEntity entity,
                {List<dynamic> positionalArgs = const [],
                Map<String, dynamic> namedArgs = const {},
                List<HTType> typeArgs = const []}) =>
            this.hide();
      case r'hideToolbar':
        return (HTEntity entity,
                {List<dynamic> positionalArgs = const [],
                Map<String, dynamic> namedArgs = const {},
                List<HTType> typeArgs = const []}) =>
            this.hideToolbar();
      case r'dispose':
        return (HTEntity entity,
                {List<dynamic> positionalArgs = const [],
                Map<String, dynamic> namedArgs = const {},
                List<HTType> typeArgs = const []}) =>
            this.dispose();
      default:
        throw HTError.undefined(varName);
    }
  }

  void htAssign(String varName, dynamic value) {
    switch (varName) {
      case r'startHandleType':
        startHandleType = value;
        break;
      case r'lineHeightAtStart':
        lineHeightAtStart = value;
        break;
      case r'endHandleType':
        endHandleType = value;
        break;
      case r'lineHeightAtEnd':
        lineHeightAtEnd = value;
        break;
      case r'selectionEndpoints':
        selectionEndpoints = value;
        break;
      case r'toolbarLocation':
        toolbarLocation = value;
        break;
      default:
        throw HTError.undefined(varName);
    }
  }
}
