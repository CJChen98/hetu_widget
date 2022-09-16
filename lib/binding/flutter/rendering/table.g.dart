import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/rendering.dart';
import 'dart:collection';
import 'dart:math'as math;
import 'package:flutter/foundation.dart';

class TableCellVerticalAlignmentAutoBinding extends HTExternalClass {
  TableCellVerticalAlignmentAutoBinding() : super(r'TableCellVerticalAlignment');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'values':
        return TableCellVerticalAlignment.values;
      case r'TableCellVerticalAlignment.top':
        return TableCellVerticalAlignment.top;
      case r'TableCellVerticalAlignment.middle':
        return TableCellVerticalAlignment.middle;
      case r'TableCellVerticalAlignment.bottom':
        return TableCellVerticalAlignment.bottom;
      case r'TableCellVerticalAlignment.baseline':
        return TableCellVerticalAlignment.baseline;
      case r'TableCellVerticalAlignment.fill':
        return TableCellVerticalAlignment.fill;
      default:
        throw HTError.undefined(varName);
    }
  }


  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'TableCellVerticalAlignment');
      case r'index':
        return (object as TableCellVerticalAlignment).index;
      case r'toString':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => (object as TableCellVerticalAlignment).toString();
      default:
        throw HTError.undefined(varName);
    }
  }
}

class TableCellParentDataAutoBinding extends HTExternalClass {
  TableCellParentDataAutoBinding() : super(r'TableCellParentData');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'TableCellParentData':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => TableCellParentData();
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as TableCellParentData).htFetch(varName);
  }

  @override
  void instanceMemberSet(dynamic object, String varName, dynamic varValue) {
    (object as TableCellParentData).htAssign(varName, varValue);
  }


}

extension TableCellParentDataBinding on TableCellParentData {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'TableCellParentData');
      case r'verticalAlignment':
        return verticalAlignment;
      case r'x':
        return x;
      case r'y':
        return y;
      case r'offset':
        return offset;
      case r'toString':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.toString();
      default:
        throw HTError.undefined(varName);
    }
  }

  void htAssign(String varName, dynamic value) {
    switch (varName) {
      case r'verticalAlignment':
        verticalAlignment = value;
        break;
      case r'x':
        x = value;
        break;
      case r'y':
        y = value;
        break;
      case r'offset':
        offset = value;
        break;
      default:
        throw HTError.undefined(varName);
    }
  }
}

class TableColumnWidthAutoBinding extends HTExternalClass {
  TableColumnWidthAutoBinding() : super(r'TableColumnWidth');


  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as TableColumnWidth).htFetch(varName);
  }



}

extension TableColumnWidthBinding on TableColumnWidth {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'TableColumnWidth');
      case r'minIntrinsicWidth':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.minIntrinsicWidth(positionalArgs[0].cast<RenderBox>(), positionalArgs[1]);
      case r'maxIntrinsicWidth':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.maxIntrinsicWidth(positionalArgs[0].cast<RenderBox>(), positionalArgs[1]);
      case r'flex':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.flex(positionalArgs[0].cast<RenderBox>());
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

class IntrinsicColumnWidthAutoBinding extends HTExternalClass {
  IntrinsicColumnWidthAutoBinding() : super(r'IntrinsicColumnWidth');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'IntrinsicColumnWidth':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => IntrinsicColumnWidth(flex : namedArgs.containsKey('flex') ? namedArgs['flex'] : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as IntrinsicColumnWidth).htFetch(varName);
  }



}

extension IntrinsicColumnWidthBinding on IntrinsicColumnWidth {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'IntrinsicColumnWidth');
      case r'minIntrinsicWidth':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.minIntrinsicWidth(positionalArgs[0].cast<RenderBox>(), positionalArgs[1]);
      case r'maxIntrinsicWidth':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.maxIntrinsicWidth(positionalArgs[0].cast<RenderBox>(), positionalArgs[1]);
      case r'flex':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.flex(positionalArgs[0].cast<RenderBox>());
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

