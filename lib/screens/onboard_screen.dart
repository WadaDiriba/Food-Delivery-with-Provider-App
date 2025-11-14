

import 'package:flutter/material.dart';


import 'package:food_deliveryapp/models/onboard_model.dart';

class OnboardScreen extends StatefulWidget {

  const OnboardScreen({super.key});

  @override
  State<OnboardScreen> createState() => _OnboardScreenState();
}
class _OnboardScreenState extends State<OnboardScreen> {

  int currentIndex=0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor:Colors.black,
           body: Stack(
        alignment: Alignment.topCenter,
            children: [
              PageView.builder(
                onPageChanged:(value){

                  setState(() {
                    currentIndex=value;
                  });
                  
                },
                itemCount: onboards.length,
                itemBuilder:(context,index){
                return Stack(
                  children: [

                    Positioned(
    
                      child:Image.asset(onboards[index].image,
                      width: 600,
                      height: 600,
                      fit: BoxFit.contain,    
                      ),
                      ),

                      Positioned(
                        
                        top: MediaQuery.of(context).size.height/1.9,
                        child: Padding(


                          padding: const EdgeInsets.symmetric(horizontal: 25),
                          child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Text(onboards[index].text1,
                            style: TextStyle(
                             color: Colors.white,
                             fontSize: 24,
                             fontWeight: FontWeight.bold,
                           ),
                                                ),
                          
                                     SizedBox(height: 25),
                          
                                     Text(onboards[index].text2,
                                      style: TextStyle(
                                       color: Colors.white,
                                      fontWeight: FontWeight.bold,
                          
                                       fontSize: 24,

                                              ),
                                         ),
                          
                            ],
                          ),
                        )
                      )
                  ],
                );

              }),
              Positioned(
                bottom: 170,
                child:Row(

                  children: [

                    ...List.generate(onboards.length,
                      
                        (index)=>AnimatedContainer(
                      
                      duration: Duration(seconds: 4,
                           
                      
                      ),

                      height: 4,
                      width: 5,
                      margin: EdgeInsets.only(right: 10, ),

                      decoration: BoxDecoration(

                        color: currentIndex==index
                        ?Colors.white
                        :Colors.white.withOpacity(0.5),

                        borderRadius: BorderRadius.circular(15),



                      ),
                      ),
                      )
                  ],
                )
                ),

                Positioned(
                  bottom: 30,
                     
                  child: SizedBox(height: 75,
                
                child: Padding(padding: EdgeInsets.symmetric(horizontal: 15,

                
                ),

                child: MaterialButton(onPressed:() {

                  
                },
                color:Color.fromRGBO(255, 144, 59, 1),
                shape: RoundedRectangleBorder(

                  borderRadius: BorderRadius.circular(15),
                ),
                minWidth: MediaQuery.of(context).size.width-50,

                child: Center(

                  child: Text("Get Started",
                  style: TextStyle(
                    fontSize: 24,
                    color: Colors.white,
                    
                  ),
                  ),
                ),


                ),
                ),
                ),
                
                
                )
            ],
           ),
    );
  }
}