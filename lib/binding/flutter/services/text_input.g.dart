import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/services.dart';
import 'dart:async';
import 'dart:io';
import 'dart:ui';
import 'package:flutter/foundation.dart';
import 'package:vector_math/vector_math_64.dart';

class SmartDashesTypeAutoBinding extends HTExternalClass {
  SmartDashesTypeAutoBinding() : super(r'SmartDashesType');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'values':
        return SmartDashesType.values;
      case r'SmartDashesType.disabled':
        return SmartDashesType.disabled;
      case r'SmartDashesType.enabled':
        return SmartDashesType.enabled;
      default:
        throw HTError.undefined(varName);
    }
  }


  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'SmartDashesType');
      case r'index':
        return (object as SmartDashesType).index;
      case r'toString':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => (object as SmartDashesType).toString();
      default:
        throw HTError.undefined(varName);
    }
  }
}
class SmartQuotesTypeAutoBinding extends HTExternalClass {
  SmartQuotesTypeAutoBinding() : super(r'SmartQuotesType');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'values':
        return SmartQuotesType.values;
      case r'SmartQuotesType.disabled':
        return SmartQuotesType.disabled;
      case r'SmartQuotesType.enabled':
        return SmartQuotesType.enabled;
      default:
        throw HTError.undefined(varName);
    }
  }


  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'SmartQuotesType');
      case r'index':
        return (object as SmartQuotesType).index;
      case r'toString':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => (object as SmartQuotesType).toString();
      default:
        throw HTError.undefined(varName);
    }
  }
}
class TextInputActionAutoBinding extends HTExternalClass {
  TextInputActionAutoBinding() : super(r'TextInputAction');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'values':
        return TextInputAction.values;
      case r'TextInputAction.none':
        return TextInputAction.none;
      case r'TextInputAction.unspecified':
        return TextInputAction.unspecified;
      case r'TextInputAction.done':
        return TextInputAction.done;
      case r'TextInputAction.go':
        return TextInputAction.go;
      case r'TextInputAction.search':
        return TextInputAction.search;
      case r'TextInputAction.send':
        return TextInputAction.send;
      case r'TextInputAction.next':
        return TextInputAction.next;
      case r'TextInputAction.previous':
        return TextInputAction.previous;
      case r'TextInputAction.continueAction':
        return TextInputAction.continueAction;
      case r'TextInputAction.join':
        return TextInputAction.join;
      case r'TextInputAction.route':
        return TextInputAction.route;
      case r'TextInputAction.emergencyCall':
        return TextInputAction.emergencyCall;
      case r'TextInputAction.newline':
        return TextInputAction.newline;
      default:
        throw HTError.undefined(varName);
    }
  }


  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'TextInputAction');
      case r'index':
        return (object as TextInputAction).index;
      case r'toString':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => (object as TextInputAction).toString();
      default:
        throw HTError.undefined(varName);
    }
  }
}
class TextCapitalizationAutoBinding extends HTExternalClass {
  TextCapitalizationAutoBinding() : super(r'TextCapitalization');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'values':
        return TextCapitalization.values;
      case r'TextCapitalization.words':
        return TextCapitalization.words;
      case r'TextCapitalization.sentences':
        return TextCapitalization.sentences;
      case r'TextCapitalization.characters':
        return TextCapitalization.characters;
      case r'TextCapitalization.none':
        return TextCapitalization.none;
      default:
        throw HTError.undefined(varName);
    }
  }


  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'TextCapitalization');
      case r'index':
        return (object as TextCapitalization).index;
      case r'toString':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => (object as TextCapitalization).toString();
      default:
        throw HTError.undefined(varName);
    }
  }
}
class FloatingCursorDragStateAutoBinding extends HTExternalClass {
  FloatingCursorDragStateAutoBinding() : super(r'FloatingCursorDragState');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'values':
        return FloatingCursorDragState.values;
      case r'FloatingCursorDragState.Start':
        return FloatingCursorDragState.Start;
      case r'FloatingCursorDragState.Update':
        return FloatingCursorDragState.Update;
      case r'FloatingCursorDragState.End':
        return FloatingCursorDragState.End;
      default:
        throw HTError.undefined(varName);
    }
  }


  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'FloatingCursorDragState');
      case r'index':
        return (object as FloatingCursorDragState).index;
      case r'toString':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => (object as FloatingCursorDragState).toString();
      default:
        throw HTError.undefined(varName);
    }
  }
}
class SelectionChangedCauseAutoBinding extends HTExternalClass {
  SelectionChangedCauseAutoBinding() : super(r'SelectionChangedCause');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'values':
        return SelectionChangedCause.values;
      case r'SelectionChangedCause.tap':
        return SelectionChangedCause.tap;
      case r'SelectionChangedCause.doubleTap':
        return SelectionChangedCause.doubleTap;
      case r'SelectionChangedCause.longPress':
        return SelectionChangedCause.longPress;
      case r'SelectionChangedCause.forcePress':
        return SelectionChangedCause.forcePress;
      case r'SelectionChangedCause.keyboard':
        return SelectionChangedCause.keyboard;
      case r'SelectionChangedCause.toolbar':
        return SelectionChangedCause.toolbar;
      case r'SelectionChangedCause.drag':
        return SelectionChangedCause.drag;
      case r'SelectionChangedCause.scribble':
        return SelectionChangedCause.scribble;
      default:
        throw HTError.undefined(varName);
    }
  }


  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'SelectionChangedCause');
      case r'index':
        return (object as SelectionChangedCause).index;
      case r'toString':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => (object as SelectionChangedCause).toString();
      default:
        throw HTError.undefined(varName);
    }
  }
}

