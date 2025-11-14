class Onboard {
  final String image;
  final String text1;
  final String text2;

  Onboard({
    required this.image,
    required this.text1,
    required this.text2,
  });
}

List<Onboard> onboards = [
  Onboard(
    image: "assets/foodDelivery/onboard1.png", 
    text1: "Grab your \n Delicious food",
    text2: "Delivery everything in your phone",
  ),
  Onboard(
    image: "assets/foodDelivery/onboard2.png",
    text1: "Order from anywhere",
    text2: "Fast delivery guaranteed",
  ),
  Onboard(
    image: "assets/foodDelivery/onboard3.png",
    text1: "Easy & Quick",
    text2: "Get your food in minutes",
  ),
];