class FixedColumnWidthAutoBinding extends HTExternalClass {
  FixedColumnWidthAutoBinding() : super(r'FixedColumnWidth');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'FixedColumnWidth':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => FixedColumnWidth(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as FixedColumnWidth).htFetch(varName);
  }



}

extension FixedColumnWidthBinding on FixedColumnWidth {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'FixedColumnWidth');
      case r'value':
        return value;
      case r'minIntrinsicWidth':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.minIntrinsicWidth(positionalArgs[0].cast<RenderBox>(), positionalArgs[1]);
      case r'maxIntrinsicWidth':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.maxIntrinsicWidth(positionalArgs[0].cast<RenderBox>(), positionalArgs[1]);
      case r'toString':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.toString();
      case r'flex':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.flex(positionalArgs[0].cast<RenderBox>());
      default:
        throw HTError.undefined(varName);
    }
  }

}

class FractionColumnWidthAutoBinding extends HTExternalClass {
  FractionColumnWidthAutoBinding() : super(r'FractionColumnWidth');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'FractionColumnWidth':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => FractionColumnWidth(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as FractionColumnWidth).htFetch(varName);
  }



}

extension FractionColumnWidthBinding on FractionColumnWidth {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'FractionColumnWidth');
      case r'value':
        return value;
      case r'minIntrinsicWidth':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.minIntrinsicWidth(positionalArgs[0].cast<RenderBox>(), positionalArgs[1]);
      case r'maxIntrinsicWidth':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.maxIntrinsicWidth(positionalArgs[0].cast<RenderBox>(), positionalArgs[1]);
      case r'toString':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.toString();
      case r'flex':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.flex(positionalArgs[0].cast<RenderBox>());
      default:
        throw HTError.undefined(varName);
    }
  }

}

class FlexColumnWidthAutoBinding extends HTExternalClass {
  FlexColumnWidthAutoBinding() : super(r'FlexColumnWidth');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'FlexColumnWidth':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => FlexColumnWidth(positionalArgs.length > 0 ? positionalArgs[0] : 1.0);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as FlexColumnWidth).htFetch(varName);
  }



}

extension FlexColumnWidthBinding on FlexColumnWidth {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'FlexColumnWidth');
      case r'value':
        return value;
      case r'minIntrinsicWidth':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.minIntrinsicWidth(positionalArgs[0].cast<RenderBox>(), positionalArgs[1]);
      case r'maxIntrinsicWidth':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.maxIntrinsicWidth(positionalArgs[0].cast<RenderBox>(), positionalArgs[1]);
      case r'flex':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.flex(positionalArgs[0].cast<RenderBox>());
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

class MaxColumnWidthAutoBinding extends HTExternalClass {
  MaxColumnWidthAutoBinding() : super(r'MaxColumnWidth');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'MaxColumnWidth':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => MaxColumnWidth(positionalArgs[0], positionalArgs[1]);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as MaxColumnWidth).htFetch(varName);
  }



}

extension MaxColumnWidthBinding on MaxColumnWidth {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'MaxColumnWidth');
      case r'a':
        return a;
      case r'b':
        return b;
      case r'minIntrinsicWidth':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.minIntrinsicWidth(positionalArgs[0].cast<RenderBox>(), positionalArgs[1]);
      case r'maxIntrinsicWidth':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.maxIntrinsicWidth(positionalArgs[0].cast<RenderBox>(), positionalArgs[1]);
      case r'flex':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.flex(positionalArgs[0].cast<RenderBox>());
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

class MinColumnWidthAutoBinding extends HTExternalClass {
  MinColumnWidthAutoBinding() : super(r'MinColumnWidth');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'MinColumnWidth':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => MinColumnWidth(positionalArgs[0], positionalArgs[1]);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as MinColumnWidth).htFetch(varName);
  }



}