class TextInputTypeAutoBinding extends HTExternalClass {
  TextInputTypeAutoBinding() : super(r'TextInputType');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'TextInputType.numberWithOptions':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => TextInputType.numberWithOptions(signed : namedArgs.containsKey('signed') ? namedArgs['signed'] : false, decimal : namedArgs.containsKey('decimal') ? namedArgs['decimal'] : false);
      case r'TextInputType.text':
        return TextInputType.text;
      case r'TextInputType.multiline':
        return TextInputType.multiline;
      case r'TextInputType.number':
        return TextInputType.number;
      case r'TextInputType.phone':
        return TextInputType.phone;
      case r'TextInputType.datetime':
        return TextInputType.datetime;
      case r'TextInputType.emailAddress':
        return TextInputType.emailAddress;
      case r'TextInputType.url':
        return TextInputType.url;
      case r'TextInputType.visiblePassword':
        return TextInputType.visiblePassword;
      case r'TextInputType.name':
        return TextInputType.name;
      case r'TextInputType.streetAddress':
        return TextInputType.streetAddress;
      case r'TextInputType.none':
        return TextInputType.none;
      case r'TextInputType.values':
        return TextInputType.values;
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as TextInputType).htFetch(varName);
  }



}

extension TextInputTypeBinding on TextInputType {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'TextInputType');
      case r'index':
        return index;
      case r'signed':
        return signed;
      case r'decimal':
        return decimal;
      case r'hashCode':
        return hashCode;
      case r'toJson':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.toJson();
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

class TextInputConfigurationAutoBinding extends HTExternalClass {
  TextInputConfigurationAutoBinding() : super(r'TextInputConfiguration');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'TextInputConfiguration':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => TextInputConfiguration(inputType : namedArgs.containsKey('inputType') ? namedArgs['inputType'] : TextInputType.text, readOnly : namedArgs.containsKey('readOnly') ? namedArgs['readOnly'] : false, obscureText : namedArgs.containsKey('obscureText') ? namedArgs['obscureText'] : false, autocorrect : namedArgs.containsKey('autocorrect') ? namedArgs['autocorrect'] : true, smartDashesType : namedArgs.containsKey('smartDashesType') ? namedArgs['smartDashesType'] : null, smartQuotesType : namedArgs.containsKey('smartQuotesType') ? namedArgs['smartQuotesType'] : null, enableSuggestions : namedArgs.containsKey('enableSuggestions') ? namedArgs['enableSuggestions'] : true, enableInteractiveSelection : namedArgs.containsKey('enableInteractiveSelection') ? namedArgs['enableInteractiveSelection'] : true, actionLabel : namedArgs.containsKey('actionLabel') ? namedArgs['actionLabel'] : null, inputAction : namedArgs.containsKey('inputAction') ? namedArgs['inputAction'] : TextInputAction.done, keyboardAppearance : namedArgs.containsKey('keyboardAppearance') ? namedArgs['keyboardAppearance'] : Brightness.light, textCapitalization : namedArgs.containsKey('textCapitalization') ? namedArgs['textCapitalization'] : TextCapitalization.none, autofillConfiguration : namedArgs.containsKey('autofillConfiguration') ? namedArgs['autofillConfiguration'] : AutofillConfiguration.disabled, enableIMEPersonalizedLearning : namedArgs.containsKey('enableIMEPersonalizedLearning') ? namedArgs['enableIMEPersonalizedLearning'] : true, enableDeltaModel : namedArgs.containsKey('enableDeltaModel') ? namedArgs['enableDeltaModel'] : false);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as TextInputConfiguration).htFetch(varName);
  }



}

