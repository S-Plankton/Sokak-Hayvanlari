import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class PageThree extends StatelessWidget {
  const PageThree({super.key});

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
                  Image.asset("lib/images/corgi-2.jpg",
                    height: 200,
                  ),
                  SizedBox(height: 20),
                  //ad
                  Text("Pembroke Welsh Corgi",
                    style: GoogleFonts.dmSerifDisplay(fontSize: 28),
                  ),
                  SizedBox(height: 10),
                  Text("Ortalama Yaşam süresi:   12-15 yıl",
                    style: TextStyle(
                      color: Colors.grey[900],
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(height: 10),
                  Text("Ağırlık:   11,5-14 Kg",
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
                    " Pembroke Welsh Corgi orta uzunlukta ve alçak gövdesi olan kompakt yapıya sahip bir köpek cinsidir. Pembroke, Pem, Corgi adlarıyla da bilinirler. Çok aktif, hareketli bir köpektir. Serbest, zahmetsiz, iyi sürüşe ve harekete sahiptir. Gün boyunca hareket halinde olsalar da hız ve çevik özellikleriyle yorulmak nedir bilmeyen bir ırktır. Orta uzunluktaki kürküyle sert hava koşullarına karşı dayanıklıdır. Pembroke Welsh Corgi sahibine bağlı, söz dinleyen, zeki olan ve verilen görevleri başarıyla gerçekleştirmek için çaba gösteren arkadaş canlısı köpekler arasındadır. İyi eğitildikleri zaman çok başarılı bir çoban köpeği, bekçi köpeği ve koruyucu köpektir.",
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