import 'package:hetu_script/hetu_script.dart';
import 'ht_library_script_binding.dart';
import 'package:hetu_script/binding.dart';

import 'packages/cached_network_image/src/cached_image_widget.g.dart';
import 'packages/cached_network_image/src/image_provider/cached_network_image_provider.g.dart';
import 'packages/cached_network_image/src/image_provider/multi_image_stream_completer.g.dart';

class HetuScriptBinding extends HetuLibraryScriptBinding {
  @override
  void loadAutoBindingFunction(Hetu hetu) {
    super.loadAutoBindingFunction(hetu);
    var functionWrappers = <String, HTExternalFunctionTypedef>{};
    functionWrappers.addAll(CachedNetworkImageAutoBinding.functionWrapper());
    functionWrappers.forEach((key, value) {
      hetu.interpreter.bindExternalFunctionType(key, value);
    });
  }

  @override
  void loadAutoBindingClass(Hetu hetu) {
    super.loadAutoBindingClass(hetu);
    var bindings = [
      CachedNetworkImageAutoBinding(),
      CachedNetworkImageProviderAutoBinding(),
      MultiImageStreamCompleterAutoBinding(),
    ];
    for (var value in bindings) {
      hetu.interpreter.bindExternalClass(value);
    }
  }

}