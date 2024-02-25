import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'Phones.dart'; 

class PageB extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView.separated(
      itemCount: products.length,
      separatorBuilder: (BuildContext context, int index) => SizedBox(
        height: 10,
      ),
      itemBuilder: (BuildContext context, int index) {
        return GestureDetector(
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => DetailScreen(products[index]),
              ),
            );
          },
          child: Container(
            width: MediaQuery.of(context).size.width * 0.8,
            padding: EdgeInsets.all(20),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              color: Colors.blue,
            ),
            margin: EdgeInsets.symmetric(vertical: 10),
            child: Column(
              children: [
                Image.network(products[index].imageUrl),
                SizedBox(height: 10),
                Text(
                  products[index].name,
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Text(
                  'Price: ${products[index].price}', 
                  style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),
          ),
        );
      },
    );
  }
}

class DetailScreen extends StatelessWidget {
  final Product product;

  DetailScreen(this.product);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Phone Details'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.network(product.imageUrl),
            SizedBox(height: 10),
            Text(
              product.description,
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              'Price: ${product.price}', 
              style: TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.bold,
              ),
            ),
          ],
        ),
      ),
    );
  }
}