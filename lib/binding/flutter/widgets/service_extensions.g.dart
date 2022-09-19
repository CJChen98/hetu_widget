import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/widgets.dart';

class WidgetsServiceExtensionsAutoBinding extends HTExternalClass {
  WidgetsServiceExtensionsAutoBinding() : super(r'WidgetsServiceExtensions');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'values':
        return WidgetsServiceExtensions.values;
      case r'WidgetsServiceExtensions.debugDumpApp':
        return WidgetsServiceExtensions.debugDumpApp;
      case r'WidgetsServiceExtensions.showPerformanceOverlay':
        return WidgetsServiceExtensions.showPerformanceOverlay;
      case r'WidgetsServiceExtensions.didSendFirstFrameEvent':
        return WidgetsServiceExtensions.didSendFirstFrameEvent;
      case r'WidgetsServiceExtensions.didSendFirstFrameRasterizedEvent':
        return WidgetsServiceExtensions.didSendFirstFrameRasterizedEvent;
      case r'WidgetsServiceExtensions.fastReassemble':
        return WidgetsServiceExtensions.fastReassemble;
      case r'WidgetsServiceExtensions.profileWidgetBuilds':
        return WidgetsServiceExtensions.profileWidgetBuilds;
      case r'WidgetsServiceExtensions.profileUserWidgetBuilds':
        return WidgetsServiceExtensions.profileUserWidgetBuilds;
      case r'WidgetsServiceExtensions.debugAllowBanner':
        return WidgetsServiceExtensions.debugAllowBanner;
      default:
        throw HTError.undefined(varName);
    }
  }


  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'WidgetsServiceExtensions');
      case r'index':
        return (object as WidgetsServiceExtensions).index;
      case r'toString':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => (object as WidgetsServiceExtensions).toString();
      default:
        throw HTError.undefined(varName);
    }
  }
}
class WidgetInspectorServiceExtensionsAutoBinding extends HTExternalClass {
  WidgetInspectorServiceExtensionsAutoBinding() : super(r'WidgetInspectorServiceExtensions');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'values':
        return WidgetInspectorServiceExtensions.values;
      case r'WidgetInspectorServiceExtensions.structuredErrors':
        return WidgetInspectorServiceExtensions.structuredErrors;
      case r'WidgetInspectorServiceExtensions.show':
        return WidgetInspectorServiceExtensions.show;
      case r'WidgetInspectorServiceExtensions.trackRebuildDirtyWidgets':
        return WidgetInspectorServiceExtensions.trackRebuildDirtyWidgets;
      case r'WidgetInspectorServiceExtensions.trackRepaintWidgets':
        return WidgetInspectorServiceExtensions.trackRepaintWidgets;
      case r'WidgetInspectorServiceExtensions.disposeAllGroups':
        return WidgetInspectorServiceExtensions.disposeAllGroups;
      case r'WidgetInspectorServiceExtensions.disposeGroup':
        return WidgetInspectorServiceExtensions.disposeGroup;
      case r'WidgetInspectorServiceExtensions.isWidgetTreeReady':
        return WidgetInspectorServiceExtensions.isWidgetTreeReady;
      case r'WidgetInspectorServiceExtensions.disposeId':
        return WidgetInspectorServiceExtensions.disposeId;
      case r'WidgetInspectorServiceExtensions.setPubRootDirectories':
        return WidgetInspectorServiceExtensions.setPubRootDirectories;
      case r'WidgetInspectorServiceExtensions.addPubRootDirectories':
        return WidgetInspectorServiceExtensions.addPubRootDirectories;
      case r'WidgetInspectorServiceExtensions.removePubRootDirectories':
        return WidgetInspectorServiceExtensions.removePubRootDirectories;
      case r'WidgetInspectorServiceExtensions.setSelectionById':
        return WidgetInspectorServiceExtensions.setSelectionById;
      case r'WidgetInspectorServiceExtensions.getParentChain':
        return WidgetInspectorServiceExtensions.getParentChain;
      case r'WidgetInspectorServiceExtensions.getProperties':
        return WidgetInspectorServiceExtensions.getProperties;
      case r'WidgetInspectorServiceExtensions.getChildren':
        return WidgetInspectorServiceExtensions.getChildren;
      case r'WidgetInspectorServiceExtensions.getChildrenSummaryTree':
        return WidgetInspectorServiceExtensions.getChildrenSummaryTree;
      case r'WidgetInspectorServiceExtensions.getChildrenDetailsSubtree':
        return WidgetInspectorServiceExtensions.getChildrenDetailsSubtree;
      case r'WidgetInspectorServiceExtensions.getRootWidget':
        return WidgetInspectorServiceExtensions.getRootWidget;
      case r'WidgetInspectorServiceExtensions.getRootRenderObject':
        return WidgetInspectorServiceExtensions.getRootRenderObject;
      case r'WidgetInspectorServiceExtensions.getRootWidgetSummaryTree':
        return WidgetInspectorServiceExtensions.getRootWidgetSummaryTree;
      case r'WidgetInspectorServiceExtensions.getDetailsSubtree':
        return WidgetInspectorServiceExtensions.getDetailsSubtree;
      case r'WidgetInspectorServiceExtensions.getSelectedRenderObject':
        return WidgetInspectorServiceExtensions.getSelectedRenderObject;
      case r'WidgetInspectorServiceExtensions.getSelectedWidget':
        return WidgetInspectorServiceExtensions.getSelectedWidget;
      case r'WidgetInspectorServiceExtensions.getSelectedSummaryWidget':
        return WidgetInspectorServiceExtensions.getSelectedSummaryWidget;
      case r'WidgetInspectorServiceExtensions.isWidgetCreationTracked':
        return WidgetInspectorServiceExtensions.isWidgetCreationTracked;
      case r'WidgetInspectorServiceExtensions.screenshot':
        return WidgetInspectorServiceExtensions.screenshot;
      default:
        throw HTError.undefined(varName);
    }
  }


  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'WidgetInspectorServiceExtensions');
      case r'index':
        return (object as WidgetInspectorServiceExtensions).index;
      case r'toString':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => (object as WidgetInspectorServiceExtensions).toString();
      default:
        throw HTError.undefined(varName);
    }
  }
}

