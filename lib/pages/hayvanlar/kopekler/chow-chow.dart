import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:sokakhayvanlar/pages/sahiplendin.dart';

class chowchow1 extends StatelessWidget {
  const chowchow1
({super.key});

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
                  Image.asset("lib/images/doberman.jpg",
                    height: 200,
                  ),
                  SizedBox(height: 20),
                  //ad
                  Text("Doberman Pinscher",
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
                  Text("Ağırlık:   29-41 Kg",
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
                    " Doberman Pinscher kaslı, güçlü ve kompakt yapıya sahiptir. Dobie ve Doberman gibi farklı isimlerle de tanınan Doberman Pinscher orta büyüklüğe sahip ırklar arasında yer alır. Kısa, pürüzsüz ve sert yapılı kürküyle şık bir görünüşü vardır. Zarafetin, gücün, hızın ve dayanıklılığın birleştiği muhteşem bir ırktır. Mükemmel fiziki yapısı ve keskin zekâsı ile hayvan severlerin ilgisini çekerler. Hakkında olumlu olduğu kadar olumsuz düşünceler de olan bu köpeğin, oldukça akıllı olduğunu ve korumacı yapısı ile ön plana çıktığını bilmelisiniz. Doberman ırkını iyi bir eğitimle iyi huylu köpek haline getirebilirsiniz ya da asi, hırçın ve saldırgan olmasına da yol açabilirsiniz. Köpeğinizin genetik yapısı dışında eğitim biçimi de gelişiminde çok önemli rol oynar.",
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