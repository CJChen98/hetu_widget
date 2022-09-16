import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/widgets.dart';
import 'dart:async';
import 'dart:ui';
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/services.dart';

class KeyEventResultAutoBinding extends HTExternalClass {
  KeyEventResultAutoBinding() : super(r'KeyEventResult');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'values':
        return KeyEventResult.values;
      case r'KeyEventResult.handled':
        return KeyEventResult.handled;
      case r'KeyEventResult.ignored':
        return KeyEventResult.ignored;
      case r'KeyEventResult.skipRemainingHandlers':
        return KeyEventResult.skipRemainingHandlers;
      default:
        throw HTError.undefined(varName);
    }
  }


  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'KeyEventResult');
      case r'index':
        return (object as KeyEventResult).index;
      case r'toString':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => (object as KeyEventResult).toString();
      default:
        throw HTError.undefined(varName);
    }
  }
}
class UnfocusDispositionAutoBinding extends HTExternalClass {
  UnfocusDispositionAutoBinding() : super(r'UnfocusDisposition');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'values':
        return UnfocusDisposition.values;
      case r'UnfocusDisposition.scope':
        return UnfocusDisposition.scope;
      case r'UnfocusDisposition.previouslyFocusedChild':
        return UnfocusDisposition.previouslyFocusedChild;
      default:
        throw HTError.undefined(varName);
    }
  }


  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'UnfocusDisposition');
      case r'index':
        return (object as UnfocusDisposition).index;
      case r'toString':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => (object as UnfocusDisposition).toString();
      default:
        throw HTError.undefined(varName);
    }
  }
}
class FocusHighlightModeAutoBinding extends HTExternalClass {
  FocusHighlightModeAutoBinding() : super(r'FocusHighlightMode');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'values':
        return FocusHighlightMode.values;
      case r'FocusHighlightMode.touch':
        return FocusHighlightMode.touch;
      case r'FocusHighlightMode.traditional':
        return FocusHighlightMode.traditional;
      default:
        throw HTError.undefined(varName);
    }
  }


  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'FocusHighlightMode');
      case r'index':
        return (object as FocusHighlightMode).index;
      case r'toString':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => (object as FocusHighlightMode).toString();
      default:
        throw HTError.undefined(varName);
    }
  }
}
class FocusHighlightStrategyAutoBinding extends HTExternalClass {
  FocusHighlightStrategyAutoBinding() : super(r'FocusHighlightStrategy');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'values':
        return FocusHighlightStrategy.values;
      case r'FocusHighlightStrategy.automatic':
        return FocusHighlightStrategy.automatic;
      case r'FocusHighlightStrategy.alwaysTouch':
        return FocusHighlightStrategy.alwaysTouch;
      case r'FocusHighlightStrategy.alwaysTraditional':
        return FocusHighlightStrategy.alwaysTraditional;
      default:
        throw HTError.undefined(varName);
    }
  }


  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'FocusHighlightStrategy');
      case r'index':
        return (object as FocusHighlightStrategy).index;
      case r'toString':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => (object as FocusHighlightStrategy).toString();
      default:
        throw HTError.undefined(varName);
    }
  }
}

class FocusAttachmentAutoBinding extends HTExternalClass {
  FocusAttachmentAutoBinding() : super(r'FocusAttachment');


  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as FocusAttachment).htFetch(varName);
  }



}

extension FocusAttachmentBinding on FocusAttachment {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'FocusAttachment');
      case r'isAttached':
        return isAttached;
      case r'detach':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.detach();
      case r'reparent':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.reparent(parent : namedArgs['parent']);
      default:
        throw HTError.undefined(varName);
    }
  }

}

