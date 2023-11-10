import 'package:flutter/material.dart';

class UpdateProductPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Update Product Page'),
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

            // Update Button
            ElevatedButton(
              onPressed: () {
                // Handle update button press
                // You can add logic to update the product details here
              },
              child: Text('Update'),
            ),
          ],
        ),
      ),
    );
  }
}
