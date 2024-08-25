import 'package:flutter/material.dart';

class AppConstants {
  static const String productImageUrl =
      'https://i.ibb.co/8r1Ny2n/20-Nike-Air-Force-1-07.png';

  static List<String> categoriesList = [
    'Phones',
    'Laptops',
    'Electronics',
    'Watches',
    'Clothes',
    'Shoes',
    'Books',
    'Cosmetics',
    "Accessories",
  ];

  static List<DropdownMenuItem<String>>? get categoriesDropDownList {
    List<DropdownMenuItem<String>>? menuItems =
        List<DropdownMenuItem<String>>.generate(
      categoriesList.length,
      (index) => DropdownMenuItem(
        value: categoriesList[index],
        child: Text(
          categoriesList[index],
        ),
      ),
    );
    return menuItems;
  }

  static String apiKey = "AIzaSyDDoU3N0Eh7Fv95WxNNq2Rd-mtlyR5i4Q8";
  static String appId = "1:543307613691:android:2f3d56de8af9b326bd775e";
  static String messagingSenderId = "543307613691";
  static String projectId = "e-commerce-app-aafc0";
  static String storagebucket = "e-commerce-app-aafc0.appspot.com";
}
