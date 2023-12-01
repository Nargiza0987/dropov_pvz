import 'package:dropov_pvz/qr_code.dart';
import 'package:flutter/material.dart';
import 'drawer.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: const Drawer(
        child: Drawers(),
      ),
      appBar: AppBar(
        iconTheme: const IconThemeData(color: Colors.black),
        backgroundColor: Colors.yellow[300],
        title: const Text(
          'Пункт Выдачи Заказов',
          style: TextStyle(color: Colors.black, fontWeight: FontWeight.w600),
        ),
      ),
      body: ListView(
        children: [
          SizedBox(
            height: 50
            ),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 20),
            child: ClipRRect(
              borderRadius: BorderRadius.circular(4),
              child: Container(
                height: 80,
                color: Colors.yellow,
                child: TextButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const QRCode(),
                      ),
                    );
                  },
                  child: const Text(
                    '[*] Приемка посылок продавца',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        color: Colors.black87,
                        fontWeight: FontWeight.w600,
                        fontSize: 26),
                  ),
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 20),
            child: ClipRRect(
              borderRadius: BorderRadius.circular(4),
              child: Container(
                height: 70,
                color: Colors.yellow,
                child: TextButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const QRCode(),
                      ),
                    );
                  },
                  child: const Text(
                    '[*] Сортировка заказа',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        color: Colors.black87,
                        fontWeight: FontWeight.w600,
                        fontSize: 26),
                  ),
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 20),
            child: ClipRRect(
              borderRadius: BorderRadius.circular(4),
              child: Container(
                height: 75,
                color: Colors.yellow,
                child: TextButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const QRCode(),
                      ),
                    );
                  },
                  child: const Text(
                    '[*] Первичная приемка \n возвратов',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        color: Colors.black87,
                        fontWeight: FontWeight.w600,
                        fontSize: 26),
                  ),
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 20),
            child: ClipRRect(
              borderRadius: BorderRadius.circular(4),
              child: Container(
                height: 70,
                color: Colors.yellow,
                child: TextButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const QRCode(),
                      ),
                    );
                  },
                  child: const Text(
                    '[*] Подготовка лотов',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        color: Colors.black87,
                        fontWeight: FontWeight.w600,
                        fontSize: 26),
                  ),
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 20),
            child: ClipRRect(
              borderRadius: BorderRadius.circular(4),
              child: Container(
                height: 70,
                color: Colors.yellow,
                child: TextButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const QRCode(),
                      ),
                    );
                  },
                  child: const Text(
                    '[*] Паллетизация',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        color: Colors.black87,
                        fontWeight: FontWeight.w600,
                        fontSize: 26),
                  ),
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 20),
            child: ClipRRect(
              borderRadius: BorderRadius.circular(4),
              child: Container(
                height: 70,
                color: Colors.yellow,
                child: TextButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const QRCode(),
                      ),
                    );
                  },
                  child: const Text(
                    '[*] Отгрузка заказов',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        color: Colors.black87,
                        fontWeight: FontWeight.w600,
                        fontSize: 26),
                  ),
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 20),
            child: ClipRRect(
              borderRadius: BorderRadius.circular(4),
              child: Container(
                height: 70,
                color: Colors.yellow,
                child: TextButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const QRCode(),
                      ),
                    );
                  },
                  child: const Text(
                    '[*] Отгрузка возвратов',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        color: Colors.black87,
                        fontWeight: FontWeight.w600,
                        fontSize: 26),
                  ),
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 20),
            child: ClipRRect(
              borderRadius: BorderRadius.circular(4),
              child: Container(
                height: 70,
                color: Colors.yellow,
                child: TextButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const QRCode(),
                      ),
                    );
                  },
                  child: const Text(
                    '[*] Приемка поставки',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        color: Colors.black87,
                        fontWeight: FontWeight.w600,
                        fontSize: 26),
                  ),
                ),
              ),
            ),
          ),
          SizedBox(
            height: 10,
            ),
        ],
      ),
    );
  }
}
