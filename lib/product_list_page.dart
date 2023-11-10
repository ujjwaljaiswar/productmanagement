import 'package:flutter/material.dart';

class ProductListPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Product List Page'),
        actions: [
          IconButton(
            icon: Icon(Icons.edit),
            onPressed: () {
              // Handle edit button press
            },
          ),
          IconButton(
            icon: Icon(Icons.delete),
            onPressed: () {
              // Handle delete button press
            },
          ),
        ],
      ),
      body: Center(
        child: Text('Product List Content'),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          // Navigate to AddProductPage
          Navigator.pushNamed(context, '/addProduct');
        },
        child: Icon(Icons.add),
      ),
    );
  }
}
