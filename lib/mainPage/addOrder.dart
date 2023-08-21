import 'package:flutter/material.dart';

class AddOrder extends StatefulWidget {
  const AddOrder({super.key});

  @override
  State<AddOrder> createState() => _AddOrderState();
}

class _AddOrderState extends State<AddOrder> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.amber, 
        centerTitle: true,
        elevation: 10,
        title: const Text(
          "Tambah Orderan",
          style: TextStyle(
            color: Colors.white, 
            fontWeight: FontWeight.bold),
            ),
      ),
      body: Stack(
        children: [Column(
          children: [ Form(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                const SizedBox(
                  height: 15),
                  const TextField(
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      hintText: 'Nama',
                    ),
                  ),
                  const SizedBox(
                  height: 15),
                  const TextField(
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      hintText: 'Ukuran',
                    ),
                  ),
                  const SizedBox(
                  height: 15),
                  const TextField(
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      hintText: 'Panjang/Pendek',
                    ),
                  ),
                Padding(
                  padding: const EdgeInsets.symmetric(vertical: 16),
                child: Column(
                  children: [ElevatedButton(
                    onPressed: (){}, child: const Text("Tambah"))],),
                  )],
                ))],
              )],
            ),
      );
  }
}
