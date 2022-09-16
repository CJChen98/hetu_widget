import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/foundation.dart';


class FocusAutoBinding extends HTExternalClass {
  FocusAutoBinding() : super(r'Focus');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'Focus':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => Focus(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, child : namedArgs['child'], focusNode : namedArgs.containsKey('focusNode') ? namedArgs['focusNode'] : null, autofocus : namedArgs.containsKey('autofocus') ? namedArgs['autofocus'] : false, onFocusChange : namedArgs.containsKey('onFocusChange') ? namedArgs['onFocusChange'] : null, onKeyEvent : namedArgs.containsKey('onKeyEvent') ? namedArgs['onKeyEvent'] : null, onKey : namedArgs.containsKey('onKey') ? namedArgs['onKey'] : null, canRequestFocus : namedArgs.containsKey('canRequestFocus') ? namedArgs['canRequestFocus'] : null, skipTraversal : namedArgs.containsKey('skipTraversal') ? namedArgs['skipTraversal'] : null, descendantsAreFocusable : namedArgs.containsKey('descendantsAreFocusable') ? namedArgs['descendantsAreFocusable'] : null, descendantsAreTraversable : namedArgs.containsKey('descendantsAreTraversable') ? namedArgs['descendantsAreTraversable'] : null, includeSemantics : namedArgs.containsKey('includeSemantics') ? namedArgs['includeSemantics'] : true, debugLabel : namedArgs.containsKey('debugLabel') ? namedArgs['debugLabel'] : null);
      case r'Focus.withExternalFocusNode':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => Focus.withExternalFocusNode(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, child : namedArgs['child'], focusNode : namedArgs['focusNode'], autofocus : namedArgs.containsKey('autofocus') ? namedArgs['autofocus'] : null, onFocusChange : namedArgs.containsKey('onFocusChange') ? namedArgs['onFocusChange'] : null, includeSemantics : namedArgs.containsKey('includeSemantics') ? namedArgs['includeSemantics'] : null);
      case r'Focus.of_alias':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => Focus.of(positionalArgs[0], scopeOk : namedArgs.containsKey('scopeOk') ? namedArgs['scopeOk'] : false);
      case r'Focus.maybeOf':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => Focus.maybeOf(positionalArgs[0], scopeOk : namedArgs.containsKey('scopeOk') ? namedArgs['scopeOk'] : false);
      case r'Focus.isAt':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => Focus.isAt(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as Focus).htFetch(varName);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      r'FocusOnKeyEventCallback': (HTFunction function) => (node, event) => function.call(positionalArgs: [node, event], namedArgs: const {}) as KeyEventResult,
      r'FocusOnKeyCallback': (HTFunction function) => (node, event) => function.call(positionalArgs: [node, event], namedArgs: const {}) as KeyEventResult,
    };
  }

}

extension FocusBinding on Focus {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'Focus');
      case r'child':
        return child;
      case r'focusNode':
        return focusNode;
      case r'autofocus':
        return autofocus;
      case r'onFocusChange':
        return onFocusChange;
      case r'includeSemantics':
        return includeSemantics;
      case r'onKeyEvent':
        return onKeyEvent;
      case r'onKey':
        return onKey;
      case r'canRequestFocus':
        return canRequestFocus;
      case r'skipTraversal':
        return skipTraversal;
      case r'descendantsAreFocusable':
        return descendantsAreFocusable;
      case r'descendantsAreTraversable':
        return descendantsAreTraversable;
      case r'debugLabel':
        return debugLabel;
      case r'debugFillProperties':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.debugFillProperties(positionalArgs[0]);
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

class FocusScopeAutoBinding extends HTExternalClass {
  FocusScopeAutoBinding() : super(r'FocusScope');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'FocusScope':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => FocusScope(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, node : namedArgs.containsKey('node') ? namedArgs['node'] : null, child : namedArgs['child'], autofocus : namedArgs.containsKey('autofocus') ? namedArgs['autofocus'] : false, onFocusChange : namedArgs.containsKey('onFocusChange') ? namedArgs['onFocusChange'] : null, canRequestFocus : namedArgs.containsKey('canRequestFocus') ? namedArgs['canRequestFocus'] : null, skipTraversal : namedArgs.containsKey('skipTraversal') ? namedArgs['skipTraversal'] : null, onKeyEvent : namedArgs.containsKey('onKeyEvent') ? namedArgs['onKeyEvent'] : null, onKey : namedArgs.containsKey('onKey') ? namedArgs['onKey'] : null, debugLabel : namedArgs.containsKey('debugLabel') ? namedArgs['debugLabel'] : null);
      case r'FocusScope.withExternalFocusNode':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => FocusScope.withExternalFocusNode(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, child : namedArgs['child'], focusScopeNode : namedArgs['focusScopeNode'], autofocus : namedArgs.containsKey('autofocus') ? namedArgs['autofocus'] : null, onFocusChange : namedArgs.containsKey('onFocusChange') ? namedArgs['onFocusChange'] : null);
      case r'FocusScope.of_alias':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => FocusScope.of(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as FocusScope).htFetch(varName);
  }



}

extension FocusScopeBinding on FocusScope {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'FocusScope');
      case r'child':
        return child;
      case r'focusNode':
        return focusNode;
      case r'autofocus':
        return autofocus;
      case r'onFocusChange':
        return onFocusChange;
      case r'includeSemantics':
        return includeSemantics;
      case r'onKeyEvent':
        return onKeyEvent;
      case r'onKey':
        return onKey;
      case r'canRequestFocus':
        return canRequestFocus;
      case r'skipTraversal':
        return skipTraversal;
      case r'descendantsAreFocusable':
        return descendantsAreFocusable;
      case r'descendantsAreTraversable':
        return descendantsAreTraversable;
      case r'debugLabel':
        return debugLabel;
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

class ExcludeFocusAutoBinding extends HTExternalClass {
  ExcludeFocusAutoBinding() : super(r'ExcludeFocus');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'ExcludeFocus':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => ExcludeFocus(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, excluding : namedArgs.containsKey('excluding') ? namedArgs['excluding'] : true, child : namedArgs['child']);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as ExcludeFocus).htFetch(varName);
  }



}

extension ExcludeFocusBinding on ExcludeFocus {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'ExcludeFocus');
      case r'excluding':
        return excluding;
      case r'child':
        return child;
      case r'build':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.build(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

}

