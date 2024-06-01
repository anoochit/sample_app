import 'package:flutter/material.dart';
import 'package:sample_app/widgets/container_gradient.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('App'),
      ),
      body: Column(
        children: [
          const ContainerGradient(
            start: Colors.amber,
            end: Colors.green,
            child: Text('Hello'),
          ),
          Image.asset(
            'assets/hand.jpg',
            width: 200,
          ),
        ],
      ),
    );
  }
}
