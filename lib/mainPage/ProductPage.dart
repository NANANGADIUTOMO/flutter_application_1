import 'package:flutter/material.dart';

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
      body: Stack(
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [ 
              const SizedBox(height: 20,),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  width: 120,
                  height: 150,
                  decoration:  BoxDecoration(color: Colors.amber, borderRadius: BorderRadius.circular(10)),
                  child: Column(
                    children: [
                      const SizedBox(height: 15,),
                      const Text("TSHRIT",style: TextStyle(fontWeight: FontWeight.bold)),
                      const SizedBox(height: 10,),
                      Image.asset("assets/Tshirt.png",
                                    width: 60,
                                    height: 60,), 
                      const SizedBox(height: 10,),
                      const Text("Rp 85.000", style: TextStyle(fontWeight: FontWeight.bold))],)),
                  const SizedBox(width: 10,),
                  Container(
                  width: 120,
                  height: 150,
                  decoration: BoxDecoration(color: Colors.amber, borderRadius: BorderRadius.circular(10)),
                  child: Column(
                    children: [
                      const SizedBox(height: 15,),
                      const Text("KEMEJA", style: TextStyle(fontWeight: FontWeight.bold)),
                      const SizedBox(height: 10,),
                      Image.asset("assets/kemeja.png",
                                    width: 60,
                                    height: 60,),
                      const SizedBox(height: 10,), 
                      const Text("Rp 85.000", style: TextStyle(fontWeight: FontWeight.bold))],)),
                  const SizedBox(width: 10,),
                  Container(
                  width: 120,
                  height: 150,
                  decoration: BoxDecoration(color: Colors.amber, borderRadius: BorderRadius.circular(10)),
                  child: Column(
                    children: [
                      const SizedBox(height: 15,),
                      const Text("HOODIE", style: TextStyle(fontWeight: FontWeight.bold)),
                      const SizedBox(height: 10,),
                      Image.asset("assets/hoodie.png",
                                    width: 60,
                                    height: 60,), 
                      const SizedBox(height: 10,),
                      const Text("cooming sun", style: TextStyle(fontWeight: FontWeight.bold),)],)),
                  ],),
                  ],)],),);
  }
}