import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/services.dart';


class DoNothingAndStopPropagationTextIntentAutoBinding extends HTExternalClass {
  DoNothingAndStopPropagationTextIntentAutoBinding() : super(r'DoNothingAndStopPropagationTextIntent');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'DoNothingAndStopPropagationTextIntent':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => DoNothingAndStopPropagationTextIntent();
      default:
        throw HTError.undefined(varName);
    }
  }




}

extension DoNothingAndStopPropagationTextIntentBinding on DoNothingAndStopPropagationTextIntent {

}

class DirectionalTextEditingIntentAutoBinding extends HTExternalClass {
  DirectionalTextEditingIntentAutoBinding() : super(r'DirectionalTextEditingIntent');


  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as DirectionalTextEditingIntent).htFetch(varName);
  }



}

extension DirectionalTextEditingIntentBinding on DirectionalTextEditingIntent {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'DirectionalTextEditingIntent');
      case r'forward':
        return forward;
      default:
        throw HTError.undefined(varName);
    }
  }

}

class DeleteCharacterIntentAutoBinding extends HTExternalClass {
  DeleteCharacterIntentAutoBinding() : super(r'DeleteCharacterIntent');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'DeleteCharacterIntent':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => DeleteCharacterIntent(forward : namedArgs['forward']);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as DeleteCharacterIntent).htFetch(varName);
  }



}

extension DeleteCharacterIntentBinding on DeleteCharacterIntent {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'DeleteCharacterIntent');
      case r'forward':
        return forward;
      default:
        throw HTError.undefined(varName);
    }
  }

}

class DeleteToNextWordBoundaryIntentAutoBinding extends HTExternalClass {
  DeleteToNextWordBoundaryIntentAutoBinding() : super(r'DeleteToNextWordBoundaryIntent');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'DeleteToNextWordBoundaryIntent':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => DeleteToNextWordBoundaryIntent(forward : namedArgs['forward']);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as DeleteToNextWordBoundaryIntent).htFetch(varName);
  }



}

extension DeleteToNextWordBoundaryIntentBinding on DeleteToNextWordBoundaryIntent {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'DeleteToNextWordBoundaryIntent');
      case r'forward':
        return forward;
      default:
        throw HTError.undefined(varName);
    }
  }

}

class DeleteToLineBreakIntentAutoBinding extends HTExternalClass {
  DeleteToLineBreakIntentAutoBinding() : super(r'DeleteToLineBreakIntent');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'DeleteToLineBreakIntent':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => DeleteToLineBreakIntent(forward : namedArgs['forward']);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as DeleteToLineBreakIntent).htFetch(varName);
  }



}

extension DeleteToLineBreakIntentBinding on DeleteToLineBreakIntent {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'DeleteToLineBreakIntent');
      case r'forward':
        return forward;
      default:
        throw HTError.undefined(varName);
    }
  }

}

class DirectionalCaretMovementIntentAutoBinding extends HTExternalClass {
  DirectionalCaretMovementIntentAutoBinding() : super(r'DirectionalCaretMovementIntent');


  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as DirectionalCaretMovementIntent).htFetch(varName);
  }



}

extension DirectionalCaretMovementIntentBinding on DirectionalCaretMovementIntent {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'DirectionalCaretMovementIntent');
      case r'collapseSelection':
        return collapseSelection;
      case r'collapseAtReversal':
        return collapseAtReversal;
      case r'continuesAtWrap':
        return continuesAtWrap;
      case r'forward':
        return forward;
      default:
        throw HTError.undefined(varName);
    }
  }

}

class ExtendSelectionByCharacterIntentAutoBinding extends HTExternalClass {
  ExtendSelectionByCharacterIntentAutoBinding() : super(r'ExtendSelectionByCharacterIntent');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'ExtendSelectionByCharacterIntent':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => ExtendSelectionByCharacterIntent(forward : namedArgs['forward'], collapseSelection : namedArgs['collapseSelection']);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as ExtendSelectionByCharacterIntent).htFetch(varName);
  }



}

