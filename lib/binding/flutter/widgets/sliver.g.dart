import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/widgets.dart';
import 'dart:collection';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
int _kDefaultSemanticIndexCallback(Widget _, int localIndex) => localIndex;


class SliverChildDelegateAutoBinding extends HTExternalClass {
  SliverChildDelegateAutoBinding() : super(r'SliverChildDelegate');


  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as SliverChildDelegate).htFetch(varName);
  }



}

extension SliverChildDelegateBinding on SliverChildDelegate {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'SliverChildDelegate');
      case r'estimatedChildCount':
        return estimatedChildCount;
      case r'build':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.build(positionalArgs[0], positionalArgs[1]);
      case r'estimateMaxScrollOffset':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.estimateMaxScrollOffset(positionalArgs[0], positionalArgs[1], positionalArgs[2], positionalArgs[3]);
      case r'didFinishLayout':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.didFinishLayout(positionalArgs[0], positionalArgs[1]);
      case r'shouldRebuild':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.shouldRebuild(positionalArgs[0]);
      case r'findIndexByKey':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.findIndexByKey(positionalArgs[0]);
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

class SliverChildBuilderDelegateAutoBinding extends HTExternalClass {
  SliverChildBuilderDelegateAutoBinding() : super(r'SliverChildBuilderDelegate');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'SliverChildBuilderDelegate':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => SliverChildBuilderDelegate(positionalArgs[0], findChildIndexCallback : namedArgs.containsKey('findChildIndexCallback') ? namedArgs['findChildIndexCallback'] : null, childCount : namedArgs.containsKey('childCount') ? namedArgs['childCount'] : null, addAutomaticKeepAlives : namedArgs.containsKey('addAutomaticKeepAlives') ? namedArgs['addAutomaticKeepAlives'] : true, addRepaintBoundaries : namedArgs.containsKey('addRepaintBoundaries') ? namedArgs['addRepaintBoundaries'] : true, addSemanticIndexes : namedArgs.containsKey('addSemanticIndexes') ? namedArgs['addSemanticIndexes'] : true, semanticIndexCallback : namedArgs.containsKey('semanticIndexCallback') ? namedArgs['semanticIndexCallback'] : _kDefaultSemanticIndexCallback, semanticIndexOffset : namedArgs.containsKey('semanticIndexOffset') ? namedArgs['semanticIndexOffset'] : 0);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as SliverChildBuilderDelegate).htFetch(varName);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      r'NullableIndexedWidgetBuilder': (HTFunction function) => (context, index) => function.call(positionalArgs: [context, index], namedArgs: const {}) as Widget?,
      r'ChildIndexGetter': (HTFunction function) => (key) => function.call(positionalArgs: [key], namedArgs: const {}) as int?,
      r'SemanticIndexCallback': (HTFunction function) => (widget, localIndex) => function.call(positionalArgs: [widget, localIndex], namedArgs: const {}) as int?,
    };
  }

}

extension SliverChildBuilderDelegateBinding on SliverChildBuilderDelegate {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'SliverChildBuilderDelegate');
      case r'builder':
        return builder;
      case r'childCount':
        return childCount;
      case r'addAutomaticKeepAlives':
        return addAutomaticKeepAlives;
      case r'addRepaintBoundaries':
        return addRepaintBoundaries;
      case r'addSemanticIndexes':
        return addSemanticIndexes;
      case r'semanticIndexOffset':
        return semanticIndexOffset;
      case r'semanticIndexCallback':
        return semanticIndexCallback;
      case r'findChildIndexCallback':
        return findChildIndexCallback;
      case r'estimatedChildCount':
        return estimatedChildCount;
      case r'findIndexByKey':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.findIndexByKey(positionalArgs[0]);
      case r'build':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.build(positionalArgs[0], positionalArgs[1]);
      case r'shouldRebuild':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.shouldRebuild(positionalArgs[0]);
      case r'estimateMaxScrollOffset':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.estimateMaxScrollOffset(positionalArgs[0], positionalArgs[1], positionalArgs[2], positionalArgs[3]);
      case r'didFinishLayout':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.didFinishLayout(positionalArgs[0], positionalArgs[1]);
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

