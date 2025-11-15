import 'package:flutter/material.dart';
import 'package:food_deliveryapp/constants/constant.dart';
import 'package:food_deliveryapp/models/bottom_model.dart';

class MainPage extends StatefulWidget {
  const MainPage({super.key});

  @override
  State<MainPage> createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {

  int cuurenteIndex=0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(


      backgroundColor: AppColor.whiteColor,

      bottomNavigationBar: Container(

      color: Colors.white,
      height: 70,
      child: Row(

        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          ...List.generate(Bottomicon.bottomIcons.length, 
          (index) {
            return GestureDetector(
             child: Column(

              children: [
                Icon(cuurenteIndex==index
                ? Bottomicon.bottomIcons[index].selected
                : Bottomicon.bottomIcons[index].unselected,
                size: 30,
               
                )
              ],
             ),
            );
          })
        ],
      ),
      )
      );
  }
}