import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class Order extends StatefulWidget {
  const Order({super.key});

  @override
  State<Order> createState() => _OrderState();
}

class _OrderState extends State<Order> {
  @override
  Widget build(BuildContext context) {
  return Scaffold(appBar: AppBar(
        backgroundColor: Colors.amber, 
        centerTitle: true,
        elevation: 10,
        title: const Text(
          "Total Orderan",
          style: TextStyle(
            color: Colors.white, 
            fontWeight: FontWeight.bold),
            ),
      ),
      body: const Stack(
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Text("data1"),
              Text("data2")],)],),);
  }
}