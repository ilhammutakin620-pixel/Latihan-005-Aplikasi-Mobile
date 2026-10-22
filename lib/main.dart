import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Aplikasi Mahasiswa',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
          seedColor: const Color(0xFF001F3F), // Biru Navy
        ),
        useMaterial3: true,
        appBarTheme: const AppBarTheme(
          backgroundColor: Color(0xFF001F3F), // Warna Biru Navy di AppBar
          foregroundColor: Colors.white,      // Warna teks putih agar kontras
        ),
      ),
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Aplikasi Mahasiswa'),
        ),
        body: const Center(
          child: Text(
            'Muhammad Ilham Muttaqim!',
            style: TextStyle(fontSize: 20),
          ),
        ),
      ),
    );
  }
}