class SliverChildListDelegateAutoBinding extends HTExternalClass {
  SliverChildListDelegateAutoBinding() : super(r'SliverChildListDelegate');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'SliverChildListDelegate':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => SliverChildListDelegate(List<Widget>.from(positionalArgs[0]), addAutomaticKeepAlives : namedArgs.containsKey('addAutomaticKeepAlives') ? namedArgs['addAutomaticKeepAlives'] : true, addRepaintBoundaries : namedArgs.containsKey('addRepaintBoundaries') ? namedArgs['addRepaintBoundaries'] : true, addSemanticIndexes : namedArgs.containsKey('addSemanticIndexes') ? namedArgs['addSemanticIndexes'] : true, semanticIndexCallback : namedArgs.containsKey('semanticIndexCallback') ? namedArgs['semanticIndexCallback'] : _kDefaultSemanticIndexCallback, semanticIndexOffset : namedArgs.containsKey('semanticIndexOffset') ? namedArgs['semanticIndexOffset'] : 0);
      case r'SliverChildListDelegate.fixed':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => SliverChildListDelegate.fixed(List<Widget>.from(positionalArgs[0]), addAutomaticKeepAlives : namedArgs.containsKey('addAutomaticKeepAlives') ? namedArgs['addAutomaticKeepAlives'] : true, addRepaintBoundaries : namedArgs.containsKey('addRepaintBoundaries') ? namedArgs['addRepaintBoundaries'] : true, addSemanticIndexes : namedArgs.containsKey('addSemanticIndexes') ? namedArgs['addSemanticIndexes'] : true, semanticIndexCallback : namedArgs.containsKey('semanticIndexCallback') ? namedArgs['semanticIndexCallback'] : _kDefaultSemanticIndexCallback, semanticIndexOffset : namedArgs.containsKey('semanticIndexOffset') ? namedArgs['semanticIndexOffset'] : 0);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as SliverChildListDelegate).htFetch(varName);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      r'SemanticIndexCallback': (HTFunction function) => (widget, localIndex) => function.call(positionalArgs: [widget, localIndex], namedArgs: const {}) as int?,
    };
  }

}

extension SliverChildListDelegateBinding on SliverChildListDelegate {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'SliverChildListDelegate');
      case r'addAutomaticKeepAlives':
        return addAutomaticKeepAlives;
      case r'addRepaintBoundaries':
        return addRepaintBoundaries;
      case r'addSemanticIndexes':
        return addSemanticIndexes;
      case r'semanticIndexOffset':
        return semanticIndexOffset;
      case r'semanticIndexCallback':
        return semanticIndexCallback;
      case r'children':
        return children;
      case r'estimatedChildCount':
        return estimatedChildCount;
      case r'findIndexByKey':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.findIndexByKey(positionalArgs[0]);
      case r'build':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.build(positionalArgs[0], positionalArgs[1]);
      case r'shouldRebuild':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.shouldRebuild(positionalArgs[0]);
      case r'estimateMaxScrollOffset':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.estimateMaxScrollOffset(positionalArgs[0], positionalArgs[1], positionalArgs[2], positionalArgs[3]);
      case r'didFinishLayout':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.didFinishLayout(positionalArgs[0], positionalArgs[1]);
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

class SliverWithKeepAliveWidgetAutoBinding extends HTExternalClass {
  SliverWithKeepAliveWidgetAutoBinding() : super(r'SliverWithKeepAliveWidget');


  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as SliverWithKeepAliveWidget).htFetch(varName);
  }



}

extension SliverWithKeepAliveWidgetBinding on SliverWithKeepAliveWidget {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'SliverWithKeepAliveWidget');
      case r'createRenderObject':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.createRenderObject(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

}

class SliverMultiBoxAdaptorWidgetAutoBinding extends HTExternalClass {
  SliverMultiBoxAdaptorWidgetAutoBinding() : super(r'SliverMultiBoxAdaptorWidget');


  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as SliverMultiBoxAdaptorWidget).htFetch(varName);
  }



}

extension SliverMultiBoxAdaptorWidgetBinding on SliverMultiBoxAdaptorWidget {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'SliverMultiBoxAdaptorWidget');
      case r'delegate':
        return delegate;
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
      case r'estimateMaxScrollOffset':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.estimateMaxScrollOffset(positionalArgs[0], positionalArgs[1], positionalArgs[2], positionalArgs[3], positionalArgs[4]);
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

class SliverListAutoBinding extends HTExternalClass {
  SliverListAutoBinding() : super(r'SliverList');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'SliverList':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => SliverList(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, delegate : namedArgs['delegate']);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as SliverList).htFetch(varName);
  }



}

