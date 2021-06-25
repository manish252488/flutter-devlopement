import 'package:flutter/cupertino.dart';
import 'package:flutter_starter_boilerpalte/components/Homepage/HomePage.dart';
import 'package:flutter_starter_boilerpalte/components/products/Products.dart';

class Routes {
final Map<String,WidgetBuilder> routes = {
  '/home': (context) => HomePage(),
  '/products': (context) => Products()

};
}