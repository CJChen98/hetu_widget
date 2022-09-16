import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/material.dart';
import 'dart:math'as math;
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';


class DataColumnAutoBinding extends HTExternalClass {
  DataColumnAutoBinding() : super(r'DataColumn');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'DataColumn':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => DataColumn(label : namedArgs['label'], tooltip : namedArgs.containsKey('tooltip') ? namedArgs['tooltip'] : null, numeric : namedArgs.containsKey('numeric') ? namedArgs['numeric'] : false, onSort : namedArgs.containsKey('onSort') ? namedArgs['onSort'] : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as DataColumn).htFetch(varName);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      r'DataColumnSortCallback': (HTFunction function) => (columnIndex, ascending) => function.call(positionalArgs: [columnIndex, ascending], namedArgs: const {}),
    };
  }

}

extension DataColumnBinding on DataColumn {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'DataColumn');
      case r'label':
        return label;
      case r'tooltip':
        return tooltip;
      case r'numeric':
        return numeric;
      case r'onSort':
        return onSort;
      default:
        throw HTError.undefined(varName);
    }
  }

}

class DataRowAutoBinding extends HTExternalClass {
  DataRowAutoBinding() : super(r'DataRow');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'DataRow':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => DataRow(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, selected : namedArgs.containsKey('selected') ? namedArgs['selected'] : false, onSelectChanged : namedArgs.containsKey('onSelectChanged') ? namedArgs['onSelectChanged'] : null, onLongPress : namedArgs.containsKey('onLongPress') ? namedArgs['onLongPress'] : null, color : namedArgs.containsKey('color') ? namedArgs['color'] : null, cells : List<DataCell>.from(namedArgs['cells']));
      case r'DataRow.byIndex':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => DataRow.byIndex(index : namedArgs.containsKey('index') ? namedArgs['index'] : null, selected : namedArgs.containsKey('selected') ? namedArgs['selected'] : false, onSelectChanged : namedArgs.containsKey('onSelectChanged') ? namedArgs['onSelectChanged'] : null, onLongPress : namedArgs.containsKey('onLongPress') ? namedArgs['onLongPress'] : null, color : namedArgs.containsKey('color') ? namedArgs['color'] : null, cells : List<DataCell>.from(namedArgs['cells']));
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as DataRow).htFetch(varName);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      r'GestureLongPressCallback': (HTFunction function) => () => function.call(positionalArgs: const [], namedArgs: const {}),
    };
  }

}

extension DataRowBinding on DataRow {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'DataRow');
      case r'key':
        return key;
      case r'onSelectChanged':
        return onSelectChanged;
      case r'onLongPress':
        return onLongPress;
      case r'selected':
        return selected;
      case r'cells':
        return cells;
      case r'color':
        return color;
      default:
        throw HTError.undefined(varName);
    }
  }

}

class DataCellAutoBinding extends HTExternalClass {
  DataCellAutoBinding() : super(r'DataCell');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'DataCell':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => DataCell(positionalArgs[0], placeholder : namedArgs.containsKey('placeholder') ? namedArgs['placeholder'] : false, showEditIcon : namedArgs.containsKey('showEditIcon') ? namedArgs['showEditIcon'] : false, onTap : namedArgs.containsKey('onTap') ? namedArgs['onTap'] : null, onLongPress : namedArgs.containsKey('onLongPress') ? namedArgs['onLongPress'] : null, onTapDown : namedArgs.containsKey('onTapDown') ? namedArgs['onTapDown'] : null, onDoubleTap : namedArgs.containsKey('onDoubleTap') ? namedArgs['onDoubleTap'] : null, onTapCancel : namedArgs.containsKey('onTapCancel') ? namedArgs['onTapCancel'] : null);
      case r'DataCell.empty':
        return DataCell.empty;
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as DataCell).htFetch(varName);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      r'GestureTapCallback': (HTFunction function) => () => function.call(positionalArgs: const [], namedArgs: const {}),
      r'GestureLongPressCallback': (HTFunction function) => () => function.call(positionalArgs: const [], namedArgs: const {}),
      r'GestureTapDownCallback': (HTFunction function) => (details) => function.call(positionalArgs: [details], namedArgs: const {}),
      r'GestureTapCancelCallback': (HTFunction function) => () => function.call(positionalArgs: const [], namedArgs: const {}),
    };
  }

}

extension DataCellBinding on DataCell {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'DataCell');
      case r'child':
        return child;
      case r'placeholder':
        return placeholder;
      case r'showEditIcon':
        return showEditIcon;
      case r'onTap':
        return onTap;
      case r'onDoubleTap':
        return onDoubleTap;
      case r'onLongPress':
        return onLongPress;
      case r'onTapDown':
        return onTapDown;
      case r'onTapCancel':
        return onTapCancel;
      default:
        throw HTError.undefined(varName);
    }
  }

}

