import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/widgets.dart';

class AutovalidateModeAutoBinding extends HTExternalClass {
  AutovalidateModeAutoBinding() : super(r'AutovalidateMode');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'values':
        return AutovalidateMode.values;
      case r'AutovalidateMode.disabled':
        return AutovalidateMode.disabled;
      case r'AutovalidateMode.always':
        return AutovalidateMode.always;
      case r'AutovalidateMode.onUserInteraction':
        return AutovalidateMode.onUserInteraction;
      default:
        throw HTError.undefined(varName);
    }
  }


  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'AutovalidateMode');
      case r'index':
        return (object as AutovalidateMode).index;
      case r'toString':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => (object as AutovalidateMode).toString();
      default:
        throw HTError.undefined(varName);
    }
  }
}

class FormAutoBinding extends HTExternalClass {
  FormAutoBinding() : super(r'Form');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'Form':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => Form(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, child : namedArgs['child'], onWillPop : namedArgs.containsKey('onWillPop') ? namedArgs['onWillPop'] : null, onChanged : namedArgs.containsKey('onChanged') ? namedArgs['onChanged'] : null, autovalidateMode : namedArgs.containsKey('autovalidateMode') ? namedArgs['autovalidateMode'] : null);
      case r'Form.of_alias':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => Form.of(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as Form).htFetch(varName);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      r'WillPopCallback': (HTFunction function) => () => function.call(positionalArgs: const [], namedArgs: const {}) as Future<bool>,
      r'VoidCallback': (HTFunction function) => () => function.call(positionalArgs: const [], namedArgs: const {}),
    };
  }

}

extension FormBinding on Form {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'Form');
      case r'child':
        return child;
      case r'onWillPop':
        return onWillPop;
      case r'onChanged':
        return onChanged;
      case r'autovalidateMode':
        return autovalidateMode;
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

class FormStateAutoBinding extends HTExternalClass {
  FormStateAutoBinding() : super(r'FormState');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'FormState':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => FormState();
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as FormState).htFetch(varName);
  }



}

extension FormStateBinding on FormState {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'FormState');
      case r'build':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.build(positionalArgs[0]);
      case r'save':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.save();
      case r'reset':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.reset();
      case r'validate':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.validate();
      default:
        throw HTError.undefined(varName);
    }
  }

}

