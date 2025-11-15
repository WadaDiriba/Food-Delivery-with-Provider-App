class Category {

  final String imgPath;
  final String categoryName;

  Category({required this.imgPath, required this.categoryName});

}


List<Category> myCategory = [
  Category(imgPath: "assets/foodDelivery/pizza.png",
   categoryName: "Pizza"),
  Category(imgPath: "assets/foodDelivery/burger.png",
   categoryName: "Burger"),
  Category(imgPath: "assets/foodDelivery/coffee.png",
   categoryName: "Coffee"),
  Category(imgPath: "assets/foodDelivery/donut.png",
   categoryName: "Donut"),
];