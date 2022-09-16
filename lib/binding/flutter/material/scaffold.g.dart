import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/material.dart';
import 'dart:async';
import 'dart:collection';
import 'dart:math'as math;
import 'dart:ui';
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/widgets.dart';


class ScaffoldMessengerAutoBinding extends HTExternalClass {
  ScaffoldMessengerAutoBinding() : super(r'ScaffoldMessenger');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'ScaffoldMessenger':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => ScaffoldMessenger(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, child : namedArgs['child']);
      case r'ScaffoldMessenger.of_alias':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => ScaffoldMessenger.of(positionalArgs[0]);
      case r'ScaffoldMessenger.maybeOf':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => ScaffoldMessenger.maybeOf(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as ScaffoldMessenger).htFetch(varName);
  }



}

extension ScaffoldMessengerBinding on ScaffoldMessenger {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'ScaffoldMessenger');
      case r'child':
        return child;
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

class ScaffoldMessengerStateAutoBinding extends HTExternalClass {
  ScaffoldMessengerStateAutoBinding() : super(r'ScaffoldMessengerState');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'ScaffoldMessengerState':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => ScaffoldMessengerState();
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as ScaffoldMessengerState).htFetch(varName);
  }



}

extension ScaffoldMessengerStateBinding on ScaffoldMessengerState {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'ScaffoldMessengerState');
      case r'didChangeDependencies':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.didChangeDependencies();
      case r'showSnackBar':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.showSnackBar(positionalArgs[0]);
      case r'removeCurrentSnackBar':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.removeCurrentSnackBar(reason : namedArgs.containsKey('reason') ? namedArgs['reason'] : SnackBarClosedReason.remove);
      case r'hideCurrentSnackBar':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.hideCurrentSnackBar(reason : namedArgs.containsKey('reason') ? namedArgs['reason'] : SnackBarClosedReason.hide);
      case r'clearSnackBars':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.clearSnackBars();
      case r'showMaterialBanner':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.showMaterialBanner(positionalArgs[0]);
      case r'removeCurrentMaterialBanner':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.removeCurrentMaterialBanner(reason : namedArgs.containsKey('reason') ? namedArgs['reason'] : MaterialBannerClosedReason.remove);
      case r'hideCurrentMaterialBanner':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.hideCurrentMaterialBanner(reason : namedArgs.containsKey('reason') ? namedArgs['reason'] : MaterialBannerClosedReason.hide);
      case r'clearMaterialBanners':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.clearMaterialBanners();
      case r'build':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.build(positionalArgs[0]);
      case r'dispose':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.dispose();
      default:
        throw HTError.undefined(varName);
    }
  }

}

class ScaffoldPrelayoutGeometryAutoBinding extends HTExternalClass {
  ScaffoldPrelayoutGeometryAutoBinding() : super(r'ScaffoldPrelayoutGeometry');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'ScaffoldPrelayoutGeometry':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => ScaffoldPrelayoutGeometry(bottomSheetSize : namedArgs['bottomSheetSize'], contentBottom : namedArgs['contentBottom'], contentTop : namedArgs['contentTop'], floatingActionButtonSize : namedArgs['floatingActionButtonSize'], minInsets : namedArgs['minInsets'], minViewPadding : namedArgs['minViewPadding'], scaffoldSize : namedArgs['scaffoldSize'], snackBarSize : namedArgs['snackBarSize'], materialBannerSize : namedArgs['materialBannerSize'], textDirection : namedArgs['textDirection']);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as ScaffoldPrelayoutGeometry).htFetch(varName);
  }



}

extension ScaffoldPrelayoutGeometryBinding on ScaffoldPrelayoutGeometry {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'ScaffoldPrelayoutGeometry');
      case r'floatingActionButtonSize':
        return floatingActionButtonSize;
      case r'bottomSheetSize':
        return bottomSheetSize;
      case r'contentBottom':
        return contentBottom;
      case r'contentTop':
        return contentTop;
      case r'minInsets':
        return minInsets;
      case r'minViewPadding':
        return minViewPadding;
      case r'scaffoldSize':
        return scaffoldSize;
      case r'snackBarSize':
        return snackBarSize;
      case r'materialBannerSize':
        return materialBannerSize;
      case r'textDirection':
        return textDirection;
      default:
        throw HTError.undefined(varName);
    }
  }

}

class ScaffoldGeometryAutoBinding extends HTExternalClass {
  ScaffoldGeometryAutoBinding() : super(r'ScaffoldGeometry');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'ScaffoldGeometry':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => ScaffoldGeometry(bottomNavigationBarTop : namedArgs.containsKey('bottomNavigationBarTop') ? namedArgs['bottomNavigationBarTop'] : null, floatingActionButtonArea : namedArgs.containsKey('floatingActionButtonArea') ? namedArgs['floatingActionButtonArea'] : null);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as ScaffoldGeometry).htFetch(varName);
  }



}

