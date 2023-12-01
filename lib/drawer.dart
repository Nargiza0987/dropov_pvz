import 'package:flutter/material.dart';

class Drawers extends StatelessWidget {
  const Drawers({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      backgroundColor: Colors.white70,
      child: ListView(
        padding: const EdgeInsets.all(1),
        children: [
          const UserAccountsDrawerHeader(
            accountName: Text('Nargiza'),
            accountEmail: Text('kulm1987@gmail.com'),
            currentAccountPicture: CircleAvatar(
              backgroundColor: Colors.yellow,
              child: Text('NK'),
            ),
          ),
          ListTile(
            leading: const Icon(Icons.home),
            title: const Text('HomePage'),
            onTap: () {},
          ),
          ListTile(
            leading: const Icon(Icons.android_rounded),
            title: const Text('Job Infomation'),
            onTap: () {},
          ),
          const AboutListTile(
            icon: Icon(Icons.info),
            child: Text('About'),
            applicationIcon: Icon(Icons.local_play),
            applicationName: 'ПВЗ',
            applicationVersion: 'Дроппоф',
            applicationLegalese: 'Nargiza@2023company',
            aboutBoxChildren: [],
          ),
          ListTile(
            leading: const Icon(Icons.logout),
            title: const Text('Exit'),
            onTap: () {
              Navigator.pop(context);
            },
          ),
        ],
      ),
    );
  }
}
