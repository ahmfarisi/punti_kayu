import 'package:flutter/material.dart';

class DetailScreen extends StatelessWidget {
  const DetailScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          // Judul
          Container(
            margin: EdgeInsets.all(8),
            child: const Text(
              'Punti Kayu',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 20
              ),
            ),
          ),
          // Icon dan Text
          Container(),
          // Deskripsi
          Container()
        ],
      ),
    );
  }
}