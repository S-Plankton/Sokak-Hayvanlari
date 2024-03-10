import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Mama_destegi extends StatelessWidget {
  const Mama_destegi({super.key});

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
                  Image.asset("lib/images/mama.png",
                    height: 200,
                  ),
                  SizedBox(height: 20),
                  //ad
                  Text("PERFECT Kuzu Etli Yetişkin Köpek Maması 15 Kg",
                    style: GoogleFonts.dmSerifDisplay(fontSize: 28),
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
                    "Perfect Yetişkin Lamb & Rice - Salmon Formula (%27 protein / %16 yağ) Yetişkin Köpek Maması - 15 Kg Kuzu Etli, Pirinçli ve Somon Etli  Taze ve %100 doğal besin kaynaklarından oluşan özel formülü sayesinde yetişkin köpeğinizin günlük aktivitesinden doğan beslenme ihtiyacını tam ve dengeli bir şekilde karşılar. Kemik - kas gelişimi ve gerekli olan enerji için; Kuzu eti, ekstra protein, vitamin, kalsiyum-fosfor ve diğer mineraller ile zenginleştirilmiştir. İçeriğinde kemik gelişimi için organik mineraller bulundurur. Aynı zamanda sağlıklı eklem ve kıkırdak gelişimi için Glukozamin ve Kondroitin içerir. Yüksek kalitedeki vitamin, antioksidan katkıları ile bağışıklık sistemini güçlendirerek hastalıklara karşı savunma direncini artırır. Omega 3 Omega 6 temel yağ asitleri ve diğer yağ asitleri dengesi sağlanmıştır. Sinir sistemi gelişiminde, sağlıklı deri tüy yapısı oluşumunda, eklem ve damar sağlığının düzenlenmesinde etkilidir. İçeriğindeki Kalsiyum-Fosfor dengesi sağlıklı diş ve iskelet yapısının gelişimini destekler. Ayrıca tanelerin fiziksel yapısı mekanik temizliği gerçekleştirerek diş taşı oluşumunu engeller. Bileşimi: Kuzu Eti, Pirinç, Mısır, Mısır Gluteni, Buğday ve Yan Ürünleri, Hayvansal Yağ, Sofralık Ayçiçek Yağı, Kurutulmuş Pancar Posası, Arpa, Omega 3-Omega 6 Yağ Asitleri, Toz Haline Getirilmiş Selüloz, Maya Özütü (Mannan - Oligosakkarit Kaynağı), MCP (Mono Calcium Phosphat), PST (Kurutulmuş Peynir Altı Suyu). Analiz Değerleri: İçindekiler Miktarı Ham protein (%) 27,00 Ham yağ (%) 16,00  Nem (%) 8,00 Ham Selüloz (%) 2,50  Kalsiyum(%) 1,27 Fosfor (%)  0,86  Sodyum (%) 0,14 Ham Kül (%)  6,30  Vitaminler Vitamin A  15.000 Vitamin D3 1.500 Vitamin C 100  Vitamin E 100 Günlük Tüketim Miktarları AĞIRLIK (Kg) 2,5 AYLIK (Gr) 2,5 - 4 AY (Gr) 4 - 6 AY (Gr) 6 - 8 AY (Gr) 1 - 5 25 - 50 45 - 80 55 - 90",
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

                    },
                    child: Text(
                      "Bağışla",
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