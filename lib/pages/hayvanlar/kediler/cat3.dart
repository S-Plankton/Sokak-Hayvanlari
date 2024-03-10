import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:sokakhayvanlar/pages/sahiplendin.dart';

class cat3 extends StatelessWidget {
  const cat3({super.key});

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
                  Image.asset("lib/images/cat3.png",
                    height: 200,
                  ),
                  SizedBox(height: 20),
                  //ad
                  Text("Sphynx cat",
                    style: GoogleFonts.dmSerifDisplay(fontSize: 28),
                  ),
                  SizedBox(height: 10),
                  Text("Ortalama Yaşam süresi:   10-12,5 yıl",
                    style: TextStyle(
                      color: Colors.grey[900],
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(height: 10),
                  Text("Ağırlık:   6-12 Kg",
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
                    "Sfenks kedisi, dikkat çekmek için gösteriş yapmayı seven enerjik, akrobatik bir sanatçıdır. Çoğu zaman asık surat ifadesiyle çelişen, beklenmedik bir mizah anlayışı var."
                    "Dost canlısı ve sevgi dolu, bu sadık bir cins, sizi evin içinde takip edecek ve yaptığınız her şeye dahil olmaya çalışacak, omzunuza tünemek veya kucağınıza kıvrılmak için her fırsatı değerlendirecektir. Enerjik olduğu kadar meraklı ve zeki olan bu özellikler onu biraz ele alınması gereken biri haline getirebilir. Kendi güvenliği için, sfenks yalnızca ev kedisi olarak en iyisini yapar ve genellikle çocuklarla ve diğer evcil hayvanlarla iyi geçinir.",
                    style: TextStyle(
                      color: Colors.grey[600],
                      fontSize: 14,
                      height: 2,
                    ),
                  ),
                  SizedBox(height: 10),
                  Text("Bakım",
                    style: TextStyle(
                      color: Colors.grey[900],
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(height: 10),
                  Text("Sfenksler özellikle yavruyken protein oranı yüksek mamalar ile beslenmesi tavsiye edilmektedir. Tahıl içermeyen mamalar önerilmekte olup arada yaş mama verilmesi de tavsiye edilmektedir. Fakat yaş mamalar kuru mamalara oranla daha lezzetli oldukları için fazla tüketilmemesi gereklidir. Yaş ve kuru mama karıştırılarak da kediye verilebilir. Ağız ve diş sağlığı açısından da kuru mama tercih edilmesi daha çok tavsiye edilmektedir. Verilen mama değiştirilmemelidir. Her seferinde farklı mama verilmesi durumunda sindirim problemleri yaşanabilmektedir. Eğer mama değişimi yapılacak ise düzenli olarak kullanılan mamanın içine biraz katarak ve kedi alıştırılarak yeni mamaya geçilmelidir. Mama kadar önemli olan bir diğer nokta ise sudur. Günlük olarak suyu yenilenmeli ve taze su verilmelidir. Dinlenmiş su verilmesi ve musluk suyu verilmemesine dikkat edilmelidir.",
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