import 'package:dropov_pvz/qr_image.dart';
import 'package:dropov_pvz/qr_scaner.dart';
import 'package:flutter/material.dart';

class QRCode extends StatefulWidget {
  const QRCode({super.key});

  @override
  State<QRCode> createState() => _QRCodeState();
}

class _QRCodeState extends State<QRCode> {
  TextEditingController controller = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Сортировка заказа'),
        centerTitle: true,
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        //mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            margin: const EdgeInsets.all(20),
            child: TextField(
              controller: controller,
              decoration: const InputDecoration(
                border: OutlineInputBorder(),
                labelText: 'Сканируйте грузоместа',
              ),
            ),
          ),
          SizedBox(
            height: 50,
            width: 300,
            child: ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => QRImage(controller: controller),
                  ),
                );
              },
              child: const Text('Сканируйте первую посылку',
                  style: TextStyle(fontSize: 18)),
            ),
          ),
          const SizedBox(height: 20),
          SizedBox(
            height: 50,
            width: 300,
            child: ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const QRScaner(),
                  ),
                );
              },
              child: const Text('SCAN QR code', style: TextStyle(fontSize: 20)),
            ),
          ),
        ],
      ),
    );
  }
}
