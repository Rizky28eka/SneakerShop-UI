import 'package:flutter/widgets.dart';
import 'package:sneaker_shop/models/shoe.dart';

class Cart extends ChangeNotifier {
  // List of shoes for sale
  List<Shoe> shoeShop = [
    Shoe(
      name: "Xzero Napoleon",
      price: "2007",
      imagePath: 'lib/images/sepatu1.png',
      description:
          "Cheap shoes that are very branded from the brand have comfortable materials at a cheap price but not cheap at all, what are you waiting for? let's buy now!!",
    ),
    Shoe(
      name: "Xzero Kawaki",
      price: "2004",
      imagePath: 'lib/images/sepatu2.png',
      description:
          "Cheap shoes that are very branded from the brand have comfortable materials at a cheap price but not cheap at all, what are you waiting for? let's buy now!!",
    ),
    Shoe(
      name: "Xzero Dunk",
      price: "2000",
      imagePath: 'lib/images/sepatu3.png',
      description:
          "Cheap shoes that are very branded from the brand have comfortable materials at a cheap price but not cheap at all, what are you waiting for? let's buy now!!",
    ),
    Shoe(
      name: "Xzero freak",
      price: "1990",
      imagePath: 'lib/images/sepatu4.png',
      description:
          "Cheap shoes that are very branded from the brand have comfortable materials at a cheap price but not cheap at all, what are you waiting for? let's buy now!!",
    ),
    Shoe(
      name: "Xzero Atlet",
      price: "1300",
      imagePath: 'lib/images/sepatu5.png',
      description:
          "Cheap shoes that are very branded from the brand have comfortable materials at a cheap price but not cheap at all, what are you waiting for? let's buy now!!",
    ),
    Shoe(
      name: "Xzero Officos",
      price: "1200",
      imagePath: 'lib/images/sepatu6.png',
      description:
          "Cheap shoes that are very branded from the brand have comfortable materials at a cheap price but not cheap at all, what are you waiting for? let's buy now!!",
    ),
    Shoe(
      name: "Xzero Nandaime",
      price: "1000",
      imagePath: 'lib/images/sepatu7.png',
      description:
          "Cheap shoes that are very branded from the brand have comfortable materials at a cheap price but not cheap at all, what are you waiting for? let's buy now!!",
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
    notifyListeners();
  }

  // remove item from cart
  void removeItemFromCart(Shoe shoe) {
    userCart.remove(shoe);
    notifyListeners();
  }
}
