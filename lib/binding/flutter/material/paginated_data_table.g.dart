import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/material.dart';
import 'dart:math'as math;
import 'package:flutter/gestures.dart';
import 'package:flutter/widgets.dart';


class PaginatedDataTableAutoBinding extends HTExternalClass {
  PaginatedDataTableAutoBinding() : super(r'PaginatedDataTable');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'PaginatedDataTable':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => PaginatedDataTable(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, header : namedArgs.containsKey('header') ? namedArgs['header'] : null, actions : namedArgs.containsKey('actions') ? List<Widget>.from(namedArgs['actions']) : null, columns : List<DataColumn>.from(namedArgs['columns']), sortColumnIndex : namedArgs.containsKey('sortColumnIndex') ? namedArgs['sortColumnIndex'] : null, sortAscending : namedArgs.containsKey('sortAscending') ? namedArgs['sortAscending'] : true, onSelectAll : namedArgs.containsKey('onSelectAll') ? namedArgs['onSelectAll'] : null, dataRowHeight : namedArgs.containsKey('dataRowHeight') ? namedArgs['dataRowHeight'] : kMinInteractiveDimension, headingRowHeight : namedArgs.containsKey('headingRowHeight') ? namedArgs['headingRowHeight'] : 56.0, horizontalMargin : namedArgs.containsKey('horizontalMargin') ? namedArgs['horizontalMargin'] : 24.0, columnSpacing : namedArgs.containsKey('columnSpacing') ? namedArgs['columnSpacing'] : 56.0, showCheckboxColumn : namedArgs.containsKey('showCheckboxColumn') ? namedArgs['showCheckboxColumn'] : true, showFirstLastButtons : namedArgs.containsKey('showFirstLastButtons') ? namedArgs['showFirstLastButtons'] : false, initialFirstRowIndex : namedArgs.containsKey('initialFirstRowIndex') ? namedArgs['initialFirstRowIndex'] : 0, onPageChanged : namedArgs.containsKey('onPageChanged') ? namedArgs['onPageChanged'] : null, rowsPerPage : namedArgs.containsKey('rowsPerPage') ? namedArgs['rowsPerPage'] : defaultRowsPerPage, availableRowsPerPage : namedArgs.containsKey('availableRowsPerPage') ? List<int>.from(namedArgs['availableRowsPerPage']) : const <int>[defaultRowsPerPage, defaultRowsPerPage * 2, defaultRowsPerPage * 5, defaultRowsPerPage * 10], onRowsPerPageChanged : namedArgs.containsKey('onRowsPerPageChanged') ? namedArgs['onRowsPerPageChanged'] : null, dragStartBehavior : namedArgs.containsKey('dragStartBehavior') ? namedArgs['dragStartBehavior'] : DragStartBehavior.start, arrowHeadColor : namedArgs.containsKey('arrowHeadColor') ? namedArgs['arrowHeadColor'] : null, source : namedArgs['source'], checkboxHorizontalMargin : namedArgs.containsKey('checkboxHorizontalMargin') ? namedArgs['checkboxHorizontalMargin'] : null, controller : namedArgs.containsKey('controller') ? namedArgs['controller'] : null, primary : namedArgs.containsKey('primary') ? namedArgs['primary'] : null);
      case r'PaginatedDataTable.defaultRowsPerPage':
        return PaginatedDataTable.defaultRowsPerPage;
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as PaginatedDataTable).htFetch(varName);
  }



  static const defaultRowsPerPage = 10;
}

extension PaginatedDataTableBinding on PaginatedDataTable {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'PaginatedDataTable');
      case r'header':
        return header;
      case r'actions':
        return actions;
      case r'columns':
        return columns;
      case r'sortColumnIndex':
        return sortColumnIndex;
      case r'sortAscending':
        return sortAscending;
      case r'onSelectAll':
        return onSelectAll;
      case r'dataRowHeight':
        return dataRowHeight;
      case r'headingRowHeight':
        return headingRowHeight;
      case r'horizontalMargin':
        return horizontalMargin;
      case r'columnSpacing':
        return columnSpacing;
      case r'showCheckboxColumn':
        return showCheckboxColumn;
      case r'showFirstLastButtons':
        return showFirstLastButtons;
      case r'initialFirstRowIndex':
        return initialFirstRowIndex;
      case r'onPageChanged':
        return onPageChanged;
      case r'rowsPerPage':
        return rowsPerPage;
      case r'availableRowsPerPage':
        return availableRowsPerPage;
      case r'onRowsPerPageChanged':
        return onRowsPerPageChanged;
      case r'source':
        return source;
      case r'dragStartBehavior':
        return dragStartBehavior;
      case r'checkboxHorizontalMargin':
        return checkboxHorizontalMargin;
      case r'arrowHeadColor':
        return arrowHeadColor;
      case r'controller':
        return controller;
      case r'primary':
        return primary;
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

class PaginatedDataTableStateAutoBinding extends HTExternalClass {
  PaginatedDataTableStateAutoBinding() : super(r'PaginatedDataTableState');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'PaginatedDataTableState':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => PaginatedDataTableState();
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as PaginatedDataTableState).htFetch(varName);
  }



}

extension PaginatedDataTableStateBinding on PaginatedDataTableState {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'PaginatedDataTableState');
      case r'initState':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.initState();
      case r'didUpdateWidget':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.didUpdateWidget(positionalArgs[0]);
      case r'dispose':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.dispose();
      case r'pageTo':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.pageTo(positionalArgs[0]);
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