class DataTableAutoBinding extends HTExternalClass {
  DataTableAutoBinding() : super(r'DataTable');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'DataTable':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => DataTable(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, columns : List<DataColumn>.from(namedArgs['columns']), sortColumnIndex : namedArgs.containsKey('sortColumnIndex') ? namedArgs['sortColumnIndex'] : null, sortAscending : namedArgs.containsKey('sortAscending') ? namedArgs['sortAscending'] : true, onSelectAll : namedArgs.containsKey('onSelectAll') ? namedArgs['onSelectAll'] : null, decoration : namedArgs.containsKey('decoration') ? namedArgs['decoration'] : null, dataRowColor : namedArgs.containsKey('dataRowColor') ? namedArgs['dataRowColor'] : null, dataRowHeight : namedArgs.containsKey('dataRowHeight') ? namedArgs['dataRowHeight'] : null, dataTextStyle : namedArgs.containsKey('dataTextStyle') ? namedArgs['dataTextStyle'] : null, headingRowColor : namedArgs.containsKey('headingRowColor') ? namedArgs['headingRowColor'] : null, headingRowHeight : namedArgs.containsKey('headingRowHeight') ? namedArgs['headingRowHeight'] : null, headingTextStyle : namedArgs.containsKey('headingTextStyle') ? namedArgs['headingTextStyle'] : null, horizontalMargin : namedArgs.containsKey('horizontalMargin') ? namedArgs['horizontalMargin'] : null, columnSpacing : namedArgs.containsKey('columnSpacing') ? namedArgs['columnSpacing'] : null, showCheckboxColumn : namedArgs.containsKey('showCheckboxColumn') ? namedArgs['showCheckboxColumn'] : true, showBottomBorder : namedArgs.containsKey('showBottomBorder') ? namedArgs['showBottomBorder'] : false, dividerThickness : namedArgs.containsKey('dividerThickness') ? namedArgs['dividerThickness'] : null, rows : List<DataRow>.from(namedArgs['rows']), checkboxHorizontalMargin : namedArgs.containsKey('checkboxHorizontalMargin') ? namedArgs['checkboxHorizontalMargin'] : null, border : namedArgs.containsKey('border') ? namedArgs['border'] : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as DataTable).htFetch(varName);
  }



}

extension DataTableBinding on DataTable {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'DataTable');
      case r'columns':
        return columns;
      case r'sortColumnIndex':
        return sortColumnIndex;
      case r'sortAscending':
        return sortAscending;
      case r'onSelectAll':
        return onSelectAll;
      case r'decoration':
        return decoration;
      case r'dataRowColor':
        return dataRowColor;
      case r'dataRowHeight':
        return dataRowHeight;
      case r'dataTextStyle':
        return dataTextStyle;
      case r'headingRowColor':
        return headingRowColor;
      case r'headingRowHeight':
        return headingRowHeight;
      case r'headingTextStyle':
        return headingTextStyle;
      case r'horizontalMargin':
        return horizontalMargin;
      case r'columnSpacing':
        return columnSpacing;
      case r'showCheckboxColumn':
        return showCheckboxColumn;
      case r'rows':
        return rows;
      case r'dividerThickness':
        return dividerThickness;
      case r'showBottomBorder':
        return showBottomBorder;
      case r'checkboxHorizontalMargin':
        return checkboxHorizontalMargin;
      case r'border':
        return border;
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

class TableRowInkWellAutoBinding extends HTExternalClass {
  TableRowInkWellAutoBinding() : super(r'TableRowInkWell');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'TableRowInkWell':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => TableRowInkWell(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, child : namedArgs.containsKey('child') ? namedArgs['child'] : null, onTap : namedArgs.containsKey('onTap') ? namedArgs['onTap'] : null, onDoubleTap : namedArgs.containsKey('onDoubleTap') ? namedArgs['onDoubleTap'] : null, onLongPress : namedArgs.containsKey('onLongPress') ? namedArgs['onLongPress'] : null, onHighlightChanged : namedArgs.containsKey('onHighlightChanged') ? namedArgs['onHighlightChanged'] : null, overlayColor : namedArgs.containsKey('overlayColor') ? namedArgs['overlayColor'] : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as TableRowInkWell).htFetch(varName);
  }



}

extension TableRowInkWellBinding on TableRowInkWell {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'TableRowInkWell');
      case r'child':
        return child;
      case r'onTap':
        return onTap;
      case r'onTapDown':
        return onTapDown;
      case r'onTapUp':
        return onTapUp;
      case r'onTapCancel':
        return onTapCancel;
      case r'onDoubleTap':
        return onDoubleTap;
      case r'onLongPress':
        return onLongPress;
      case r'onHighlightChanged':
        return onHighlightChanged;
      case r'onHover':
        return onHover;
      case r'mouseCursor':
        return mouseCursor;
      case r'containedInkWell':
        return containedInkWell;
      case r'highlightShape':
        return highlightShape;
      case r'radius':
        return radius;
      case r'borderRadius':
        return borderRadius;
      case r'customBorder':
        return customBorder;
      case r'focusColor':
        return focusColor;
      case r'hoverColor':
        return hoverColor;
      case r'highlightColor':
        return highlightColor;
      case r'overlayColor':
        return overlayColor;
      case r'splashColor':
        return splashColor;
      case r'splashFactory':
        return splashFactory;
      case r'enableFeedback':
        return enableFeedback;
      case r'excludeFromSemantics':
        return excludeFromSemantics;
      case r'onFocusChange':
        return onFocusChange;
      case r'autofocus':
        return autofocus;
      case r'focusNode':
        return focusNode;
      case r'canRequestFocus':
        return canRequestFocus;
      case r'statesController':
        return statesController;
      case r'getRectCallback':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.getRectCallback(positionalArgs[0]);
      case r'debugCheckContext':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.debugCheckContext(positionalArgs[0]);
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

