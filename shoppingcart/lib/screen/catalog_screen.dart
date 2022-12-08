import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:shoppingcart/screen/cart_screen.dart';
import 'package:shoppingcart/widgets/catalog_products.dart';

class CatalogScreen extends StatelessWidget {
  final String title;
  const CatalogScreen({Key? key, required this.title}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Catalog'),
      ),
      body: SafeArea(
          child: Column(
        children: [
          CatalogProducts(),
          ElevatedButton(
            onPressed: () => Get.to(() => CartScreen()),
            child: Text('Go To Cart'),
          ),
        ],
      )),
    );
  }
}
