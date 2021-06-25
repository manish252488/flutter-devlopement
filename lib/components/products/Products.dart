import 'package:flutter/material.dart';
import 'package:flutter_starter_boilerpalte/shared/DrawerNavigator.dart';


class Products extends StatefulWidget {
  final String title = "products";

  @override
  ProductState createState() => ProductState();
}

class ProductState extends State<Products>{
  Object products ={};
  void fetchProducts() {
    // fetching the products from api call
    Object response = {};
    setState((){
      products = response;
    });
  }

  @override
  Widget build(BuildContext context) {
      return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      drawer: DrawerNavigator(),
      );
  }
}