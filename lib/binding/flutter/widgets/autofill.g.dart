import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/services.dart';

class AutofillContextActionAutoBinding extends HTExternalClass {
  AutofillContextActionAutoBinding() : super(r'AutofillContextAction');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'values':
        return AutofillContextAction.values;
      case r'AutofillContextAction.commit':
        return AutofillContextAction.commit;
      case r'AutofillContextAction.cancel':
        return AutofillContextAction.cancel;
      default:
        throw HTError.undefined(varName);
    }
  }


  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'AutofillContextAction');
      case r'index':
        return (object as AutofillContextAction).index;
      case r'toString':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => (object as AutofillContextAction).toString();
      default:
        throw HTError.undefined(varName);
    }
  }
}

class AutofillGroupAutoBinding extends HTExternalClass {
  AutofillGroupAutoBinding() : super(r'AutofillGroup');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'AutofillGroup':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => AutofillGroup(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, child : namedArgs['child'], onDisposeAction : namedArgs.containsKey('onDisposeAction') ? namedArgs['onDisposeAction'] : AutofillContextAction.commit);
      case r'AutofillGroup.of_alias':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => AutofillGroup.of(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as AutofillGroup).htFetch(varName);
  }



}

extension AutofillGroupBinding on AutofillGroup {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'AutofillGroup');
      case r'child':
        return child;
      case r'onDisposeAction':
        return onDisposeAction;
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

class AutofillGroupStateAutoBinding extends HTExternalClass {
  AutofillGroupStateAutoBinding() : super(r'AutofillGroupState');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'AutofillGroupState':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => AutofillGroupState();
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as AutofillGroupState).htFetch(varName);
  }



}

extension AutofillGroupStateBinding on AutofillGroupState {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'AutofillGroupState');
      case r'autofillClients':
        return autofillClients;
      case r'getAutofillClient':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.getAutofillClient(positionalArgs[0]);
      case r'register':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.register(positionalArgs[0]);
      case r'unregister':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.unregister(positionalArgs[0]);
      case r'didChangeDependencies':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.didChangeDependencies();
      case r'build':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.build(positionalArgs[0]);
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

