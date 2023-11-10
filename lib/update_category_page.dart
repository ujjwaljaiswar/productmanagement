import 'package:flutter/material.dart';

class UpdateCategoryPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Update Category Page'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            // Category Name Input
            TextField(
              decoration: InputDecoration(
                labelText: 'Category Name',
              ),
            ),
            SizedBox(height: 16.0),

            // Update Button
            ElevatedButton(
              onPressed: () {
              },
              child: Text('Update'),
            ),
          ],
        ),
      ),
    );
  }
}