extension TextInputConfigurationBinding on TextInputConfiguration {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'TextInputConfiguration');
      case r'inputType':
        return inputType;
      case r'readOnly':
        return readOnly;
      case r'obscureText':
        return obscureText;
      case r'autocorrect':
        return autocorrect;
      case r'autofillConfiguration':
        return autofillConfiguration;
      case r'smartDashesType':
        return smartDashesType;
      case r'smartQuotesType':
        return smartQuotesType;
      case r'enableSuggestions':
        return enableSuggestions;
      case r'enableInteractiveSelection':
        return enableInteractiveSelection;
      case r'actionLabel':
        return actionLabel;
      case r'inputAction':
        return inputAction;
      case r'textCapitalization':
        return textCapitalization;
      case r'keyboardAppearance':
        return keyboardAppearance;
      case r'enableIMEPersonalizedLearning':
        return enableIMEPersonalizedLearning;
      case r'enableDeltaModel':
        return enableDeltaModel;
      case r'copyWith':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.copyWith(inputType : namedArgs['inputType'], readOnly : namedArgs['readOnly'], obscureText : namedArgs['obscureText'], autocorrect : namedArgs['autocorrect'], smartDashesType : namedArgs['smartDashesType'], smartQuotesType : namedArgs['smartQuotesType'], enableSuggestions : namedArgs['enableSuggestions'], enableInteractiveSelection : namedArgs['enableInteractiveSelection'], actionLabel : namedArgs['actionLabel'], inputAction : namedArgs['inputAction'], keyboardAppearance : namedArgs['keyboardAppearance'], textCapitalization : namedArgs['textCapitalization'], enableIMEPersonalizedLearning : namedArgs['enableIMEPersonalizedLearning'], autofillConfiguration : namedArgs['autofillConfiguration'], enableDeltaModel : namedArgs['enableDeltaModel']);
      case r'toJson':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.toJson();
      default:
        throw HTError.undefined(varName);
    }
  }

}

class RawFloatingCursorPointAutoBinding extends HTExternalClass {
  RawFloatingCursorPointAutoBinding() : super(r'RawFloatingCursorPoint');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'RawFloatingCursorPoint':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => RawFloatingCursorPoint(offset : namedArgs.containsKey('offset') ? namedArgs['offset'] : null, state : namedArgs['state']);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as RawFloatingCursorPoint).htFetch(varName);
  }



}

extension RawFloatingCursorPointBinding on RawFloatingCursorPoint {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'RawFloatingCursorPoint');
      case r'offset':
        return offset;
      case r'state':
        return state;
      default:
        throw HTError.undefined(varName);
    }
  }

}

class TextEditingValueAutoBinding extends HTExternalClass {
  TextEditingValueAutoBinding() : super(r'TextEditingValue');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'TextEditingValue':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => TextEditingValue(text : namedArgs.containsKey('text') ? namedArgs['text'] : '', selection : namedArgs.containsKey('selection') ? namedArgs['selection'] : const TextSelection.collapsed(offset: -1), composing : namedArgs.containsKey('composing') ? namedArgs['composing'] : TextRange.empty);
      case r'TextEditingValue.fromJSON':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => TextEditingValue.fromJSON(Map<String, dynamic>.from(positionalArgs[0]));
      case r'TextEditingValue.empty':
        return TextEditingValue.empty;
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as TextEditingValue).htFetch(varName);
  }



}

