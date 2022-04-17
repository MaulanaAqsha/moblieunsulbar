import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: BelajarListView(),
    );
  }
}

class BelajarListView extends StatelessWidget {
  final List materi = [
    "PEMROGRAMAN MOBILE",
    "Pemrograman Mobile adalah pemrograman yang ditujukan untuk pembuatan aplikasi diperangkat mobile. Banyak sekali platform mobile yang dapat kita coba, diantaranya iOS, BB RIM, J2ME, QT Mobile, Symbian, dan Android. Salah satunya yang sedang booming adalah Android Mobile. Android merupakan sistem operasi berbasis linux yang bahasa pemrograman aplikasinya dapat kita buat menggunakan java.",
    "LINGKUNGAN PENGEMBANGAN",
    "Lingkungan pengembangan terintegrasi (IDE) adalah lingkungan pemrograman yang sudah dikemas sebagai program aplikasi, biasanya terdiri dari editor kode, sebuah compiler , debugger, dan antarmuka pengguna grafis ( GUI ) builder. IDE mungkin aplikasi mandiri atau dapat dimasukkan sebagai bagian dari satu atau lebih aplikasi yang ada dan kompatibel. ",
    "SOFTWARE DEVELOPMENT",
    "Software development adalah salah satu tipe proyek dalam bidang IT yang berfokus pada menciptakan ataupun mengembangkan sebuah perangkat lunak.",
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("pemrogramanmobile.com"),
      ),
      body: ListView.builder(
        itemBuilder: (context, index) {
          return Card(
            child: Padding(
              padding: const EdgeInsets.all(15.0),
              child: Text(materi[index], style: TextStyle(fontSize: 30)),
            ),
          );
        },
        itemCount: materi.length,
      ),
    );
  }
}
