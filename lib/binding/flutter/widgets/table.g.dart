import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/widgets.dart';
import 'dart:collection';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';


class TableRowAutoBinding extends HTExternalClass {
  TableRowAutoBinding() : super(r'TableRow');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'TableRow':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => TableRow(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, decoration : namedArgs.containsKey('decoration') ? namedArgs['decoration'] : null, children : namedArgs.containsKey('children') ? List<Widget>.from(namedArgs['children']) : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as TableRow).htFetch(varName);
  }



}

extension TableRowBinding on TableRow {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'TableRow');
      case r'key':
        return key;
      case r'decoration':
        return decoration;
      case r'children':
        return children;
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

class TableAutoBinding extends HTExternalClass {
  TableAutoBinding() : super(r'Table');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'Table':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => Table(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, children : namedArgs.containsKey('children') ? List<TableRow>.from(namedArgs['children']) : const <TableRow>[], columnWidths : namedArgs.containsKey('columnWidths') ? Map<int, TableColumnWidth>.from(namedArgs['columnWidths']) : null, defaultColumnWidth : namedArgs.containsKey('defaultColumnWidth') ? namedArgs['defaultColumnWidth'] : const FlexColumnWidth(), textDirection : namedArgs.containsKey('textDirection') ? namedArgs['textDirection'] : null, border : namedArgs.containsKey('border') ? namedArgs['border'] : null, defaultVerticalAlignment : namedArgs.containsKey('defaultVerticalAlignment') ? namedArgs['defaultVerticalAlignment'] : TableCellVerticalAlignment.top, textBaseline : namedArgs.containsKey('textBaseline') ? namedArgs['textBaseline'] : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as Table).htFetch(varName);
  }



}

extension TableBinding on Table {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'Table');
      case r'children':
        return children;
      case r'columnWidths':
        return columnWidths;
      case r'defaultColumnWidth':
        return defaultColumnWidth;
      case r'textDirection':
        return textDirection;
      case r'border':
        return border;
      case r'defaultVerticalAlignment':
        return defaultVerticalAlignment;
      case r'textBaseline':
        return textBaseline;
      case r'createElement':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.createElement();
      case r'createRenderObject':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.createRenderObject(positionalArgs[0]);
      case r'updateRenderObject':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.updateRenderObject(positionalArgs[0], positionalArgs[1]);
      default:
        throw HTError.undefined(varName);
    }
  }

}

class TableCellAutoBinding extends HTExternalClass {
  TableCellAutoBinding() : super(r'TableCell');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'TableCell':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => TableCell(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, verticalAlignment : namedArgs.containsKey('verticalAlignment') ? namedArgs['verticalAlignment'] : null, child : namedArgs['child']);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as TableCell).htFetch(varName);
  }



}

extension TableCellBinding on TableCell {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'TableCell');
      case r'verticalAlignment':
        return verticalAlignment;
      case r'debugTypicalAncestorWidgetClass':
        return debugTypicalAncestorWidgetClass;
      case r'applyParentData':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.applyParentData(positionalArgs[0]);
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

