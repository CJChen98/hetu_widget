FLUTTER_ROOT="/Users/chunjinchen/fvm/versions/master/"

./ht-binding-generator \
-f $FLUTTER_ROOT/ \
-g \
Animator:double,AnimatorState:double,AnimatorKey:double,Tween:double,TypeAheadField:dynamic,TextFieldConfiguration:dynamic,ScaffoldFeatureController:Widget,PersistentBottomSheetController:dynamic \
-j gen/json \
-p ~/.pub-cache/hosted/pub.flutter-io.cn/cached_network_image-3.2.2/lib \
#> log.log