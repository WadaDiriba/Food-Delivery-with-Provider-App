class ProductModel {

  final String image,name,category;
  final double price,rate,distance;

  ProductModel({

  required this.image,
  required this.name,
  required this.category,
  required this.price,
  required this.rate,
  required this.distance,

  }
  
  ); 
   static final List<ProductModel> products = [
    ProductModel( 
      image: "assets/images/product1.png",
      name: "Vegan Salad Bowl",
      category: "Salad",
      price: 12.00,
      rate: 4.5,
      distance: 1.2,
    ),
    ProductModel( 
      image: "assets/images/product2.png",
      name: "Chicken Salad Bowl",
      category: "Salad",
      price: 15.00,
      rate: 4.0,
      distance: 2.5,
    ),
    ProductModel( 
      image: "assets/images/product3.png",
      name: "Beef Salad Bowl",
      category: "Salad",
      price: 18.00,
      rate: 4.8,
      distance: 3.0,
    ),
    ProductModel( 
      image: "assets/images/product4.png",
      name: "Fruit Salad Bowl",
      category: "Salad",
      price: 10.00,
      rate: 4.2,
      distance: 1.5,
    ),
     ProductModel( 
      image: "assets/images/product1.png",
      name: "Vegan Salad Bowl",
      category: "Salad",
      price: 12.00,
      rate: 4.5,
      distance: 1.2,
    ),
     ProductModel( 
      image: "assets/images/product1.png",
      name: "Vegan Salad Bowl",
      category: "Salad",
      price: 12.00,
      rate: 4.5,
      distance: 1.2,
    ),
     ProductModel( 
      image: "assets/images/product1.png",
      name: "Vegan Salad Bowl",
      category: "Salad",
      price: 12.00,
      rate: 4.5,
      distance: 1.2,
    ),
     ProductModel( 
      image: "assets/images/product1.png",
      name: "Vegan Salad Bowl",
      category: "Salad",
      price: 12.00,
      rate: 4.5,
      distance: 1.2,
    ),
  ];
}