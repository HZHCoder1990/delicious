import 'package:delicious/utils/colors.dart';
import 'package:delicious/widgets/big_text.dart';
import 'package:flutter/material.dart';

class MainFoodPage extends StatefulWidget {
  const MainFoodPage({Key? key}) : super(key: key);

  @override
  _MainFoodPageState createState() => _MainFoodPageState();
}

class _MainFoodPageState extends State<MainFoodPage> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
         Container(
           margin: const EdgeInsets.only(top: 45, bottom: 15),
           padding: const EdgeInsets.only(left: 20, right: 20),
           child:  Row(
             mainAxisAlignment: MainAxisAlignment.spaceBetween,
             children: [
               Column(
                 children: const [
                   BigText(text: 'Bangladesh', color: AppColors.mainColor),
                   Text('City')
                 ],
               ),
               Center(
                 child: Container(
                   width: 45,
                   height: 45,
                   child: const Icon(Icons.search, color: Colors.white),
                   decoration: BoxDecoration(
                       borderRadius: BorderRadius.circular(15),
                       color: AppColors.mainColor
                   ),
                 ),
               )
             ],
           ),
         )
        ],
      ),
    );
  }
}
