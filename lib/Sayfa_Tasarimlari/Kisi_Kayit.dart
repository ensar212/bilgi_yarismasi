import 'package:flutter/material.dart';

class KisiKayit extends StatefulWidget {
  const KisiKayit({super.key});

  @override
  State<KisiKayit> createState() => _KisiKayitState();
}

class _KisiKayitState extends State<KisiKayit> {
  var tfcAd = TextEditingController();
  var tfcSoyad = TextEditingController();
  var tfcYas = TextEditingController();
  var tfcSehir = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: null,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset('resimler/atom.png'),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: TextField(controller: tfcAd, decoration: InputDecoration(border: OutlineInputBorder(),hintText:'Adınız..')),
            ),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: TextField(controller: tfcSoyad, decoration: InputDecoration(border: OutlineInputBorder(),hintText:'Soyadınız..')),
            ),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: TextField(controller: tfcYas, decoration: InputDecoration(border: OutlineInputBorder(),hintText:'Yaşınız..')),
            ),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: TextField(controller: tfcSehir, decoration: InputDecoration(border: OutlineInputBorder(),hintText:'Şehir..')),
            ),
          SizedBox(
            width: 300, height: 50,
            child: ElevatedButton(onPressed: (){}, child: Text("Kayıt Ol ve Maceraya Başla",
            style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),), 
            style: ElevatedButton.styleFrom(primary: Colors.red),
            )),
          ],
        ),
      ),
    );
  }
}

