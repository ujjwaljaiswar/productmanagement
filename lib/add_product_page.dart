import 'package:flutter/material.dart';
import 'package:productmanagement/update_product_page.dart'; // Import the UpdateProductPage

class AddProductPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Add Product Page'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            // Product Name Input
            TextField(
              decoration: InputDecoration(
                labelText: 'Product Name',
              ),
            ),
            SizedBox(height: 16.0),

            // Sale Rate Input
            TextField(
              keyboardType: TextInputType.number,
              decoration: InputDecoration(
                labelText: 'Sale Rate',
              ),
            ),
            SizedBox(height: 16.0),

            // MRP Input
            TextField(
              keyboardType: TextInputType.number,
              decoration: InputDecoration(
                labelText: 'MRP',
              ),
            ),
            SizedBox(height: 16.0),

            // Description Input
            TextField(
              maxLines: 3,
              decoration: InputDecoration(
                labelText: 'Description',
              ),
            ),
            SizedBox(height: 16.0),

            // Add Button
            ElevatedButton(
              onPressed: () {
                // Navigate to UpdateProductPage
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => UpdateProductPage()),
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
