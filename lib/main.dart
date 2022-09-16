import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_widget/script_manager.dart';
import 'package:hetu_widget/src/common_title.dart';
import 'package:worker_manager/worker_manager.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Executor().warmUp();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  // This widget is the home page of your application. It is stateful, meaning
  // that it has a State object (defined below) that contains fields that affect
  // how it looks.

  // This class is the configuration for the state. It holds the values (in this
  // case the title) provided by the parent (in this case the App widget) and
  // used by the build method of the State. Fields in a Widget subclass are
  // always marked "final".

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  String get text => "Hello Hetu Script \n" * 4;

  String get longText => 'this is a very long string;' * 10;

  late ScriptManager manager;

  @override
  void initState() {
    super.initState();
    _init();
  }

  @override
  Widget build(BuildContext context) {
    return Material(
      child: initialized
          ? _buildScript()
          : const Center(child: CircularProgressIndicator()),
      // child: _buildText(),
    );
  }

  _buildText() =>
      manager.hetu.evalFile('demo.ht', invokeFunc: 'build', positionalArgs: [
        text,
        longText,
        "https://cdn.pixabay.com/photo/2022/08/19/09/05/volcano-7396466_1280.jpg"
      ]);

  _buildScript()=>manager.hetu.eval(code, type:HTResourceType.hetuScript , invokeFunc: 'build', positionalArgs: [
    text,
    longText,
    "https://cdn.pixabay.com/photo/2022/08/19/09/05/volcano-7396466_1280.jpg"
  ]);

  bool initialized = false;

  Future _init() async {
    if (initialized) return;
    manager = ScriptManager();
    manager.init().then((_) => setState(() {
          initialized = true;
        }));
  }

  _buildTestWidget(text1, text2) {
    return Column(
      children: [
        const CommonTitle(title: 'Hetu'),
        Expanded(
          child: Center(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                Text(text1, maxLines: 2, overflow: TextOverflow.fade),
                Container(
                    padding:
                        EdgeInsets.symmetric(horizontal: 10.0, vertical: 5.0),
                    margin: EdgeInsets.all(20.0),
                    color: Colors.red,
                    child: Text(text2,
                        maxLines: 3, overflow: TextOverflow.ellipsis)),
                CachedNetworkImage(
                  width: 300,
                  fit: BoxFit.fitWidth,
                  imageUrl:
                      "https://cdn.pixabay.com/photo/2022/08/19/09/05/volcano-7396466_1280.jpg",
                  placeholder: (context, url) =>
                      const CircularProgressIndicator(),
                  errorWidget: (context, url, error) => const Icon(Icons.error),
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }
}

const code = r'''
        fun build(text1,text2){
            Column(
              children: [
                Expanded(
                  child: Center(
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Text(text1,maxLines: 2,overflow: TextOverflow.fade),
                        Container(
                            padding: EdgeInsets.symmetric(horizontal: 10.0,vertical: 5.0),
                            margin: EdgeInsets.all(20.0),
                            color: Colors.red,
                            child: Text(text2,maxLines: 3,overflow: TextOverflow.ellipsis)
                        ),
                        CachedNetworkImage(
                          width: 300.0,
                          fit: BoxFit.fitHeight,
                          imageUrl: "https://cdn.pixabay.com/photo/2022/08/19/09/05/volcano-7396466_1280.jpg",
                          placeholder: _placeHolder,
                          errorWidget: _errorWidget,
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            )
        }
        fun [PlaceholderWidgetBuilder] _placeHolder => Center(child:CircularProgressIndicator())
        fun [LoadingErrorWidgetBuilder] _errorWidget => Center(child:Icon(Icons.error))
      ''';
