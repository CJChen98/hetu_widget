import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/rendering.dart';


class SelectionContainerAutoBinding extends HTExternalClass {
  SelectionContainerAutoBinding() : super(r'SelectionContainer');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'SelectionContainer':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => SelectionContainer(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, registrar : namedArgs.containsKey('registrar') ? namedArgs['registrar'] : null, delegate : namedArgs['delegate'], child : namedArgs['child']);
      case r'SelectionContainer.disabled':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => SelectionContainer.disabled(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, child : namedArgs['child']);
      case r'SelectionContainer.maybeOf':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => SelectionContainer.maybeOf(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as SelectionContainer).htFetch(varName);
  }



}

extension SelectionContainerBinding on SelectionContainer {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'SelectionContainer');
      case r'registrar':
        return registrar;
      case r'child':
        return child;
      case r'delegate':
        return delegate;
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

class SelectionRegistrarScopeAutoBinding extends HTExternalClass {
  SelectionRegistrarScopeAutoBinding() : super(r'SelectionRegistrarScope');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'SelectionRegistrarScope':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => SelectionRegistrarScope(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, registrar : namedArgs['registrar'], child : namedArgs['child']);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as SelectionRegistrarScope).htFetch(varName);
  }



}

extension SelectionRegistrarScopeBinding on SelectionRegistrarScope {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'SelectionRegistrarScope');
      case r'registrar':
        return registrar;
      case r'updateShouldNotify':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.updateShouldNotify(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

}

class SelectionContainerDelegateAutoBinding extends HTExternalClass {
  SelectionContainerDelegateAutoBinding() : super(r'SelectionContainerDelegate');


  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as SelectionContainerDelegate).htFetch(varName);
  }



}

extension SelectionContainerDelegateBinding on SelectionContainerDelegate {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'SelectionContainerDelegate');
      case r'containerSize':
        return containerSize;
      case r'getTransformFrom':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.getTransformFrom(positionalArgs[0]);
      case r'getTransformTo':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.getTransformTo(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

}

