import 'package:flutter/material.dart';
import 'package:productmanagement/product_list_page.dart';
import 'package:productmanagement/splash_screen.dart';
import 'package:productmanagement/update_category_page.dart';
import 'package:productmanagement/update_product_page.dart';
import 'add_product_page.dart';
import 'login_page.dart';
import 'home_page.dart';
import 'category_list_page.dart';
import 'add_category_page.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Product Management',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/',
      routes: {
        '/': (context) => SplashScreen(),
        '/login': (context) => LoginPage(),
        '/home': (context) => HomePage(),
        '/categoryList': (context) => CategoryListPage(),
        '/productList': (context) => ProductListPage(),
        '/addCategory': (context) => AddCategoryPage(),
        '/updateCategory': (context) => UpdateCategoryPage(),
        '/addProduct': (context) => AddProductPage(),
        '/updateProduct': (context) =>UpdateProductPage(),

      },
    );
  }
}

