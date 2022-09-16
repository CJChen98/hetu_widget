import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/services.dart';
import 'dart:ui';
import 'package:flutter/foundation.dart';


class TextEditingDeltaAutoBinding extends HTExternalClass {
  TextEditingDeltaAutoBinding() : super(r'TextEditingDelta');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'TextEditingDelta.fromJSON':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => TextEditingDelta.fromJSON(Map<String, dynamic>.from(positionalArgs[0]));
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as TextEditingDelta).htFetch(varName);
  }



}

extension TextEditingDeltaBinding on TextEditingDelta {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'TextEditingDelta');
      case r'oldText':
        return oldText;
      case r'selection':
        return selection;
      case r'composing':
        return composing;
      case r'apply':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.apply(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

}

class TextEditingDeltaInsertionAutoBinding extends HTExternalClass {
  TextEditingDeltaInsertionAutoBinding() : super(r'TextEditingDeltaInsertion');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'TextEditingDeltaInsertion':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => TextEditingDeltaInsertion(oldText : namedArgs['oldText'], textInserted : namedArgs['textInserted'], insertionOffset : namedArgs['insertionOffset'], selection : namedArgs['selection'], composing : namedArgs['composing']);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as TextEditingDeltaInsertion).htFetch(varName);
  }



}

extension TextEditingDeltaInsertionBinding on TextEditingDeltaInsertion {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'TextEditingDeltaInsertion');
      case r'textInserted':
        return textInserted;
      case r'insertionOffset':
        return insertionOffset;
      case r'oldText':
        return oldText;
      case r'selection':
        return selection;
      case r'composing':
        return composing;
      case r'apply':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.apply(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

}

class TextEditingDeltaDeletionAutoBinding extends HTExternalClass {
  TextEditingDeltaDeletionAutoBinding() : super(r'TextEditingDeltaDeletion');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'TextEditingDeltaDeletion':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => TextEditingDeltaDeletion(oldText : namedArgs['oldText'], deletedRange : namedArgs['deletedRange'], selection : namedArgs['selection'], composing : namedArgs['composing']);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as TextEditingDeltaDeletion).htFetch(varName);
  }



}

extension TextEditingDeltaDeletionBinding on TextEditingDeltaDeletion {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'TextEditingDeltaDeletion');
      case r'deletedRange':
        return deletedRange;
      case r'oldText':
        return oldText;
      case r'selection':
        return selection;
      case r'composing':
        return composing;
      case r'textDeleted':
        return textDeleted;
      case r'apply':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.apply(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

}

class TextEditingDeltaReplacementAutoBinding extends HTExternalClass {
  TextEditingDeltaReplacementAutoBinding() : super(r'TextEditingDeltaReplacement');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'TextEditingDeltaReplacement':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => TextEditingDeltaReplacement(oldText : namedArgs['oldText'], replacementText : namedArgs['replacementText'], replacedRange : namedArgs['replacedRange'], selection : namedArgs['selection'], composing : namedArgs['composing']);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as TextEditingDeltaReplacement).htFetch(varName);
  }



}

extension TextEditingDeltaReplacementBinding on TextEditingDeltaReplacement {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'TextEditingDeltaReplacement');
      case r'replacementText':
        return replacementText;
      case r'replacedRange':
        return replacedRange;
      case r'oldText':
        return oldText;
      case r'selection':
        return selection;
      case r'composing':
        return composing;
      case r'textReplaced':
        return textReplaced;
      case r'apply':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.apply(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

}

class TextEditingDeltaNonTextUpdateAutoBinding extends HTExternalClass {
  TextEditingDeltaNonTextUpdateAutoBinding() : super(r'TextEditingDeltaNonTextUpdate');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'TextEditingDeltaNonTextUpdate':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => TextEditingDeltaNonTextUpdate(oldText : namedArgs['oldText'], selection : namedArgs['selection'], composing : namedArgs['composing']);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as TextEditingDeltaNonTextUpdate).htFetch(varName);
  }



}

extension TextEditingDeltaNonTextUpdateBinding on TextEditingDeltaNonTextUpdate {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'TextEditingDeltaNonTextUpdate');
      case r'oldText':
        return oldText;
      case r'selection':
        return selection;
      case r'composing':
        return composing;
      case r'apply':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.apply(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

}

