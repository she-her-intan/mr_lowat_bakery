import 'package:flutter/material.dart';

class CartPage extends StatefulWidget {
  CartPage({super.key});  // Corrected constructor name

  @override
  _CartPageState createState() => _CartPageState();
}

class _CartPageState extends State<CartPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('My Cart'),
        centerTitle: true,
        backgroundColor: Colors.orange,
        leading: IconButton(
          icon: Icon(Icons.arrow_back), // The back arrow icon
          onPressed: () {
            Navigator.pop(context); // Pops the current screen off the stack
          },
        ),
      ),
    );
  }
}

void main() {
  runApp(MaterialApp(
    home: CartPage(),  // Ensure CartPage is called here
  ));
}