extension ScaffoldGeometryBinding on ScaffoldGeometry {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'ScaffoldGeometry');
      case r'bottomNavigationBarTop':
        return bottomNavigationBarTop;
      case r'floatingActionButtonArea':
        return floatingActionButtonArea;
      case r'copyWith':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.copyWith(bottomNavigationBarTop : namedArgs['bottomNavigationBarTop'], floatingActionButtonArea : namedArgs['floatingActionButtonArea']);
      default:
        throw HTError.undefined(varName);
    }
  }

}

class ScaffoldAutoBinding extends HTExternalClass {
  ScaffoldAutoBinding() : super(r'Scaffold');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'Scaffold':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => Scaffold(key : namedArgs.containsKey('key') ? namedArgs['key'] : null, appBar : namedArgs.containsKey('appBar') ? namedArgs['appBar'] : null, body : namedArgs.containsKey('body') ? namedArgs['body'] : null, floatingActionButton : namedArgs.containsKey('floatingActionButton') ? namedArgs['floatingActionButton'] : null, floatingActionButtonLocation : namedArgs.containsKey('floatingActionButtonLocation') ? namedArgs['floatingActionButtonLocation'] : null, floatingActionButtonAnimator : namedArgs.containsKey('floatingActionButtonAnimator') ? namedArgs['floatingActionButtonAnimator'] : null, persistentFooterButtons : namedArgs.containsKey('persistentFooterButtons') ? List<Widget>.from(namedArgs['persistentFooterButtons']) : null, persistentFooterAlignment : namedArgs.containsKey('persistentFooterAlignment') ? namedArgs['persistentFooterAlignment'] : AlignmentDirectional.centerEnd, drawer : namedArgs.containsKey('drawer') ? namedArgs['drawer'] : null, onDrawerChanged : namedArgs.containsKey('onDrawerChanged') ? namedArgs['onDrawerChanged'] : null, endDrawer : namedArgs.containsKey('endDrawer') ? namedArgs['endDrawer'] : null, onEndDrawerChanged : namedArgs.containsKey('onEndDrawerChanged') ? namedArgs['onEndDrawerChanged'] : null, bottomNavigationBar : namedArgs.containsKey('bottomNavigationBar') ? namedArgs['bottomNavigationBar'] : null, bottomSheet : namedArgs.containsKey('bottomSheet') ? namedArgs['bottomSheet'] : null, backgroundColor : namedArgs.containsKey('backgroundColor') ? namedArgs['backgroundColor'] : null, resizeToAvoidBottomInset : namedArgs.containsKey('resizeToAvoidBottomInset') ? namedArgs['resizeToAvoidBottomInset'] : null, primary : namedArgs.containsKey('primary') ? namedArgs['primary'] : true, drawerDragStartBehavior : namedArgs.containsKey('drawerDragStartBehavior') ? namedArgs['drawerDragStartBehavior'] : DragStartBehavior.start, extendBody : namedArgs.containsKey('extendBody') ? namedArgs['extendBody'] : false, extendBodyBehindAppBar : namedArgs.containsKey('extendBodyBehindAppBar') ? namedArgs['extendBodyBehindAppBar'] : false, drawerScrimColor : namedArgs.containsKey('drawerScrimColor') ? namedArgs['drawerScrimColor'] : null, drawerEdgeDragWidth : namedArgs.containsKey('drawerEdgeDragWidth') ? namedArgs['drawerEdgeDragWidth'] : null, drawerEnableOpenDragGesture : namedArgs.containsKey('drawerEnableOpenDragGesture') ? namedArgs['drawerEnableOpenDragGesture'] : true, endDrawerEnableOpenDragGesture : namedArgs.containsKey('endDrawerEnableOpenDragGesture') ? namedArgs['endDrawerEnableOpenDragGesture'] : true, restorationId : namedArgs.containsKey('restorationId') ? namedArgs['restorationId'] : null);
      case r'Scaffold.of_alias':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => Scaffold.of(positionalArgs[0]);
      case r'Scaffold.maybeOf':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => Scaffold.maybeOf(positionalArgs[0]);
      case r'Scaffold.geometryOf':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => Scaffold.geometryOf(positionalArgs[0]);
      case r'Scaffold.hasDrawer':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => Scaffold.hasDrawer(positionalArgs[0], registerForUpdates : namedArgs.containsKey('registerForUpdates') ? namedArgs['registerForUpdates'] : true);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as Scaffold).htFetch(varName);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      r'DrawerCallback': (HTFunction function) => (isOpened) => function.call(positionalArgs: [isOpened], namedArgs: const {}),
    };
  }

}

