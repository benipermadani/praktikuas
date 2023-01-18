import 'package:praktikuas/persegi.dart';
import 'package:praktikuas/profile.dart';
import 'package:praktikuas/lingkaran.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          onPressed: () {},
          icon: Icon(Icons.menu),
        ),
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.more_vert_outlined),
          ),
        ],
        title: const Text('Heading'),
        backgroundColor: Colors.black,
      ),
      body: Column(
        children: <Widget>[
          Container(
            padding: const EdgeInsets.all(10),
            child: ElevatedButton(
              style: ElevatedButton.styleFrom(
                primary: Colors.black,
                minimumSize: const Size.fromHeight(100), // NEW
              ),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const Persegi()),
                );
              },
              child: Column(children: <Widget>[
                Container(
                  child: Text(
                    'HITUNG LUAS PERSEGI',
                    style: TextStyle(
                      fontSize: 25,
                      height: 1,
                    ),
                  ),
                ),
                Container(
                  child: Text(
                    'Pilih Untuk Mulai Menghitung Luas Persegi',
                    style: TextStyle(
                      fontSize: 13,
                      height: 2,
                    ),
                  ),
                ),
              ]),
            ),
          ),
          Container(
            padding: const EdgeInsets.all(10),
            child: ElevatedButton(
              style: ElevatedButton.styleFrom(
                primary: Colors.black,
                minimumSize: const Size.fromHeight(100), // NEW
              ),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const Lingkaran()),
                );
              },
              child: Column(children: <Widget>[
                Container(
                  child: Text(
                    'HITUNG LUAS LINGKARAN',
                    style: TextStyle(
                      fontSize: 25,
                      height: 1,
                    ),
                  ),
                ),
                Container(
                  child: Text(
                    'Pilih Untuk Mulai Menghitung Luas Lingkaran',
                    style: TextStyle(
                      fontSize: 13,
                      height: 2,
                    ),
                  ),
                ),
              ]),
            ),
          ),
          Container(
            padding: const EdgeInsets.all(10),
            child: ElevatedButton(
              style: ElevatedButton.styleFrom(
                primary: Colors.black,
                minimumSize: const Size.fromHeight(100), // NEW
              ),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const Profile()),
                );
              },
              child: Column(children: <Widget>[
                Container(
                  child: Text(
                    'PROFILE DEVELOPER',
                    style: TextStyle(
                      fontSize: 25,
                      height: 1,
                    ),
                  ),
                ),
                Container(
                  child: Text(
                    'Pilih Untuk Melihat Developer',
                    style: TextStyle(
                      fontSize: 13,
                      height: 2,
                    ),
                  ),
                ),
              ]),
            ),
          ),
        ],
      ),
    );
  }
}
