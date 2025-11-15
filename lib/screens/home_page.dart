import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(

      child: Column(

        children: [
          Padding(padding: EdgeInsets.all(16.0),
          child: Row(
            children: [

              Expanded(
                
                child:Column(

                  children: [
                    Row(
                      children: [

                        Text("Your Location",
                        style: TextStyle(fontSize: 16,

                        color: Colors.black26,
                         fontWeight: FontWeight.bold),
                         
                         ),

                         Icon(Icons.keyboard_arrow_down,
                         color: Colors.black26,
                         size: 20,
                         )
                      ],
                    ),

                    SizedBox(height: 5,),

                    Row(
                      children: [

                        Icon(Icons.location_on,
                        color: Colors.orange,
                        size: 20,
                        ),

                        SizedBox(width: 5,),

                        Text("San Francisco, CA",
                        style: TextStyle(
                          fontSize: 20,
                          color: Colors.black,
                          fontWeight: FontWeight.bold
                        ),
                        )
                      ],
                    ),

                  

                  ],
                )
                
                ),

                Row(

                  children: [

                    Container(

                      padding: EdgeInsets.all(8.0),
                      decoration: BoxDecoration(
                        color: Colors.grey.shade200,
                        borderRadius: BorderRadius.circular(10)
                      ),

                      child: Icon(Icons.search,
                      color: Colors.black,
                      size: 25,
                      ),

                       
                    ),
                      SizedBox(width: 10,),
                   
                    Stack(
                      alignment: Alignment.topCenter,
                      children: [

                        Container(
                      
                        padding: EdgeInsets.symmetric(vertical: 15.0),
                        

                        decoration: BoxDecoration(
                          color: Colors.grey.shade200,
                          borderRadius: BorderRadius.circular(10)
                        ),
                      
                        child: Icon(Icons.notifications_none,
                        color: Colors.black,
                        size: 25,
                        ),
                      ),
                      Positioned(

                        right: 0,
                        top: 0,

                        child:GestureDetector(

                          child: Container(
                            padding: EdgeInsets.all(5.0),

                            margin: EdgeInsets.symmetric(vertical: 15.0),
                            decoration: BoxDecoration(
                              color: Colors.red,
                              shape: BoxShape.circle,
                              border: Border.all(
                                color: Colors.white,
                                width: 1.5
                              )
                            ),

                            child: Text("0",style: TextStyle(
                              color: Colors.white,
                              fontSize: 10,
                              fontWeight: FontWeight.bold 
                            ),),
                          ),
                        ))
                      ]
                    )
                  ],
                )
            ],

          )
          ),

          SizedBox(height: 35,),

          Padding(padding: EdgeInsets.symmetric(horizontal: 16.0),
          
          child: Text("What would you like to order?",
          style: TextStyle(
            fontSize: 28,
            fontWeight: FontWeight.bold,
            ),
          )
          ),

          SizedBox(height: 25,),

          Padding(padding:  EdgeInsets.symmetric(horizontal: 16.0),

          child: Row(

            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
            Text("Find by Category",
            style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.bold
            ),
            ),
            Text( "See All",
            style: TextStyle(
              fontSize: 16,
              color: Colors.orange,
              fontWeight: FontWeight.bold
            ),
            )
            ]

        
          ),

          )
            
          ],
          )
          


        
      
     

    );
  }
}