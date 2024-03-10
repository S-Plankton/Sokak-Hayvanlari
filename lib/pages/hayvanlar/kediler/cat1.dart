import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:sokakhayvanlar/pages/sahiplendin.dart';

class cat1 extends StatelessWidget {
  const cat1({super.key});

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
                  Image.asset("lib/images/cat1.png",
                    height: 200,
                  ),
                  SizedBox(height: 20),
                  //ad
                  Text("British Shorthair",
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
                  Text("Ağırlık:   3,2-7,7 Kg",
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
                    " British Shorthair kediler uysal ve sevecen bir kedi türü olarak bilinirler. Sahiplerine karşı son derece sadık olan British Shorthair kedileri bu bakımdan tam bir evcil hayvan kategorisine alabiliriz. Kısa, çok yoğun bir tüy yapısına sahip olan British Shorthair kediler dengeli ve güçlü bir kedi türüdür. Birçok renk ve desene sahiptirler. Safkan olan British Shorthair kedilerin vücut yapısı genel bir denge ve orantı izlenimi verir. Mizaç olarak biraz çekingen bir tür olsalar da, sahibini veya bulunduğu ortamı tanıdıktan sonra gayet sevecen ve oynak bir karaktere bürünürler. Sahibine alışması için onunla yalnızca 1 hafta geçirmesi yeterli olacaktır. Her ne kadar sevecen ve her eve uygun bir kedi türü olsalar da, diğer kedilerin yaydığı hastalıklardan ve diğer hayvanların saldırılarından korumak için çok kedili ve köpek gibi farklı türde hayvanların olduğu bir evde beslemekten ziyade tek beslemek daha doğru olacaktır.",
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
                  Text(
                    "Her kedi benzersizdir ve konu sağlık olunca mama tercihlerini de doğru yapmak gerekir. Tıpkı insanlar gibi kedilerin de kendine özgü beğenileri, hoşlanmadıkları ve ihtiyaçları vardır. Bu nedenle doğru mama tercihinde bulunmak önemlidir. Etobur olan kedilerin genel sağlığı, enerjik bedenleri ve tüy yapıları yedikleri kaliteli mamalar ile alakalıdır.",
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