extension ExtendSelectionByCharacterIntentBinding on ExtendSelectionByCharacterIntent {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'ExtendSelectionByCharacterIntent');
      case r'collapseSelection':
        return collapseSelection;
      case r'collapseAtReversal':
        return collapseAtReversal;
      case r'continuesAtWrap':
        return continuesAtWrap;
      case r'forward':
        return forward;
      default:
        throw HTError.undefined(varName);
    }
  }

}

class ExtendSelectionToNextWordBoundaryIntentAutoBinding extends HTExternalClass {
  ExtendSelectionToNextWordBoundaryIntentAutoBinding() : super(r'ExtendSelectionToNextWordBoundaryIntent');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'ExtendSelectionToNextWordBoundaryIntent':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => ExtendSelectionToNextWordBoundaryIntent(forward : namedArgs['forward'], collapseSelection : namedArgs['collapseSelection']);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as ExtendSelectionToNextWordBoundaryIntent).htFetch(varName);
  }



}

extension ExtendSelectionToNextWordBoundaryIntentBinding on ExtendSelectionToNextWordBoundaryIntent {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'ExtendSelectionToNextWordBoundaryIntent');
      case r'collapseSelection':
        return collapseSelection;
      case r'collapseAtReversal':
        return collapseAtReversal;
      case r'continuesAtWrap':
        return continuesAtWrap;
      case r'forward':
        return forward;
      default:
        throw HTError.undefined(varName);
    }
  }

}

class ExtendSelectionToNextWordBoundaryOrCaretLocationIntentAutoBinding extends HTExternalClass {
  ExtendSelectionToNextWordBoundaryOrCaretLocationIntentAutoBinding() : super(r'ExtendSelectionToNextWordBoundaryOrCaretLocationIntent');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'ExtendSelectionToNextWordBoundaryOrCaretLocationIntent':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => ExtendSelectionToNextWordBoundaryOrCaretLocationIntent(forward : namedArgs['forward']);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as ExtendSelectionToNextWordBoundaryOrCaretLocationIntent).htFetch(varName);
  }



}

extension ExtendSelectionToNextWordBoundaryOrCaretLocationIntentBinding on ExtendSelectionToNextWordBoundaryOrCaretLocationIntent {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'ExtendSelectionToNextWordBoundaryOrCaretLocationIntent');
      case r'forward':
        return forward;
      default:
        throw HTError.undefined(varName);
    }
  }

}

class ExpandSelectionToDocumentBoundaryIntentAutoBinding extends HTExternalClass {
  ExpandSelectionToDocumentBoundaryIntentAutoBinding() : super(r'ExpandSelectionToDocumentBoundaryIntent');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'ExpandSelectionToDocumentBoundaryIntent':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => ExpandSelectionToDocumentBoundaryIntent(forward : namedArgs['forward']);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as ExpandSelectionToDocumentBoundaryIntent).htFetch(varName);
  }



}

extension ExpandSelectionToDocumentBoundaryIntentBinding on ExpandSelectionToDocumentBoundaryIntent {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'ExpandSelectionToDocumentBoundaryIntent');
      case r'forward':
        return forward;
      default:
        throw HTError.undefined(varName);
    }
  }

}

class ExpandSelectionToLineBreakIntentAutoBinding extends HTExternalClass {
  ExpandSelectionToLineBreakIntentAutoBinding() : super(r'ExpandSelectionToLineBreakIntent');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'ExpandSelectionToLineBreakIntent':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => ExpandSelectionToLineBreakIntent(forward : namedArgs['forward']);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as ExpandSelectionToLineBreakIntent).htFetch(varName);
  }



}

extension ExpandSelectionToLineBreakIntentBinding on ExpandSelectionToLineBreakIntent {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'ExpandSelectionToLineBreakIntent');
      case r'forward':
        return forward;
      default:
        throw HTError.undefined(varName);
    }
  }

}

