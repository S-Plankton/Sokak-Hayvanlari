import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class PageTwo extends StatelessWidget {
  const PageTwo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        title: Text(
          "Sahiplen",
          style: GoogleFonts.cormorant(
            fontSize: 25,
          ),
        ),
        centerTitle: true,
      ),
      body: Column(
        children: [
          Expanded(
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 25.0),
              child: ListView(
                children: [
                  //resim
                  Image.asset("lib/images/english bulldog-2.png",
                    height: 200,
                  ),
                  SizedBox(height: 20),
                  //ad
                  Text("English Bulldog",
                    style: GoogleFonts.dmSerifDisplay(fontSize: 28),
                  ),
                  SizedBox(height: 10),
                  Text("Ortalama Yaşam süresi:   8-12 yıl",
                    style: TextStyle(
                      color: Colors.grey[900],
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(height: 10),
                  Text("Ağırlık:   22-25 Kg",
                    style: TextStyle(
                      color: Colors.grey[900],
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(height: 10),
                  Text("Özelikleri",
                    style: TextStyle(
                      color: Colors.grey[900],
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(height: 10),
                  Text(
                    " English Bulldog ekşi yüzü, sarkık yanakları ve kırışık yüz yapısıyla sevimli bir köpektir. Geniş omuz yapısına, kalın ve ağır alçak gövdeye sahiptir. Omuzlarının üzerinde büyük bir kafa, güçlü çene ve basık duran bir burunla kendine özgü özellikleriyle karşımıza çıkar. Alçak gövdesiyle, yavaş, salınarak ve sanki yuvarlanıyormuş gibi yürüyüşü vardır. Orta büyüklüğe sahip olan Bulldog ırkı kendine has duruşu, ifadesi ve yürüyüşü ile insanların ilgisini hızlıca üzerine çeken genellikle neşeli köpeklerdir.",
                    style: TextStyle(
                      color: Colors.grey[600],
                      fontSize: 14,
                      height: 2,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}