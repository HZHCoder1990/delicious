
import 'package:flutter/cupertino.dart';

class BigText extends StatelessWidget {

  // ***定义一些属性****
  final Color? color; // 文字颜色
  final String text;// 文本
  final double size;// 文字大小
  final TextOverflow overFlow;

  // 快速包装: option + enter
  // 格式化: 选中 + command + option + l
  const BigText(
      {Key? key,
      this.color,
      required this.text,
      this.size = 20,
      this.overFlow = TextOverflow.ellipsis})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(text,
        overflow: overFlow,
        style: TextStyle(
            color: color ?? const Color(0xFF332d2b),
            fontSize: size, 
            fontWeight: FontWeight.w400)
    );
  }
}
