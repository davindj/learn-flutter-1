import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
    home: Home(),
  ));
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('my hello app'),
        centerTitle: true,
        backgroundColor: Colors.red[600],
      ),
      body: Center(
        child: IconButton(
          onPressed: () {},
          icon: const Icon(Icons.alternate_email),
        ),
        // child: ElevatedButton.icon(
        //   icon: Icon(Icons.mail),
        //   label: Text('mail me'),
        //   onPressed: () {
        //     print('you clicked me');
        //   },
        // ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: (() {}),
        backgroundColor: Colors.red[600],
        child: const Text('click'),
      ),
    );
  }
}
