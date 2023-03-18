import 'package:flutter/widgets.dart';
import 'package:sneaker_shop/components/models/shoe.dart';

class Cart extends ChangeNotifier{
  // List of shoes for sale
  List<Shoe> shoeShop = [
    Shoe(
      name: "Zoom freak",
      price: "200",
      imagePath: 'lib/images/logo1.png',
      description: "blblblblblblblbl",
    ),
    Shoe(
      name: "Zoom freak",
      price: "200",
      imagePath: 'lib/images/logo1.png',
      description: "blblblblblblblbl",
    ),
    Shoe(
      name: "Zoom freak",
      price: "200",
      imagePath: 'lib/images/logo1.png',
      description: "blblblblblblblbl",
    ),
    Shoe(
      name: "Zoom freak",
      price: "200",
      imagePath: 'lib/images/logo1.png',
      description: "blblblblblblblbl",
    ),
  ];

  // list of item users cart
  List<Shoe> userCart = [];

  // get list of shoes for sale
  List<Shoe> getShoeList() {
    return shoeShop;
  }

  // get cart
  List<Shoe> getUseCart() {
    return userCart;
  }

  // get item to cart
  void addItemToCart(Shoe shoe) {
    userCart.add(shoe);
  }

  // remove item from cart
  void removeItemFromCart(Shoe shoe) {
    userCart.remove(shoe);
  }
}