extension MinColumnWidthBinding on MinColumnWidth {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'MinColumnWidth');
      case r'a':
        return a;
      case r'b':
        return b;
      case r'minIntrinsicWidth':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.minIntrinsicWidth(positionalArgs[0].cast<RenderBox>(), positionalArgs[1]);
      case r'maxIntrinsicWidth':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.maxIntrinsicWidth(positionalArgs[0].cast<RenderBox>(), positionalArgs[1]);
      case r'flex':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.flex(positionalArgs[0].cast<RenderBox>());
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

class RenderTableAutoBinding extends HTExternalClass {
  RenderTableAutoBinding() : super(r'RenderTable');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'RenderTable':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => RenderTable(columns : namedArgs.containsKey('columns') ? namedArgs['columns'] : null, rows : namedArgs.containsKey('rows') ? namedArgs['rows'] : null, columnWidths : namedArgs.containsKey('columnWidths') ? Map<int, TableColumnWidth>.from(namedArgs['columnWidths']) : null, defaultColumnWidth : namedArgs.containsKey('defaultColumnWidth') ? namedArgs['defaultColumnWidth'] : const FlexColumnWidth(), textDirection : namedArgs['textDirection'], border : namedArgs.containsKey('border') ? namedArgs['border'] : null, rowDecorations : namedArgs.containsKey('rowDecorations') ? List<Decoration?>.from(namedArgs['rowDecorations']) : null, configuration : namedArgs.containsKey('configuration') ? namedArgs['configuration'] : ImageConfiguration.empty, defaultVerticalAlignment : namedArgs.containsKey('defaultVerticalAlignment') ? namedArgs['defaultVerticalAlignment'] : TableCellVerticalAlignment.top, textBaseline : namedArgs.containsKey('textBaseline') ? namedArgs['textBaseline'] : null, children : namedArgs.containsKey('children') ? List<List<RenderBox>>.from(namedArgs['children']) : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as RenderTable).htFetch(varName);
  }

  @override
  void instanceMemberSet(dynamic object, String varName, dynamic varValue) {
    (object as RenderTable).htAssign(varName, varValue);
  }

  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      r'RenderObjectVisitor': (HTFunction function) => (child) => function.call(positionalArgs: [child], namedArgs: const {}),
    };
  }

}

