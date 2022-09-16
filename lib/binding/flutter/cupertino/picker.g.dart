import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/services.dart';
import 'package:flutter/widgets.dart';
const _kDefaultDiameterRatio = 1.07;
const _kSqueeze = 1.45;


class CupertinoPickerAutoBinding extends HTExternalClass {
  CupertinoPickerAutoBinding() : super(r'CupertinoPicker');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'CupertinoPicker':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => CupertinoPicker(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, diameterRatio : namedArgs.containsKey('diameterRatio') ? namedArgs['diameterRatio'] : _kDefaultDiameterRatio, backgroundColor : namedArgs.containsKey('backgroundColor') ? namedArgs['backgroundColor'] : null, offAxisFraction : namedArgs.containsKey('offAxisFraction') ? namedArgs['offAxisFraction'] : 0.0, useMagnifier : namedArgs.containsKey('useMagnifier') ? namedArgs['useMagnifier'] : false, magnification : namedArgs.containsKey('magnification') ? namedArgs['magnification'] : 1.0, scrollController : namedArgs.containsKey('scrollController') ? namedArgs['scrollController'] : null, squeeze : namedArgs.containsKey('squeeze') ? namedArgs['squeeze'] : _kSqueeze, itemExtent : namedArgs['itemExtent'], onSelectedItemChanged : namedArgs['onSelectedItemChanged'], children : List<Widget>.from(namedArgs['children']), selectionOverlay : namedArgs.containsKey('selectionOverlay') ? namedArgs['selectionOverlay'] : const CupertinoPickerDefaultSelectionOverlay(), looping : namedArgs.containsKey('looping') ? namedArgs['looping'] : false);
      case r'CupertinoPicker.builder':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => CupertinoPicker.builder(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, diameterRatio : namedArgs.containsKey('diameterRatio') ? namedArgs['diameterRatio'] : _kDefaultDiameterRatio, backgroundColor : namedArgs.containsKey('backgroundColor') ? namedArgs['backgroundColor'] : null, offAxisFraction : namedArgs.containsKey('offAxisFraction') ? namedArgs['offAxisFraction'] : 0.0, useMagnifier : namedArgs.containsKey('useMagnifier') ? namedArgs['useMagnifier'] : false, magnification : namedArgs.containsKey('magnification') ? namedArgs['magnification'] : 1.0, scrollController : namedArgs.containsKey('scrollController') ? namedArgs['scrollController'] : null, squeeze : namedArgs.containsKey('squeeze') ? namedArgs['squeeze'] : _kSqueeze, itemExtent : namedArgs['itemExtent'], onSelectedItemChanged : namedArgs['onSelectedItemChanged'], itemBuilder : namedArgs['itemBuilder'], childCount : namedArgs.containsKey('childCount') ? namedArgs['childCount'] : null, selectionOverlay : namedArgs.containsKey('selectionOverlay') ? namedArgs['selectionOverlay'] : const CupertinoPickerDefaultSelectionOverlay());
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as CupertinoPicker).htFetch(varName);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      r'NullableIndexedWidgetBuilder': (HTFunction function) => (context, index) => function.call(positionalArgs: [context, index], namedArgs: const {}) as Widget?,
    };
  }

}

extension CupertinoPickerBinding on CupertinoPicker {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'CupertinoPicker');
      case r'diameterRatio':
        return diameterRatio;
      case r'backgroundColor':
        return backgroundColor;
      case r'offAxisFraction':
        return offAxisFraction;
      case r'useMagnifier':
        return useMagnifier;
      case r'magnification':
        return magnification;
      case r'scrollController':
        return scrollController;
      case r'itemExtent':
        return itemExtent;
      case r'squeeze':
        return squeeze;
      case r'onSelectedItemChanged':
        return onSelectedItemChanged;
      case r'childDelegate':
        return childDelegate;
      case r'selectionOverlay':
        return selectionOverlay;
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

class CupertinoPickerDefaultSelectionOverlayAutoBinding extends HTExternalClass {
  CupertinoPickerDefaultSelectionOverlayAutoBinding() : super(r'CupertinoPickerDefaultSelectionOverlay');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'CupertinoPickerDefaultSelectionOverlay':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => CupertinoPickerDefaultSelectionOverlay(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, background : namedArgs.containsKey('background') ? namedArgs['background'] : CupertinoColors.tertiarySystemFill, capStartEdge : namedArgs.containsKey('capStartEdge') ? namedArgs['capStartEdge'] : true, capEndEdge : namedArgs.containsKey('capEndEdge') ? namedArgs['capEndEdge'] : true);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as CupertinoPickerDefaultSelectionOverlay).htFetch(varName);
  }



}

extension CupertinoPickerDefaultSelectionOverlayBinding on CupertinoPickerDefaultSelectionOverlay {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'CupertinoPickerDefaultSelectionOverlay');
      case r'capStartEdge':
        return capStartEdge;
      case r'capEndEdge':
        return capEndEdge;
      case r'background':
        return background;
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

