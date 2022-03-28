import 'package:flutter/material.dart';

class Convert extends StatelessWidget {
  const Convert({Key? key, required this.konversi}) : super(key: key);

  final VoidCallback konversi;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 500,
      height: 35,
      margin: const EdgeInsets.only(top: 215),
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(
          primary: Colors.lightBlue,
          textStyle: const TextStyle(color: Colors.white),
        ),
        onPressed: konversi,
        child: const Text("Konversi Suhu", style: TextStyle(fontSize: 20)),
      ),
    );
  }
}
