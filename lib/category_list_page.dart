import 'package:flutter/material.dart';

class CategoryListPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Category List Page'),
        actions: [
          IconButton(
            icon: Icon(Icons.edit),
            onPressed: () {
            },
          ),

          IconButton(
            icon: Icon(Icons.delete),
            onPressed: () {
            },
          ),
        ],
      ),
      body: Center(
        child: Text('Category List Content'),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.pushNamed(context, '/addCategory');
        },
        child: Icon(Icons.add),
      ),
    );
  }
}
