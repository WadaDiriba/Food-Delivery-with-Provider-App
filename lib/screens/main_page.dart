import 'package:flutter/material.dart';
import 'package:food_deliveryapp/constants/constant.dart';
import 'package:food_deliveryapp/models/bottom_model.dart';
import 'package:food_deliveryapp/screens/home_page.dart';

class MainPage extends StatefulWidget {
  const MainPage({super.key});

  @override
  State<MainPage> createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {

  int currentIndex=0;

  final List SelectedPage=[

         HomePage(),
          Center(child: Text("Chat Page"),
          ),
           Center(child: Text("Explore Page"),
          ),
           Center(child: Text("Profile Page"),
          ),

  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(


      backgroundColor: AppColor.whiteColor,

      bottomNavigationBar: Container(

      color: Colors.white,
      height: 70,
      child: Row(

        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          ...List.generate(Bottomicon.bottomIcons.length, 
          (index) {
            return GestureDetector(

              onTap: (){
  
                setState(() {
                  currentIndex=index;
                });
  
              },
              
             child: Padding(
               padding: const EdgeInsets.only( top: 10.0),

               child: Column(
               
                children: [
                  Icon(currentIndex==index
                  ? Bottomicon.bottomIcons[index].selected
                  : Bottomicon.bottomIcons[index].unselected,
                  size: 30,
               
                 
                  ),
               
                  SizedBox(height: 10,),
               
                  Container(
                    
                    decoration: BoxDecoration(
                      color: currentIndex==index
                      ? Colors.black
                      : Colors.transparent, 
                      shape: BoxShape.circle,
                    ),
                    width:currentIndex==index?7:0,
                    height:currentIndex==index?6:0,
                  )
                ],
               ),
             ),
            );
          })
        ],
      ),
      ),

      body: SelectedPage[currentIndex],

      );
  }
}