class ExtendSelectionToLineBreakIntentAutoBinding extends HTExternalClass {
  ExtendSelectionToLineBreakIntentAutoBinding() : super(r'ExtendSelectionToLineBreakIntent');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'ExtendSelectionToLineBreakIntent':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => ExtendSelectionToLineBreakIntent(forward : namedArgs['forward'], collapseSelection : namedArgs['collapseSelection'], collapseAtReversal : namedArgs.containsKey('collapseAtReversal') ? namedArgs['collapseAtReversal'] : false, continuesAtWrap : namedArgs.containsKey('continuesAtWrap') ? namedArgs['continuesAtWrap'] : false);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as ExtendSelectionToLineBreakIntent).htFetch(varName);
  }



}

extension ExtendSelectionToLineBreakIntentBinding on ExtendSelectionToLineBreakIntent {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'ExtendSelectionToLineBreakIntent');
      case r'collapseSelection':
        return collapseSelection;
      case r'collapseAtReversal':
        return collapseAtReversal;
      case r'continuesAtWrap':
        return continuesAtWrap;
      case r'forward':
        return forward;
      default:
        throw HTError.undefined(varName);
    }
  }

}

class ExtendSelectionVerticallyToAdjacentLineIntentAutoBinding extends HTExternalClass {
  ExtendSelectionVerticallyToAdjacentLineIntentAutoBinding() : super(r'ExtendSelectionVerticallyToAdjacentLineIntent');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'ExtendSelectionVerticallyToAdjacentLineIntent':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => ExtendSelectionVerticallyToAdjacentLineIntent(forward : namedArgs['forward'], collapseSelection : namedArgs['collapseSelection']);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as ExtendSelectionVerticallyToAdjacentLineIntent).htFetch(varName);
  }



}

extension ExtendSelectionVerticallyToAdjacentLineIntentBinding on ExtendSelectionVerticallyToAdjacentLineIntent {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'ExtendSelectionVerticallyToAdjacentLineIntent');
      case r'collapseSelection':
        return collapseSelection;
      case r'collapseAtReversal':
        return collapseAtReversal;
      case r'continuesAtWrap':
        return continuesAtWrap;
      case r'forward':
        return forward;
      default:
        throw HTError.undefined(varName);
    }
  }

}

class ExtendSelectionToDocumentBoundaryIntentAutoBinding extends HTExternalClass {
  ExtendSelectionToDocumentBoundaryIntentAutoBinding() : super(r'ExtendSelectionToDocumentBoundaryIntent');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'ExtendSelectionToDocumentBoundaryIntent':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => ExtendSelectionToDocumentBoundaryIntent(forward : namedArgs['forward'], collapseSelection : namedArgs['collapseSelection']);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as ExtendSelectionToDocumentBoundaryIntent).htFetch(varName);
  }



}

extension ExtendSelectionToDocumentBoundaryIntentBinding on ExtendSelectionToDocumentBoundaryIntent {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'ExtendSelectionToDocumentBoundaryIntent');
      case r'collapseSelection':
        return collapseSelection;
      case r'collapseAtReversal':
        return collapseAtReversal;
      case r'continuesAtWrap':
        return continuesAtWrap;
      case r'forward':
        return forward;
      default:
        throw HTError.undefined(varName);
    }
  }

}

class ScrollToDocumentBoundaryIntentAutoBinding extends HTExternalClass {
  ScrollToDocumentBoundaryIntentAutoBinding() : super(r'ScrollToDocumentBoundaryIntent');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'ScrollToDocumentBoundaryIntent':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => ScrollToDocumentBoundaryIntent(forward : namedArgs['forward']);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as ScrollToDocumentBoundaryIntent).htFetch(varName);
  }



}

extension ScrollToDocumentBoundaryIntentBinding on ScrollToDocumentBoundaryIntent {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'ScrollToDocumentBoundaryIntent');
      case r'forward':
        return forward;
      default:
        throw HTError.undefined(varName);
    }
  }

}

class SelectAllTextIntentAutoBinding extends HTExternalClass {
  SelectAllTextIntentAutoBinding() : super(r'SelectAllTextIntent');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'SelectAllTextIntent':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => SelectAllTextIntent(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as SelectAllTextIntent).htFetch(varName);
  }



}

