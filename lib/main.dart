import 'package:flutter/material.dart';
import 'package:odev4/giris_ekrani.dart';


void main() {
  runApp(KelimeBulucuApp());
}

class KelimeBulucuApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Kelime Bulucu',
      home: GirisEkrani(), // Home olarak `GirisEkrani` tanımlandı.
    );
  }
}