extension RenderTableBinding on RenderTable {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'RenderTable');
      case r'columns':
        return columns;
      case r'rows':
        return rows;
      case r'columnWidths':
        return columnWidths;
      case r'defaultColumnWidth':
        return defaultColumnWidth;
      case r'textDirection':
        return textDirection;
      case r'border':
        return border;
      case r'rowDecorations':
        return rowDecorations;
      case r'configuration':
        return configuration;
      case r'defaultVerticalAlignment':
        return defaultVerticalAlignment;
      case r'textBaseline':
        return textBaseline;
      case r'hasSize':
        return hasSize;
      case r'size':
        return size;
      case r'semanticBounds':
        return semanticBounds;
      case r'constraints':
        return constraints;
      case r'paintBounds':
        return paintBounds;
      case r'setColumnWidth':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.setColumnWidth(positionalArgs[0], positionalArgs[1]);
      case r'setupParentData':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.setupParentData(positionalArgs[0]);
      case r'setFlatChildren':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.setFlatChildren(positionalArgs[0], List<RenderBox?>.from(positionalArgs[1]));
      case r'setChildren':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.setChildren(List<List<RenderBox>>.from(positionalArgs[0]));
      case r'addRow':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.addRow(List<RenderBox?>.from(positionalArgs[0]));
      case r'setChild':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.setChild(positionalArgs[0], positionalArgs[1], positionalArgs[2]);
      case r'attach':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.attach(positionalArgs[0]);
      case r'detach':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.detach();
      case r'visitChildren':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.visitChildren(positionalArgs[0]);
      case r'computeMinIntrinsicWidth':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.computeMinIntrinsicWidth(positionalArgs[0]);
      case r'computeMaxIntrinsicWidth':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.computeMaxIntrinsicWidth(positionalArgs[0]);
      case r'computeMinIntrinsicHeight':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.computeMinIntrinsicHeight(positionalArgs[0]);
      case r'computeMaxIntrinsicHeight':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.computeMaxIntrinsicHeight(positionalArgs[0]);
      case r'computeDistanceToActualBaseline':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.computeDistanceToActualBaseline(positionalArgs[0]);
      case r'column':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.column(positionalArgs[0]);
      case r'row':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.row(positionalArgs[0]);
      case r'getRowBox':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.getRowBox(positionalArgs[0]);
      case r'computeDryLayout':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.computeDryLayout(positionalArgs[0]);
      case r'performLayout':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.performLayout();
      case r'hitTestChildren':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.hitTestChildren(positionalArgs[0], position : namedArgs['position']);
      case r'paint':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.paint(positionalArgs[0], positionalArgs[1]);
      case r'debugFillProperties':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.debugFillProperties(positionalArgs[0]);
      case r'debugDescribeChildren':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.debugDescribeChildren();
      case r'getMinIntrinsicWidth':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.getMinIntrinsicWidth(positionalArgs[0]);
      case r'getMaxIntrinsicWidth':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.getMaxIntrinsicWidth(positionalArgs[0]);
      case r'getMinIntrinsicHeight':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.getMinIntrinsicHeight(positionalArgs[0]);
      case r'getMaxIntrinsicHeight':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.getMaxIntrinsicHeight(positionalArgs[0]);
      case r'getDryLayout':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.getDryLayout(positionalArgs[0]);
      case r'debugCannotComputeDryLayout':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.debugCannotComputeDryLayout(reason : namedArgs['reason'], error : namedArgs['error']);
      case r'debugAdoptSize':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.debugAdoptSize(positionalArgs[0]);
      case r'debugResetSize':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.debugResetSize();
      case r'getDistanceToBaseline':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.getDistanceToBaseline(positionalArgs[0], onlyReal : namedArgs.containsKey('onlyReal') ? namedArgs['onlyReal'] : false);
      case r'debugAssertDoesMeetConstraints':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.debugAssertDoesMeetConstraints();
      case r'markNeedsLayout':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.markNeedsLayout();
      case r'layout':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.layout(positionalArgs[0], parentUsesSize : namedArgs.containsKey('parentUsesSize') ? namedArgs['parentUsesSize'] : false);
      case r'performResize':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.performResize();
      case r'hitTest':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.hitTest(positionalArgs[0], position : namedArgs['position']);
      case r'applyPaintTransform':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.applyPaintTransform(positionalArgs[0], positionalArgs[1]);
      case r'globalToLocal':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.globalToLocal(positionalArgs[0], ancestor : namedArgs['ancestor']);
      case r'localToGlobal':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.localToGlobal(positionalArgs[0], ancestor : namedArgs['ancestor']);
      case r'handleEvent':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.handleEvent(positionalArgs[0], positionalArgs[1]);
      case r'debugHandleEvent':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.debugHandleEvent(positionalArgs[0], positionalArgs[1]);
      case r'debugPaint':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.debugPaint(positionalArgs[0], positionalArgs[1]);
      default:
        throw HTError.undefined(varName);
    }
  }

  void htAssign(String varName, dynamic value) {
    switch (varName) {
      case r'columns':
        columns = value;
        break;
      case r'rows':
        rows = value;
        break;
      case r'columnWidths':
        columnWidths = value;
        break;
      case r'defaultColumnWidth':
        defaultColumnWidth = value;
        break;
      case r'textDirection':
        textDirection = value;
        break;
      case r'border':
        border = value;
        break;
      case r'rowDecorations':
        rowDecorations = value;
        break;
      case r'configuration':
        configuration = value;
        break;
      case r'defaultVerticalAlignment':
        defaultVerticalAlignment = value;
        break;
      case r'textBaseline':
        textBaseline = value;
        break;
      default:
        throw HTError.undefined(varName);
    }
  }
}

