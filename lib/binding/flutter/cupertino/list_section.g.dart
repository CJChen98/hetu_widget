import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/widgets.dart';
const _kDefaultRowsMargin = EdgeInsets.only(bottom: 8.0);
const _kBaseDividerMargin = 20.0;
const _kMarginTop = 22.0;
const _kInsetDividerMargin = 14.0;

class CupertinoListSectionTypeAutoBinding extends HTExternalClass {
  CupertinoListSectionTypeAutoBinding() : super(r'CupertinoListSectionType');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'values':
        return CupertinoListSectionType.values;
      case r'CupertinoListSectionType.base':
        return CupertinoListSectionType.base;
      case r'CupertinoListSectionType.insetGrouped':
        return CupertinoListSectionType.insetGrouped;
      default:
        throw HTError.undefined(varName);
    }
  }


  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'CupertinoListSectionType');
      case r'index':
        return (object as CupertinoListSectionType).index;
      case r'toString':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => (object as CupertinoListSectionType).toString();
      default:
        throw HTError.undefined(varName);
    }
  }
}

class CupertinoListSectionAutoBinding extends HTExternalClass {
  CupertinoListSectionAutoBinding() : super(r'CupertinoListSection');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'CupertinoListSection':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => CupertinoListSection(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, children : namedArgs.containsKey('children') ? List<Widget>.from(namedArgs['children']) : null, header : namedArgs.containsKey('header') ? namedArgs['header'] : null, footer : namedArgs.containsKey('footer') ? namedArgs['footer'] : null, margin : namedArgs.containsKey('margin') ? namedArgs['margin'] : _kDefaultRowsMargin, backgroundColor : namedArgs.containsKey('backgroundColor') ? namedArgs['backgroundColor'] : CupertinoColors.systemGroupedBackground, decoration : namedArgs.containsKey('decoration') ? namedArgs['decoration'] : null, clipBehavior : namedArgs.containsKey('clipBehavior') ? namedArgs['clipBehavior'] : Clip.none, dividerMargin : namedArgs.containsKey('dividerMargin') ? namedArgs['dividerMargin'] : _kBaseDividerMargin, additionalDividerMargin : namedArgs.containsKey('additionalDividerMargin') ? namedArgs['additionalDividerMargin'] : null, topMargin : namedArgs.containsKey('topMargin') ? namedArgs['topMargin'] : _kMarginTop, hasLeading : namedArgs.containsKey('hasLeading') ? namedArgs['hasLeading'] : true);
      case r'CupertinoListSection.insetGrouped':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => CupertinoListSection.insetGrouped(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, children : namedArgs.containsKey('children') ? List<Widget>.from(namedArgs['children']) : null, header : namedArgs.containsKey('header') ? namedArgs['header'] : null, footer : namedArgs.containsKey('footer') ? namedArgs['footer'] : null, margin : namedArgs.containsKey('margin') ? namedArgs['margin'] : null, backgroundColor : namedArgs.containsKey('backgroundColor') ? namedArgs['backgroundColor'] : CupertinoColors.systemGroupedBackground, decoration : namedArgs.containsKey('decoration') ? namedArgs['decoration'] : null, clipBehavior : namedArgs.containsKey('clipBehavior') ? namedArgs['clipBehavior'] : Clip.hardEdge, dividerMargin : namedArgs.containsKey('dividerMargin') ? namedArgs['dividerMargin'] : _kInsetDividerMargin, additionalDividerMargin : namedArgs.containsKey('additionalDividerMargin') ? namedArgs['additionalDividerMargin'] : null, topMargin : namedArgs.containsKey('topMargin') ? namedArgs['topMargin'] : null, hasLeading : namedArgs.containsKey('hasLeading') ? namedArgs['hasLeading'] : true);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as CupertinoListSection).htFetch(varName);
  }



}

extension CupertinoListSectionBinding on CupertinoListSection {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'CupertinoListSection');
      case r'type_alias':
        return type;
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
      case r'dividerMargin':
        return dividerMargin;
      case r'additionalDividerMargin':
        return additionalDividerMargin;
      case r'topMargin':
        return topMargin;
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

