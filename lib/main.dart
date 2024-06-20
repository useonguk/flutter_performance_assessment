import 'package:flutter/material.dart';
import 'package:flutter_application_1/components/shoppingcart_header.dart';
import 'package:flutter_application_1/theme.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: theme(),
      home: const ShoppingCartPage(),
    );
  }
}

class ShoppingCartPage extends StatelessWidget {
  const ShoppingCartPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: _buildShoppingCartAppBar(),
      body: const SingleChildScrollView(
        child: Column(
          children: [
            ShoppingCartHeader(),
          ],
        ),
      ),
    );
  }

  AppBar _buildShoppingCartAppBar() {
    return AppBar(
      title: const Text("에스파 소개페이지"),
      leading: IconButton(
        icon: const Icon(Icons.arrow_back),
        onPressed: () {},
      ),
      actions: [
        IconButton(
          icon: const Icon(Icons.shopping_cart),
          onPressed: () {},
        ),
        const SizedBox(width: 16),
      ],
      elevation: 0.0,
    );
  }
}