class FocusNodeAutoBinding extends HTExternalClass {
  FocusNodeAutoBinding() : super(r'FocusNode');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'FocusNode':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => FocusNode(debugLabel : namedArgs.containsKey('debugLabel') ? namedArgs['debugLabel'] : null, onKey : namedArgs.containsKey('onKey') ? namedArgs['onKey'] : null, onKeyEvent : namedArgs.containsKey('onKeyEvent') ? namedArgs['onKeyEvent'] : null, skipTraversal : namedArgs.containsKey('skipTraversal') ? namedArgs['skipTraversal'] : false, canRequestFocus : namedArgs.containsKey('canRequestFocus') ? namedArgs['canRequestFocus'] : true, descendantsAreFocusable : namedArgs.containsKey('descendantsAreFocusable') ? namedArgs['descendantsAreFocusable'] : true, descendantsAreTraversable : namedArgs.containsKey('descendantsAreTraversable') ? namedArgs['descendantsAreTraversable'] : true);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as FocusNode).htFetch(varName);
  }

  @override
  void instanceMemberSet(dynamic object, String varName, dynamic varValue) {
    (object as FocusNode).htAssign(varName, varValue);
  }

  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      r'FocusOnKeyCallback': (HTFunction function) => (node, event) => function.call(positionalArgs: [node, event], namedArgs: const {}) as KeyEventResult,
      r'FocusOnKeyEventCallback': (HTFunction function) => (node, event) => function.call(positionalArgs: [node, event], namedArgs: const {}) as KeyEventResult,
    };
  }

}

extension FocusNodeBinding on FocusNode {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'FocusNode');
      case r'onKey':
        return onKey;
      case r'onKeyEvent':
        return onKeyEvent;
      case r'skipTraversal':
        return skipTraversal;
      case r'canRequestFocus':
        return canRequestFocus;
      case r'descendantsAreFocusable':
        return descendantsAreFocusable;
      case r'descendantsAreTraversable':
        return descendantsAreTraversable;
      case r'context':
        return context;
      case r'parent':
        return parent;
      case r'children':
        return children;
      case r'traversalChildren':
        return traversalChildren;
      case r'debugLabel':
        return debugLabel;
      case r'descendants':
        return descendants;
      case r'traversalDescendants':
        return traversalDescendants;
      case r'ancestors':
        return ancestors;
      case r'hasFocus':
        return hasFocus;
      case r'hasPrimaryFocus':
        return hasPrimaryFocus;
      case r'highlightMode':
        return highlightMode;
      case r'nearestScope':
        return nearestScope;
      case r'enclosingScope':
        return enclosingScope;
      case r'size':
        return size;
      case r'offset':
        return offset;
      case r'rect':
        return rect;
      case r'unfocus':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.unfocus(disposition : namedArgs.containsKey('disposition') ? namedArgs['disposition'] : UnfocusDisposition.scope);
      case r'consumeKeyboardToken':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.consumeKeyboardToken();
      case r'attach':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.attach(positionalArgs[0], onKeyEvent : namedArgs['onKeyEvent'], onKey : namedArgs['onKey']);
      case r'dispose':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.dispose();
      case r'requestFocus':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.requestFocus(positionalArgs.length > 0 ? positionalArgs[0] : null);
      case r'nextFocus':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.nextFocus();
      case r'previousFocus':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.previousFocus();
      case r'focusInDirection':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.focusInDirection(positionalArgs[0]);
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
      case r'toStringShort':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.toStringShort();
      default:
        throw HTError.undefined(varName);
    }
  }

  void htAssign(String varName, dynamic value) {
    switch (varName) {
      case r'onKey':
        onKey = value;
        break;
      case r'onKeyEvent':
        onKeyEvent = value;
        break;
      case r'skipTraversal':
        skipTraversal = value;
        break;
      case r'canRequestFocus':
        canRequestFocus = value;
        break;
      case r'descendantsAreFocusable':
        descendantsAreFocusable = value;
        break;
      case r'descendantsAreTraversable':
        descendantsAreTraversable = value;
        break;
      case r'debugLabel':
        debugLabel = value;
        break;
      default:
        throw HTError.undefined(varName);
    }
  }
}

class FocusScopeNodeAutoBinding extends HTExternalClass {
  FocusScopeNodeAutoBinding() : super(r'FocusScopeNode');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'FocusScopeNode':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => FocusScopeNode(debugLabel : namedArgs.containsKey('debugLabel') ? namedArgs['debugLabel'] : null, onKeyEvent : namedArgs.containsKey('onKeyEvent') ? namedArgs['onKeyEvent'] : null, onKey : namedArgs.containsKey('onKey') ? namedArgs['onKey'] : null, skipTraversal : namedArgs.containsKey('skipTraversal') ? namedArgs['skipTraversal'] : false, canRequestFocus : namedArgs.containsKey('canRequestFocus') ? namedArgs['canRequestFocus'] : true);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as FocusScopeNode).htFetch(varName);
  }

  @override
  void instanceMemberSet(dynamic object, String varName, dynamic varValue) {
    (object as FocusScopeNode).htAssign(varName, varValue);
  }

  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      r'FocusOnKeyEventCallback': (HTFunction function) => (node, event) => function.call(positionalArgs: [node, event], namedArgs: const {}) as KeyEventResult,
      r'FocusOnKeyCallback': (HTFunction function) => (node, event) => function.call(positionalArgs: [node, event], namedArgs: const {}) as KeyEventResult,
    };
  }

}