extension SelectAllTextIntentBinding on SelectAllTextIntent {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'SelectAllTextIntent');
      case r'cause':
        return cause;
      default:
        throw HTError.undefined(varName);
    }
  }

}

class CopySelectionTextIntentAutoBinding extends HTExternalClass {
  CopySelectionTextIntentAutoBinding() : super(r'CopySelectionTextIntent');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'CopySelectionTextIntent.cut':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => CopySelectionTextIntent.cut(positionalArgs[0]);
      case r'CopySelectionTextIntent.copy':
        return CopySelectionTextIntent.copy;
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as CopySelectionTextIntent).htFetch(varName);
  }



}

extension CopySelectionTextIntentBinding on CopySelectionTextIntent {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'CopySelectionTextIntent');
      case r'cause':
        return cause;
      case r'collapseSelection':
        return collapseSelection;
      default:
        throw HTError.undefined(varName);
    }
  }

}

class PasteTextIntentAutoBinding extends HTExternalClass {
  PasteTextIntentAutoBinding() : super(r'PasteTextIntent');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'PasteTextIntent':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => PasteTextIntent(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as PasteTextIntent).htFetch(varName);
  }



}

extension PasteTextIntentBinding on PasteTextIntent {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'PasteTextIntent');
      case r'cause':
        return cause;
      default:
        throw HTError.undefined(varName);
    }
  }

}

class RedoTextIntentAutoBinding extends HTExternalClass {
  RedoTextIntentAutoBinding() : super(r'RedoTextIntent');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'RedoTextIntent':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => RedoTextIntent(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as RedoTextIntent).htFetch(varName);
  }



}

extension RedoTextIntentBinding on RedoTextIntent {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'RedoTextIntent');
      case r'cause':
        return cause;
      default:
        throw HTError.undefined(varName);
    }
  }

}

class ReplaceTextIntentAutoBinding extends HTExternalClass {
  ReplaceTextIntentAutoBinding() : super(r'ReplaceTextIntent');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'ReplaceTextIntent':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => ReplaceTextIntent(positionalArgs[0], positionalArgs[1], positionalArgs[2], positionalArgs[3]);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as ReplaceTextIntent).htFetch(varName);
  }



}

extension ReplaceTextIntentBinding on ReplaceTextIntent {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'ReplaceTextIntent');
      case r'currentTextEditingValue':
        return currentTextEditingValue;
      case r'replacementText':
        return replacementText;
      case r'replacementRange':
        return replacementRange;
      case r'cause':
        return cause;
      default:
        throw HTError.undefined(varName);
    }
  }

}

class UndoTextIntentAutoBinding extends HTExternalClass {
  UndoTextIntentAutoBinding() : super(r'UndoTextIntent');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'UndoTextIntent':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => UndoTextIntent(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as UndoTextIntent).htFetch(varName);
  }



}

extension UndoTextIntentBinding on UndoTextIntent {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'UndoTextIntent');
      case r'cause':
        return cause;
      default:
        throw HTError.undefined(varName);
    }
  }

}

class UpdateSelectionIntentAutoBinding extends HTExternalClass {
  UpdateSelectionIntentAutoBinding() : super(r'UpdateSelectionIntent');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'UpdateSelectionIntent':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => UpdateSelectionIntent(positionalArgs[0], positionalArgs[1], positionalArgs[2]);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as UpdateSelectionIntent).htFetch(varName);
  }



}

extension UpdateSelectionIntentBinding on UpdateSelectionIntent {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'UpdateSelectionIntent');
      case r'currentTextEditingValue':
        return currentTextEditingValue;
      case r'newSelection':
        return newSelection;
      case r'cause':
        return cause;
      default:
        throw HTError.undefined(varName);
    }
  }

}

class TransposeCharactersIntentAutoBinding extends HTExternalClass {
  TransposeCharactersIntentAutoBinding() : super(r'TransposeCharactersIntent');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'TransposeCharactersIntent':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => TransposeCharactersIntent();
      default:
        throw HTError.undefined(varName);
    }
  }




}

extension TransposeCharactersIntentBinding on TransposeCharactersIntent {

}

