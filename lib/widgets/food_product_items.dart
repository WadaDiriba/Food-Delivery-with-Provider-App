import 'package:flutter/material.dart';
import 'package:food_deliveryapp/models/product_mode.dart';

class  FoodProductItems extends StatelessWidget{

 final ProductModel productModel;

  FoodProductItems({
    required this.productModel});

  @override
  Widget build (BuildContext context){

    final Size size = MediaQuery.of(context).size;
    return Stack(
        children: [
          Container(
            
            height: 225,width: size.width * 0.6,
          )
        ],
      
    );
  }
}