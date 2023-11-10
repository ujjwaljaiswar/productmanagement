import 'package:flutter/material.dart';
import 'package:productmanagement/update_category_page.dart';

class AddCategoryPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Add Category Page'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            TextField(
              decoration: InputDecoration(
                labelText: 'Category Name',
              ),
            ),
            SizedBox(height: 16.0),

            // Add Button
            ElevatedButton(
              onPressed: () {
                // Navigate to UpdateCategoryPage
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => UpdateCategoryPage()),
                );
              },
              child: Text('Add'),
            ),

          ],
        ),
      ),
    );
  }
}