extension FocusScopeNodeBinding on FocusScopeNode {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'FocusScopeNode');
      case r'onKey':
        return onKey;
      case r'onKeyEvent':
        return onKeyEvent;
      case r'nearestScope':
        return nearestScope;
      case r'isFirstFocus':
        return isFirstFocus;
      case r'focusedChild':
        return focusedChild;
      case r'traversalChildren':
        return traversalChildren;
      case r'traversalDescendants':
        return traversalDescendants;
      case r'skipTraversal':
        return skipTraversal;
      case r'canRequestFocus':
        return canRequestFocus;
      case r'descendantsAreFocusable':
        return descendantsAreFocusable;
      case r'descendantsAreTraversable':
        return descendantsAreTraversable;
      case r'context':
        return context;
      case r'parent':
        return parent;
      case r'children':
        return children;
      case r'debugLabel':
        return debugLabel;
      case r'descendants':
        return descendants;
      case r'ancestors':
        return ancestors;
      case r'hasFocus':
        return hasFocus;
      case r'hasPrimaryFocus':
        return hasPrimaryFocus;
      case r'highlightMode':
        return highlightMode;
      case r'enclosingScope':
        return enclosingScope;
      case r'size':
        return size;
      case r'offset':
        return offset;
      case r'rect':
        return rect;
      case r'setFirstFocus':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.setFirstFocus(positionalArgs[0]);
      case r'autofocus':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.autofocus(positionalArgs[0]);
      case r'debugFillProperties':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.debugFillProperties(positionalArgs[0]);
      case r'unfocus':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.unfocus(disposition : namedArgs.containsKey('disposition') ? namedArgs['disposition'] : UnfocusDisposition.scope);
      case r'consumeKeyboardToken':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.consumeKeyboardToken();
      case r'attach':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.attach(positionalArgs[0], onKeyEvent : namedArgs['onKeyEvent'], onKey : namedArgs['onKey']);
      case r'dispose':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.dispose();
      case r'requestFocus':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.requestFocus(positionalArgs.length > 0 ? positionalArgs[0] : null);
      case r'nextFocus':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.nextFocus();
      case r'previousFocus':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.previousFocus();
      case r'focusInDirection':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.focusInDirection(positionalArgs[0]);
      case r'debugDescribeChildren':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.debugDescribeChildren();
      case r'toStringShort':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.toStringShort();
      default:
        throw HTError.undefined(varName);
    }
  }

  void htAssign(String varName, dynamic value) {
    switch (varName) {
      case r'onKey':
        onKey = value;
        break;
      case r'onKeyEvent':
        onKeyEvent = value;
        break;
      default:
        throw HTError.undefined(varName);
    }
  }
}

class FocusManagerAutoBinding extends HTExternalClass {
  FocusManagerAutoBinding() : super(r'FocusManager');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'FocusManager':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => FocusManager();
      case r'FocusManager.instance':
        return FocusManager.instance;
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as FocusManager).htFetch(varName);
  }

  @override
  void instanceMemberSet(dynamic object, String varName, dynamic varValue) {
    (object as FocusManager).htAssign(varName, varValue);
  }


}

extension FocusManagerBinding on FocusManager {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'FocusManager');
      case r'rootScope':
        return rootScope;
      case r'highlightStrategy':
        return highlightStrategy;
      case r'highlightMode':
        return highlightMode;
      case r'primaryFocus':
        return primaryFocus;
      case r'registerGlobalHandlers':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.registerGlobalHandlers();
      case r'dispose':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.dispose();
      case r'addHighlightModeListener':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.addHighlightModeListener(positionalArgs[0]);
      case r'removeHighlightModeListener':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.removeHighlightModeListener(positionalArgs[0]);
      case r'debugDescribeChildren':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.debugDescribeChildren();
      case r'debugFillProperties':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.debugFillProperties(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

  void htAssign(String varName, dynamic value) {
    switch (varName) {
      case r'highlightStrategy':
        highlightStrategy = value;
        break;
      default:
        throw HTError.undefined(varName);
    }
  }
}