extension SliverListBinding on SliverList {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'SliverList');
      case r'delegate':
        return delegate;
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
      case r'estimateMaxScrollOffset':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.estimateMaxScrollOffset(positionalArgs[0], positionalArgs[1], positionalArgs[2], positionalArgs[3], positionalArgs[4]);
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

class SliverFixedExtentListAutoBinding extends HTExternalClass {
  SliverFixedExtentListAutoBinding() : super(r'SliverFixedExtentList');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'SliverFixedExtentList':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => SliverFixedExtentList(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, delegate : namedArgs['delegate'], itemExtent : namedArgs['itemExtent']);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as SliverFixedExtentList).htFetch(varName);
  }



}

extension SliverFixedExtentListBinding on SliverFixedExtentList {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'SliverFixedExtentList');
      case r'itemExtent':
        return itemExtent;
      case r'delegate':
        return delegate;
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
      case r'createElement':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.createElement();
      case r'estimateMaxScrollOffset':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.estimateMaxScrollOffset(positionalArgs[0], positionalArgs[1], positionalArgs[2], positionalArgs[3], positionalArgs[4]);
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

class SliverGridAutoBinding extends HTExternalClass {
  SliverGridAutoBinding() : super(r'SliverGrid');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'SliverGrid':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => SliverGrid(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, delegate : namedArgs['delegate'], gridDelegate : namedArgs['gridDelegate']);
      case r'SliverGrid.count':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => SliverGrid.count(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, crossAxisCount : namedArgs['crossAxisCount'], mainAxisSpacing : namedArgs.containsKey('mainAxisSpacing') ? namedArgs['mainAxisSpacing'] : 0.0, crossAxisSpacing : namedArgs.containsKey('crossAxisSpacing') ? namedArgs['crossAxisSpacing'] : 0.0, childAspectRatio : namedArgs.containsKey('childAspectRatio') ? namedArgs['childAspectRatio'] : 1.0, children : namedArgs.containsKey('children') ? List<Widget>.from(namedArgs['children']) : const <Widget>[]);
      case r'SliverGrid.extent':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => SliverGrid.extent(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, maxCrossAxisExtent : namedArgs['maxCrossAxisExtent'], mainAxisSpacing : namedArgs.containsKey('mainAxisSpacing') ? namedArgs['mainAxisSpacing'] : 0.0, crossAxisSpacing : namedArgs.containsKey('crossAxisSpacing') ? namedArgs['crossAxisSpacing'] : 0.0, childAspectRatio : namedArgs.containsKey('childAspectRatio') ? namedArgs['childAspectRatio'] : 1.0, children : namedArgs.containsKey('children') ? List<Widget>.from(namedArgs['children']) : const <Widget>[]);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as SliverGrid).htFetch(varName);
  }



}

extension SliverGridBinding on SliverGrid {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'SliverGrid');
      case r'gridDelegate':
        return gridDelegate;
      case r'delegate':
        return delegate;
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
      case r'estimateMaxScrollOffset':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.estimateMaxScrollOffset(positionalArgs[0], positionalArgs[1], positionalArgs[2], positionalArgs[3], positionalArgs[4]);
      case r'createElement':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.createElement();
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

class SliverMultiBoxAdaptorElementAutoBinding extends HTExternalClass {
  SliverMultiBoxAdaptorElementAutoBinding() : super(r'SliverMultiBoxAdaptorElement');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'SliverMultiBoxAdaptorElement':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => SliverMultiBoxAdaptorElement(positionalArgs[0], replaceMovedChildren : namedArgs.containsKey('replaceMovedChildren') ? namedArgs['replaceMovedChildren'] : false);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as SliverMultiBoxAdaptorElement).htFetch(varName);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      r'ElementVisitor': (HTFunction function) => (element) => function.call(positionalArgs: [element], namedArgs: const {}),
    };
  }

}

