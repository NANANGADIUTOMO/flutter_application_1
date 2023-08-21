import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class ProductPage extends StatefulWidget {
  const ProductPage({super.key});

  @override
  State<ProductPage> createState() => _ProductPageState();
}

class _ProductPageState extends State<ProductPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(
        backgroundColor: Colors.amber, 
        centerTitle: true,
        elevation: 10,
        title: const Text(
          "Semua Product",
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