import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/widgets.dart';
const _kFormDefaultInsetGroupedRowsMargin = EdgeInsetsDirectional.fromSTEB(20.0, 0.0, 20.0, 10.0);


class CupertinoFormSectionAutoBinding extends HTExternalClass {
  CupertinoFormSectionAutoBinding() : super(r'CupertinoFormSection');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'CupertinoFormSection':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => CupertinoFormSection(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, children : List<Widget>.from(namedArgs['children']), header : namedArgs.containsKey('header') ? namedArgs['header'] : null, footer : namedArgs.containsKey('footer') ? namedArgs['footer'] : null, margin : namedArgs.containsKey('margin') ? namedArgs['margin'] : EdgeInsets.zero, backgroundColor : namedArgs.containsKey('backgroundColor') ? namedArgs['backgroundColor'] : CupertinoColors.systemGroupedBackground, decoration : namedArgs.containsKey('decoration') ? namedArgs['decoration'] : null, clipBehavior : namedArgs.containsKey('clipBehavior') ? namedArgs['clipBehavior'] : Clip.none);
      case r'CupertinoFormSection.insetGrouped':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => CupertinoFormSection.insetGrouped(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, children : List<Widget>.from(namedArgs['children']), header : namedArgs.containsKey('header') ? namedArgs['header'] : null, footer : namedArgs.containsKey('footer') ? namedArgs['footer'] : null, margin : namedArgs.containsKey('margin') ? namedArgs['margin'] : _kFormDefaultInsetGroupedRowsMargin, backgroundColor : namedArgs.containsKey('backgroundColor') ? namedArgs['backgroundColor'] : CupertinoColors.systemGroupedBackground, decoration : namedArgs.containsKey('decoration') ? namedArgs['decoration'] : null, clipBehavior : namedArgs.containsKey('clipBehavior') ? namedArgs['clipBehavior'] : Clip.none);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as CupertinoFormSection).htFetch(varName);
  }



}

extension CupertinoFormSectionBinding on CupertinoFormSection {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'CupertinoFormSection');
      case r'header':
        return header;
      case r'footer':
        return footer;
      case r'margin':
        return margin;
      case r'children':
        return children;
      case r'decoration':
        return decoration;
      case r'backgroundColor':
        return backgroundColor;
      case r'clipBehavior':
        return clipBehavior;
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

