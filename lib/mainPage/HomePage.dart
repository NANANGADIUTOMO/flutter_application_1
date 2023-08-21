// ignore_for_file: file_names

import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';


class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: Colors.amber, 
       centerTitle: true,
        elevation: 0,
        title: const Text(
          "",
          style: TextStyle(
            color: Color.fromARGB(255, 249, 247, 247), 
            fontWeight: FontWeight.bold),
            ),
      ),
      body: Stack(
        children: [
          Container(
            width: MediaQuery.of(context).size.width,
            height: MediaQuery.of(context).size.height,
            decoration:
                const BoxDecoration(color: Color.fromARGB(255, 236, 245, 244)),
            child: Column(
              children: [
                const Padding(
                  padding: EdgeInsets.only(top: 70),
                  child: Text(
                    "Selamat Datang",
                    style: TextStyle(
                        fontSize: 25,
                        fontWeight: FontWeight.bold,
                        color: Color.fromARGB(255, 20, 19, 19)),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 15),
                  child: Image.asset(
                    'assets/sister_komputer.png',
                    width: 150,
                    height: 150,
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 260),
            child: Container(
              width: MediaQuery.of(context).size.width,
              height: 300,
              decoration: BoxDecoration(
                  color: Colors.blue.shade300,
                  borderRadius: BorderRadius.circular(8)),
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 20),
                    child: SingleChildScrollView(
                      scrollDirection: Axis.vertical,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          GestureDetector(
                            onTap: () {
                              context.goNamed("addOrder");
                            },
                            child: Container(
                              width: 90,
                              height: 70,
                              decoration: BoxDecoration(
                                color: const Color.fromARGB(255, 122, 235, 225),
                                borderRadius: BorderRadius.circular(8),
                              ),
                              child: Column(
                                children: [
                                  const SizedBox(
                                    height: 9,
                                  ),
                                  Image.asset(
                                    "assets/plus.png",
                                    width: 40,
                                    height: 40,
                                  ),
                                  const Text("Order",style: TextStyle(fontWeight: FontWeight.bold))
                                ],
                              ),
                            ),
                          ),
                          GestureDetector(
                            onTap: () {
                              context.goNamed("Order");
                            },
                            child: Container(
                              width: 90,
                              height: 70,
                              decoration: BoxDecoration(
                                color: const Color.fromARGB(255, 122, 235, 225),
                                borderRadius: BorderRadius.circular(8),
                              ),
                              child: Column(
                                children: [
                                  const SizedBox(
                                    height: 9,
                                  ),
                                  Image.asset(
                                    "assets/orderan.png",
                                    width: 40,
                                    height: 40,
                                  ),
                                  const Text("Orderan", style: TextStyle(fontWeight: FontWeight.bold))
                                ],
                              ),
                            ),
                          ),
                          GestureDetector(
                            onTap: () {
                              context.goNamed("Product");
                            },
                            child: Container(
                              width: 90,
                              height: 70,
                              decoration: BoxDecoration(
                                color: const Color.fromARGB(255, 122, 235, 225),
                                borderRadius: BorderRadius.circular(8),
                              ),
                              child: Column(
                                children: [
                                  const SizedBox(
                                    height: 9,
                                  ),
                                  Image.asset(
                                    "assets/Tshirt.png",
                                    width: 40,
                                    height: 40,
                                  ),
                                  const Text("Product",style: TextStyle(fontWeight: FontWeight.bold))
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  const Padding(
                    padding:  EdgeInsets.only(top: 40),
                    child: Column(
                      children: [
                        Text(
                          "BT Disablonin",
                          style: TextStyle(fontWeight: FontWeight.bold, fontSize: 40),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                            "Talaga sari, Cikupa Tangerang Banten", style: TextStyle(fontWeight: FontWeight.bold)),
                            Text("Telp +628 5273 3859 23", style: TextStyle(fontWeight: FontWeight.bold)),
                      ],
                    ),
                  )
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}