import 'package:flutter/material.dart';
import 'package:hetu_script/binding.dart';

@HTBinding()
class CommonTitle extends StatelessWidget{
  final String title;

  const CommonTitle({Key? key,required this.title}) : super(key: key);

  @override
  Widget build(BuildContext context) {
  return Container(
    color: Theme.of(context).appBarTheme.backgroundColor,
    child: SafeArea(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(title,style: Theme.of(context).textTheme.titleLarge )
        ],
      ),
    ),
  );
  }

}