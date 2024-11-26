import 'package:flutter/material.dart';
import 'package:sliding_up_panel/sliding_up_panel.dart';

class MyFirastScreen extends StatefulWidget {
  const MyFirastScreen({super.key});

  @override
  State<MyFirastScreen> createState() => _MyFirastScreenState();
}

class _MyFirastScreenState extends State<MyFirastScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(
              "Menu",
              style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.w900,
              ),
            ),
            SizedBox(
              width: 150,
            ),
            Icon(Icons.search),
            Icon(Icons.filter_alt_outlined)
          ],
        ),
      ),
      body: SlidingUpPanel(
        panel: Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.only(
              topLeft: Radius.circular(30),
              topRight: Radius.circular(30)
            )
          ),
          child: Column(
            children: [
              Row(
                children: [
                  Text("Your Order",)
                ],
              )
            ],
          ),
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Container(
                      height: 35,
                      width: 100,
                      decoration: BoxDecoration(color: Colors.grey.shade400),
                      child: Center(
                        child: TextButton(
                          onPressed: () {},
                          child: Text(
                            "Kaiseki",
                            style: TextStyle(fontSize: 15, color: Colors.black),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Container(
                      height: 35,
                      width: 100,
                      decoration: BoxDecoration(
                          color: const Color.fromARGB(255, 239, 149, 5)),
                      child: Center(
                        child: TextButton(
                          onPressed: () {},
                          child: Text(
                            "Ramen",
                            style: TextStyle(fontSize: 15, color: Colors.black),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Container(
                      height: 35,
                      width: 100,
                      decoration: BoxDecoration(color: Colors.grey.shade400),
                      child: Center(
                        child: TextButton(
                          onPressed: () {},
                          child: Text(
                            "Tanuki",
                            style: TextStyle(fontSize: 15, color: Colors.black),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Container(
                      height: 35,
                      width: 100,
                      decoration: BoxDecoration(color: Colors.grey.shade400),
                      child: Center(
                        child: TextButton(
                          onPressed: () {},
                          child: Text(
                            "Kaiseki",
                            style: TextStyle(fontSize: 15, color: Colors.black),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Container(
                      height: 35,
                      width: 100,
                      decoration: BoxDecoration(color: Colors.grey.shade400),
                      child: Center(
                        child: TextButton(
                          onPressed: () {},
                          child: Text(
                            "Sushi",
                            style: TextStyle(fontSize: 15, color: Colors.black),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  TextButton(
                      onPressed: () {},
                      child: Text(
                        "All",
                        style: TextStyle(color: Colors.black, fontSize: 15),
                      )),
                  TextButton(
                      onPressed: () {},
                      child: Text(
                        "Salad",
                        style: TextStyle(color: Colors.grey, fontSize: 15),
                      )),
                  TextButton(
                      onPressed: () {},
                      child: Text(
                        "Pizza",
                        style: TextStyle(color: Colors.grey, fontSize: 15),
                      )),
                  TextButton(
                      onPressed: () {},
                      child: Text(
                        "Asian",
                        style: TextStyle(color: Colors.grey, fontSize: 15),
                      )),
                  TextButton(
                      onPressed: () {},
                      child: Text(
                        "Burger",
                        style: TextStyle(color: Colors.grey, fontSize: 15),
                      )),
                  TextButton(
                      onPressed: () {},
                      child: Text(
                        "Dessert",
                        style: TextStyle(color: Colors.grey, fontSize: 15),
                      ))
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  // SizedBox(
                  //   width: 20,
                  // ),
                  Container(
                    child: Column(
                      children: [
                        Image.asset(
                          "assets/images/p_egg.jpg",
                          height: 150,
                        ),
                        Text(
                          "Vegetable And \n poached Egg",
                          style: TextStyle(fontSize: 20),
                        ),
                        Row(
                          children: [
                            Icon(
                              Icons.star,
                              color: Colors.yellow,
                            ),
                            Icon(
                              Icons.star,
                              color: Colors.yellow,
                            ),
                            Icon(
                              Icons.star,
                              color: Colors.yellow,
                            ),
                            Icon(Icons.star),
                            Icon(Icons.star),
                            Text(
                              "(29)",
                              style: TextStyle(color: Colors.grey),
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Text("\$ 13.50 "),
                            SizedBox(
                              width: 55,
                            ),
                            Icon(
                              Icons.add_box_sharp,
                              color: Colors.orange,
                            )
                          ],
                        )
                      ],
                    ),
                  ),
                  //  SizedBox(

                  Container(
                    child: Column(
                      children: [
                        Image.asset(
                          "assets/images/salad.jpg",
                          height: 150,
                        ),
                        Text(
                          "Avocado Salad",
                          style: TextStyle(fontSize: 20),
                        ),
                        SizedBox(
                          height: 25,
                        ),
                        Row(
                          children: [
                            Icon(
                              Icons.star,
                              color: Colors.yellow,
                            ),
                            Icon(
                              Icons.star,
                              color: Colors.yellow,
                            ),
                            Icon(
                              Icons.star,
                              color: Colors.yellow,
                            ),
                            Icon(
                              Icons.star,
                              color: Colors.yellow,
                            ),
                            Icon(Icons.star),
                            Text(
                              "(29)",
                              style: TextStyle(color: Colors.grey),
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Text("\$ 13.50 "),
                            SizedBox(
                              width: 55,
                            ),
                            Icon(
                              Icons.add_box_sharp,
                              color: Colors.orange,
                            )
                          ],
                        )
                      ],
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  // SizedBox(
                  //   width: 20,
                  // ),
                  Container(
                    child: Column(
                      children: [
                        Image.asset(
                          "assets/images/pancake.jpg",
                          height: 150,
                        ),
                        Text(
                          "Pancakes with \n orange safed",
                          style: TextStyle(fontSize: 20),
                        ),
                        Row(
                          children: [
                            Icon(
                              Icons.star,
                              color: Colors.yellow,
                            ),
                            Icon(
                              Icons.star,
                              color: Colors.yellow,
                            ),
                            Icon(
                              Icons.star,
                              color: Colors.yellow,
                            ),
                            Icon(Icons.star),
                            Icon(Icons.star),
                            Text(
                              "(29)",
                              style: TextStyle(color: Colors.grey),
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Text("\$ 13.50 "),
                            SizedBox(
                              width: 55,
                            ),
                            Icon(
                              Icons.add_box_sharp,
                              color: Colors.orange,
                            )
                          ],
                        )
                      ],
                    ),
                  ),
                  //  SizedBox(
                  //   width: 20,
                  // ),
                  Container(
                    child: Column(
                      children: [
                        Image.asset(
                          "assets/images/veges.jpg",
                          height: 150,
                        ),
                        Text(
                          "Vegetable And \n poached Egg",
                          style: TextStyle(fontSize: 20),
                        ),
                        Row(
                          children: [
                            Icon(
                              Icons.star,
                              color: Colors.yellow,
                            ),
                            Icon(
                              Icons.star,
                              color: Colors.yellow,
                            ),
                            Icon(
                              Icons.star,
                              color: Colors.yellow,
                            ),
                            Icon(Icons.star),
                            Icon(Icons.star),
                            Text(
                              "(29)",
                              style: TextStyle(color: Colors.grey),
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Text("\$ 13.50 "),
                            SizedBox(
                              width: 55,
                            ),
                            Icon(
                              Icons.add_box_sharp,
                              color: Colors.orange,
                            )
                          ],
                        )
                      ],
                    ),
                  ),
                ],
              ),
              // SlidingUpPanel(
              //  // maxHeight: 50,
              //  // minHeight: 150,
              //   panel: Container(
              //     decoration: BoxDecoration(
              //         borderRadius: BorderRadius.only(
              //             topLeft: Radius.circular(30),
              //             topRight: Radius.circular(30))),
              //     child: Column(
              //       children: [
              //         Row(
              //           children: [
              //             Text(
              //               "Your Order ",
              //               style: TextStyle(
              //                   fontWeight: FontWeight.w900, fontSize: 30),
              //             )
              //           ],
              //         )
              //       ],
              //     ),
              //   ),
              // )
            ],
          ),
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(items: [
        BottomNavigationBarItem(
            icon: Icon(
              Icons.home_outlined,
            ),
            label: "Order"),
        BottomNavigationBarItem(
            icon: Icon(
              Icons.person_outlined,
            ),
            label: "Account"),
        BottomNavigationBarItem(
            icon: Icon(
              Icons.shopping_cart_outlined,
            ),
            label: "Cart"),
      ]),
    );
  }
}