extension TextEditingValueBinding on TextEditingValue {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'TextEditingValue');
      case r'text':
        return text;
      case r'selection':
        return selection;
      case r'composing':
        return composing;
      case r'isComposingRangeValid':
        return isComposingRangeValid;
      case r'hashCode':
        return hashCode;
      case r'copyWith':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.copyWith(text : namedArgs['text'], selection : namedArgs['selection'], composing : namedArgs['composing']);
      case r'replaced':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.replaced(positionalArgs[0], positionalArgs[1]);
      case r'toJSON':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.toJSON();
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

class ScribbleClientAutoBinding extends HTExternalClass {
  ScribbleClientAutoBinding() : super(r'ScribbleClient');


  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as ScribbleClient).htFetch(varName);
  }



}

extension ScribbleClientBinding on ScribbleClient {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'ScribbleClient');
      case r'elementIdentifier':
        return elementIdentifier;
      case r'bounds':
        return bounds;
      case r'onScribbleFocus':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.onScribbleFocus(positionalArgs[0]);
      case r'isInScribbleRect':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.isInScribbleRect(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

}

class SelectionRectAutoBinding extends HTExternalClass {
  SelectionRectAutoBinding() : super(r'SelectionRect');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'SelectionRect':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => SelectionRect(position : namedArgs['position'], bounds : namedArgs['bounds']);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as SelectionRect).htFetch(varName);
  }



}

extension SelectionRectBinding on SelectionRect {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'SelectionRect');
      case r'position':
        return position;
      case r'bounds':
        return bounds;
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

class TextInputConnectionAutoBinding extends HTExternalClass {
  TextInputConnectionAutoBinding() : super(r'TextInputConnection');


  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as TextInputConnection).htFetch(varName);
  }



}

extension TextInputConnectionBinding on TextInputConnection {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'TextInputConnection');
      case r'attached':
        return attached;
      case r'scribbleInProgress':
        return scribbleInProgress;
      case r'show':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.show();
      case r'requestAutofill':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.requestAutofill();
      case r'updateConfig':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.updateConfig(positionalArgs[0]);
      case r'setEditingState':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.setEditingState(positionalArgs[0]);
      case r'setEditableSizeAndTransform':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.setEditableSizeAndTransform(positionalArgs[0], positionalArgs[1]);
      case r'setComposingRect':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.setComposingRect(positionalArgs[0]);
      case r'setCaretRect':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.setCaretRect(positionalArgs[0]);
      case r'setSelectionRects':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.setSelectionRects(List<SelectionRect>.from(positionalArgs[0]));
      case r'setStyle':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.setStyle(fontFamily : namedArgs['fontFamily'], fontSize : namedArgs['fontSize'], fontWeight : namedArgs['fontWeight'], textDirection : namedArgs['textDirection'], textAlign : namedArgs['textAlign']);
      case r'close':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.close();
      case r'connectionClosedReceived':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.connectionClosedReceived();
      default:
        throw HTError.undefined(varName);
    }
  }

}

class TextInputAutoBinding extends HTExternalClass {
  TextInputAutoBinding() : super(r'TextInput');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'TextInput.ensureInitialized':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => TextInput.ensureInitialized();
      case r'TextInput.attach':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => TextInput.attach(positionalArgs[0], positionalArgs[1]);
      case r'TextInput.finishAutofillContext':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => TextInput.finishAutofillContext(shouldSave : namedArgs.containsKey('shouldSave') ? namedArgs['shouldSave'] : true);
      case r'TextInput.registerScribbleElement':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => TextInput.registerScribbleElement(positionalArgs[0], positionalArgs[1]);
      case r'TextInput.unregisterScribbleElement':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => TextInput.unregisterScribbleElement(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as TextInput).htFetch(varName);
  }



}

extension TextInputBinding on TextInput {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'TextInput');
      case r'scribbleInProgress':
        return scribbleInProgress;
      default:
        throw HTError.undefined(varName);
    }
  }

}

