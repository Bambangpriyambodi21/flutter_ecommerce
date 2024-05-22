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
                    width: 300,
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
                      Icons.shopping_cart,
                      size: 30,
                    ),
                  )
                ],
              ),
            ),
            SizedBox(height: 5,),
            Container(
              height: 180,
              width: 400,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage(
                        'assets/images/1166536.jpg'
                      ),
                  fit: BoxFit.fill
                )
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 0.0),
              child: Row(
                children: [Container(
                  width: 410,
                  height: 100,
                  color: Colors.white,
                  child: Padding(
                    padding: const EdgeInsets.only(right: 18.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 18.0),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                decoration: BoxDecoration(
                                    color: Color(0xffF6F6F6),
                                  borderRadius: BorderRadius.circular(10)
                                ),
                                child: Container(
                                height: 40,
                                width: 40,
                                child: Icon(
                                  Icons.category,
                                  size: 40,
                                ),
                                                          ),
                              ),
                              SizedBox(height: 6,),
                              Text("Cattegory")
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 18.0),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                decoration: BoxDecoration(
                                    color: Color(0xffF6F6F6),
                                    borderRadius: BorderRadius.circular(10)
                                ),
                                child: Container(
                                  height: 40,
                                  width: 40,
                                  child: Icon(
                                    Icons.flight_outlined,
                                    size: 40,
                                  ),
                                ),
                              ),
                              SizedBox(height: 6,),
                              Text("Flight")
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 18.0),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                decoration: BoxDecoration(
                                    color: Color(0xffF6F6F6),
                                    borderRadius: BorderRadius.circular(10)
                                ),
                                child: Container(
                                  height: 40,
                                  width: 40,
                                  child: Icon(
                                    Icons.monetization_on_outlined,
                                    size: 40,
                                  ),
                                ),
                              ),
                              SizedBox(height: 6,),
                              Text("Bill")
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 18.0),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                decoration: BoxDecoration(
                                    color: Color(0xffF6F6F6),
                                    borderRadius: BorderRadius.circular(10)
                                ),
                                child: Container(
                                  height: 40,
                                  width: 40,
                                  child: Icon(
                                    Icons.add_chart_sharp,
                                    size: 40,
                                  ),
                                ),
                              ),
                              SizedBox(height: 6,),
                              Text("Data Plan")
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 18.0),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                decoration: BoxDecoration(
                                    color: Color(0xffF6F6F6),
                                    borderRadius: BorderRadius.circular(10)
                                ),
                                child: Container(
                                  height: 40,
                                  width: 40,
                                  child: Icon(
                                    Icons.discount_outlined,
                                    size: 40,
                                  ),
                                ),
                              ),
                              SizedBox(height: 6,),
                              Text("Top Up")
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                ),],
              ),
            )
          ],
        ),
      );
  }
}
