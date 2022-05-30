
import 'package:flutter/cupertino.dart';

class SmallText extends StatelessWidget {

  final Color? color; 
  final String text;
  final double size;
  final double height;
  const SmallText(
      {Key? key,
      this.color,
      required this.text,
      this.size = 12,
      this.height = 1.2})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(text,
         maxLines: 1,
            style: TextStyle(
            color: color ?? const Color(0xFFCCC7C5),
            height: height,
            fontSize: size)
    );
  }
}