extension SliverMultiBoxAdaptorElementBinding on SliverMultiBoxAdaptorElement {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'SliverMultiBoxAdaptorElement');
      case r'renderObject':
        return renderObject;
      case r'estimatedChildCount':
        return estimatedChildCount;
      case r'childCount':
        return childCount;
      case r'update':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.update(positionalArgs[0]);
      case r'performRebuild':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.performRebuild();
      case r'createChild':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.createChild(positionalArgs[0], after : namedArgs['after']);
      case r'updateChild':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.updateChild(positionalArgs[0], positionalArgs[1], positionalArgs[2]);
      case r'forgetChild':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.forgetChild(positionalArgs[0]);
      case r'removeChild':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.removeChild(positionalArgs[0]);
      case r'estimateMaxScrollOffset':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.estimateMaxScrollOffset(positionalArgs[0], firstIndex : namedArgs['firstIndex'], lastIndex : namedArgs['lastIndex'], leadingScrollOffset : namedArgs['leadingScrollOffset'], trailingScrollOffset : namedArgs['trailingScrollOffset']);
      case r'didStartLayout':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.didStartLayout();
      case r'didFinishLayout':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.didFinishLayout();
      case r'debugAssertChildListLocked':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.debugAssertChildListLocked();
      case r'didAdoptChild':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.didAdoptChild(positionalArgs[0]);
      case r'setDidUnderflow':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.setDidUnderflow(positionalArgs[0]);
      case r'insertRenderObjectChild':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.insertRenderObjectChild(positionalArgs[0], positionalArgs[1]);
      case r'moveRenderObjectChild':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.moveRenderObjectChild(positionalArgs[0], positionalArgs[1], positionalArgs[2]);
      case r'removeRenderObjectChild':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.removeRenderObjectChild(positionalArgs[0], positionalArgs[1]);
      case r'visitChildren':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.visitChildren(positionalArgs[0]);
      case r'debugVisitOnstageChildren':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.debugVisitOnstageChildren(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

}

class SliverOpacityAutoBinding extends HTExternalClass {
  SliverOpacityAutoBinding() : super(r'SliverOpacity');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'SliverOpacity':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => SliverOpacity(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, opacity : namedArgs['opacity'], alwaysIncludeSemantics : namedArgs.containsKey('alwaysIncludeSemantics') ? namedArgs['alwaysIncludeSemantics'] : false, sliver : namedArgs.containsKey('sliver') ? namedArgs['sliver'] : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as SliverOpacity).htFetch(varName);
  }



}

extension SliverOpacityBinding on SliverOpacity {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'SliverOpacity');
      case r'opacity':
        return opacity;
      case r'alwaysIncludeSemantics':
        return alwaysIncludeSemantics;
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

class SliverIgnorePointerAutoBinding extends HTExternalClass {
  SliverIgnorePointerAutoBinding() : super(r'SliverIgnorePointer');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'SliverIgnorePointer':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => SliverIgnorePointer(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, ignoring : namedArgs.containsKey('ignoring') ? namedArgs['ignoring'] : true, ignoringSemantics : namedArgs.containsKey('ignoringSemantics') ? namedArgs['ignoringSemantics'] : null, sliver : namedArgs.containsKey('sliver') ? namedArgs['sliver'] : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as SliverIgnorePointer).htFetch(varName);
  }



}

extension SliverIgnorePointerBinding on SliverIgnorePointer {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'SliverIgnorePointer');
      case r'ignoring':
        return ignoring;
      case r'ignoringSemantics':
        return ignoringSemantics;
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

class SliverOffstageAutoBinding extends HTExternalClass {
  SliverOffstageAutoBinding() : super(r'SliverOffstage');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'SliverOffstage':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => SliverOffstage(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, offstage : namedArgs.containsKey('offstage') ? namedArgs['offstage'] : true, sliver : namedArgs.containsKey('sliver') ? namedArgs['sliver'] : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as SliverOffstage).htFetch(varName);
  }



}

extension SliverOffstageBinding on SliverOffstage {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'SliverOffstage');
      case r'offstage':
        return offstage;
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
      case r'debugFillProperties':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.debugFillProperties(positionalArgs[0]);
      case r'createElement':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.createElement();
      default:
        throw HTError.undefined(varName);
    }
  }

}

class KeepAliveAutoBinding extends HTExternalClass {
  KeepAliveAutoBinding() : super(r'KeepAlive');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'KeepAlive':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => KeepAlive(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, keepAlive : namedArgs['keepAlive'], child : namedArgs['child']);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as KeepAlive).htFetch(varName);
  }



}

extension KeepAliveBinding on KeepAlive {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'KeepAlive');
      case r'keepAlive':
        return keepAlive;
      case r'debugTypicalAncestorWidgetClass':
        return debugTypicalAncestorWidgetClass;
      case r'applyParentData':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.applyParentData(positionalArgs[0]);
      case r'debugCanApplyOutOfTurn':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.debugCanApplyOutOfTurn();
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

