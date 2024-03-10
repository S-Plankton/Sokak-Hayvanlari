import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:sokakhayvanlar/pages/sahiplendin.dart';

class Labrador extends StatelessWidget {
  const Labrador({super.key});

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
                  Image.asset("lib/images/Labrador-retriever.jpg",
                    height: 200,
                  ),
                  SizedBox(height: 20),
                  //ad
                  Text("Labrador Retriever",
                    style: GoogleFonts.dmSerifDisplay(fontSize: 28),
                  ),
                  SizedBox(height: 10),
                  Text("Ortalama Yaşam süresi:   10-12 yıl",
                    style: TextStyle(
                      color: Colors.grey[900],
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(height: 10),
                  Text("Ağırlık:   24-36 Kg",
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
                    " Labrador Retriever ılımlı davranışlar gösteren hareketlerinde aşırıya kaçmayan bir köpektir. Cana yakın, akıllı, tatlı mizaçlı, atletik yapılıdır. Oldukça büyük kemiklere, kare şeklinde vücuda, geniş kafa yapısına, uzun boyna ve güçlü çeneye sahiptir. Geniş ve güçlü çenesi onun Kanada Kazları gibi büyük av kuşlarını rahatlıkla taşımanı sağlar. Ağır, iri vücudunu taşıyan güçlü sağlam bacaklara sahiptir. Perdeli ayakları karada güçlü koşmasına yardımcı olurken, suda da kolaylıkla yüzmesini sağlamaktadır. Kısa, düz ve yumuşak astarı ile çift katmanlı kürkü Labrador köpeğinin her türlü hava koşulunda, soğuk buzlu sularda bile korunmasına yardımcı olur. Labrador Retriever zekâsı, tatlı yapısı ve çalışkan bir köpek oluşuyla her dönemde popüler ırklar arasında yer almayı başarmıştır.",
                    style: TextStyle(
                      color: Colors.grey[600],
                      fontSize: 14,
                      height: 2,
                    ),
                  ),
                  SizedBox(height: 20),
                  // Buton
                  ElevatedButton(
                    onPressed: () {
                      Navigator.push(context, MaterialPageRoute(builder: (context) => Sahiplendin(),));
                    },
                    child: Text(
                      "Sahiplen",
                      style: TextStyle(fontSize: 18),
                    ),
                    style: ElevatedButton.styleFrom(
                      primary: Colors.blue,
                      onPrimary: Colors.white,
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