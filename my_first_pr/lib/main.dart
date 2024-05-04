import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: HomePage(),
  ));
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Welcome To Centra!'),
        centerTitle: true,
        backgroundColor: Colors.blue,
      ),

      // NetWork Image :>>>>>>>>>>>>>>>>>>>>

      // body: const Center(
      //   child: Image(
      //     image: NetworkImage(
      //         'https://images.unsplash.com/photo-1595147389795-37094173bfd8?q=80&w=869&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D'),
      //   ),
      // ),

      // Assets Image :>>>>>>>>>>>>>>>>>>>>

      // body: Center(
      //   child: Image.asset('assets/giyu.jpg'),
      // ),

      // Icons :>>>>>>>>>>>>>>>

      // body: Center(
      //     child: Icon(
      //   Icons.facebook,
      //   color: Colors.blue,
      //   size: 50.0,
      // )),

      // Buttons  :>>>>>>>>>>>>>>>>>>>>

      body: Center(
          child: ElevatedButton(
        onPressed: () {
          print('You Clicked me ');
        },
        style: ElevatedButton.styleFrom(
          backgroundColor: Colors.blue,
        ),
        child: Text('Its Centra!'),
      )),

      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: const Text('Click It!'),
        backgroundColor: Color.fromARGB(255, 242, 79, 9),
      ),
    );
  }
}
