import 'package:flutter/material.dart';

class MainHomePage extends StatelessWidget {
  const MainHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0xfFE9EBEA),
        body: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 60.0, left: 18, right: 10),
              child: Row(
                children: [
                  Container(
                    height: 50,
                    width: 200,
                    child: TextField(
                      decoration: InputDecoration(
                        prefixIcon: Icon(Icons.search, size: 40, color: Colors.grey,),
                        hintText: 'Search...',
                        hintStyle: TextStyle(
                          fontSize: 20,
                          color: Colors.grey,
                          fontWeight: FontWeight.bold
                        ),
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10),
                        )
                      ),
                    ),
                  ),
                  SizedBox(width: 10,),
                  Badge(
                    label: Text('1'),
                    child: Icon(
                      size: 30,
                      Icons.message,
                    ),
                  ),
                  SizedBox(width: 10,),
                  Badge(
                    label: Text('9+'),
                    child: Icon(
                      size: 30,
                      Icons.shopping_cart,
                    ),
                  )
                ],
              ),
            ),
            Image(
                height: 250,
                image: AssetImage(
              'assets/images/1166536.jpg'
            ))
          ],
        ),
      );
  }
}
