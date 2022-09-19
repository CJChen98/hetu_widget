import 'package:hetu_script/hetu_script.dart';
import 'package:meta/meta.dart';
import 'package:hetu_script/binding.dart';


class HetuLibraryScriptBinding {

  @mustCallSuper
  void loadAutoBindingFunction(Hetu hetu) {
    var functionWrappers = <String, HTExternalFunctionTypedef>{};
    functionWrappers.forEach((key, value) {
        try{
            hetu.interpreter.bindExternalFunctionType(key, value);
        } catch (e){
            print(e);
        }
    });
  }

  @mustCallSuper
  void loadAutoBindingClass(Hetu hetu) {
    var bindings = [
    ];
    for (var value in bindings) {
        try {
            hetu.interpreter.bindExternalClass(value);
        } catch (e){
            print(e);
        }
    }
  }

  @mustCallSuper
  void loadAutoBinding(Hetu hetu){
    loadAutoBindingFunction(hetu);
    loadAutoBindingClass(hetu);
  }

}