extension ScaffoldBinding on Scaffold {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'Scaffold');
      case r'extendBody':
        return extendBody;
      case r'extendBodyBehindAppBar':
        return extendBodyBehindAppBar;
      case r'appBar':
        return appBar;
      case r'body':
        return body;
      case r'floatingActionButton':
        return floatingActionButton;
      case r'floatingActionButtonLocation':
        return floatingActionButtonLocation;
      case r'floatingActionButtonAnimator':
        return floatingActionButtonAnimator;
      case r'persistentFooterButtons':
        return persistentFooterButtons;
      case r'persistentFooterAlignment':
        return persistentFooterAlignment;
      case r'drawer':
        return drawer;
      case r'onDrawerChanged':
        return onDrawerChanged;
      case r'endDrawer':
        return endDrawer;
      case r'onEndDrawerChanged':
        return onEndDrawerChanged;
      case r'drawerScrimColor':
        return drawerScrimColor;
      case r'backgroundColor':
        return backgroundColor;
      case r'bottomNavigationBar':
        return bottomNavigationBar;
      case r'bottomSheet':
        return bottomSheet;
      case r'resizeToAvoidBottomInset':
        return resizeToAvoidBottomInset;
      case r'primary':
        return primary;
      case r'drawerDragStartBehavior':
        return drawerDragStartBehavior;
      case r'drawerEdgeDragWidth':
        return drawerEdgeDragWidth;
      case r'drawerEnableOpenDragGesture':
        return drawerEnableOpenDragGesture;
      case r'endDrawerEnableOpenDragGesture':
        return endDrawerEnableOpenDragGesture;
      case r'restorationId':
        return restorationId;
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

class ScaffoldStateAutoBinding extends HTExternalClass {
  ScaffoldStateAutoBinding() : super(r'ScaffoldState');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'ScaffoldState':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => ScaffoldState();
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as ScaffoldState).htFetch(varName);
  }


  static Map<String, HTExternalFunctionTypedef> functionWrapper() {
    return <String, HTExternalFunctionTypedef>{
      r'WidgetBuilder': (HTFunction function) => (context) => function.call(positionalArgs: [context], namedArgs: const {}) as Widget,
    };
  }

}

extension ScaffoldStateBinding on ScaffoldState {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'ScaffoldState');
      case r'restorationId':
        return restorationId;
      case r'hasAppBar':
        return hasAppBar;
      case r'hasDrawer':
        return hasDrawer;
      case r'hasEndDrawer':
        return hasEndDrawer;
      case r'hasFloatingActionButton':
        return hasFloatingActionButton;
      case r'appBarMaxHeight':
        return appBarMaxHeight;
      case r'isDrawerOpen':
        return isDrawerOpen;
      case r'isEndDrawerOpen':
        return isEndDrawerOpen;
      case r'restoreState':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.restoreState(positionalArgs[0], positionalArgs[1]);
      case r'openDrawer':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.openDrawer();
      case r'openEndDrawer':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.openEndDrawer();
      case r'closeDrawer':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.closeDrawer();
      case r'closeEndDrawer':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.closeEndDrawer();
      case r'showBottomSheet':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.showBottomSheet(positionalArgs[0], backgroundColor : namedArgs['backgroundColor'], elevation : namedArgs['elevation'], shape : namedArgs['shape'], clipBehavior : namedArgs['clipBehavior'], constraints : namedArgs['constraints'], enableDrag : namedArgs['enableDrag'], transitionAnimationController : namedArgs['transitionAnimationController']);
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
      case r'didChangeDependencies':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.didChangeDependencies();
      case r'dispose':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.dispose();
      case r'showBodyScrim':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.showBodyScrim(positionalArgs[0], positionalArgs[1]);
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

class ScaffoldFeatureControllerAutoBinding extends HTExternalClass {
  ScaffoldFeatureControllerAutoBinding() : super(r'ScaffoldFeatureController');


  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as ScaffoldFeatureController).htFetch(varName);
  }



}

extension ScaffoldFeatureControllerBinding on ScaffoldFeatureController {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'ScaffoldFeatureController');
      case r'close':
        return close;
      case r'setState':
        return setState;
      case r'closed':
        return closed;
      default:
        throw HTError.undefined(varName);
    }
  }

}

class PersistentBottomSheetControllerAutoBinding extends HTExternalClass {
  PersistentBottomSheetControllerAutoBinding() : super(r'PersistentBottomSheetController');


  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as PersistentBottomSheetController).htFetch(varName);
  }



}

extension PersistentBottomSheetControllerBinding on PersistentBottomSheetController {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'PersistentBottomSheetController');
      case r'close':
        return close;
      case r'setState':
        return setState;
      case r'closed':
        return closed;
      default:
        throw HTError.undefined(varName);
    }
  }

}

