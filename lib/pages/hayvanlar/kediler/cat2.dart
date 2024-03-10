import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:sokakhayvanlar/pages/sahiplendin.dart';

class cat2 extends StatelessWidget {
  const cat2({super.key});

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
                  Image.asset("lib/images/cat2.png",
                    height: 200,
                  ),
                  SizedBox(height: 20),
                  //ad
                  Text("Siamese cat",
                    style: GoogleFonts.dmSerifDisplay(fontSize: 28),
                  ),
                  SizedBox(height: 10),
                  Text("Ortalama Yaşam süresi:   15-20 yıl",
                    style: TextStyle(
                      color: Colors.grey[900],
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(height: 10),
                  Text("Ağırlık:   3,5-5,5 Kg",
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
                    "Siyam kedileri insanlara karşı çok şefkatlidir. Sahipleriyle güçlü bir bağ kurarlar, evin içinde her türlü sevimli şeyi yaparlar, onları takip ederler, bacaklarına sürtünürler ve onlarla iletişim kurarlar. Sadece kendi aileleriyle değil, tanıştıkları yeni insanlarla da hızlı bir şekilde iletişim kurma yeteneğine sahiptirler. Aslında uzun süre yalnız bırakılırlarsa depresyona girebilirler. Aileleriyle veya Siyam kedisiyle arkadaş olabilecek diğer evcil hayvanlarla vakit geçirebilecekleri evlerde daha mutlular."
                    "Siyam kedileri, bir şeyi aktarma çabalarını açıkça gösteren güçlü ve derin sesleriyle ünlüdür. İnsanlarla kendi dillerinde sohbet ederler. Ancak tüm çabalarına rağmen göz ardı edilirlerse, insanların sesli iletişimini bozmadan azarlayabilirler. Fark edilmek istemelerine rağmen çok nazik hayvanlardır, bu da çocuklu veya diğer evcil hayvanları olan aileler için onlarla yaşamayı kolay ve keyifli hale getirir.",
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
                  Text("Siyam kedi cinslerinin beslenmeleri, doğal ortamda ve ev ortamında olmak üzere incelenebilir. Doğal ortamda fare ile beslenmekten hoşlanırlar. Atik ve hareketli yapıları fare yakalamak için de çok müsaittir. Ev ortamında ise, Siyam kedilerinin çok seveceği mama çeşitlerinden sizlere söz edebiliriz. Yine farelerin besin değerlerini içerisinde bulunduran özel mamalar Siyam kedileri için tercih edilebilir. Siyam kedileri doğumundan itibaren ilk 6 aya kadar günde 2 – 3 kez beslenirler. Yetişkin olmuş bir Siyam kedisi ise günde 2 kere beslenmektedir. Hızlı bir şekilde, sağlıklı bir biçimde gelişim gösterebilmesi açısından kedinizin kilosuna ve yaşına uygun nitelikte Hills, Pro Plan, Royal Canin , Whiskas, Pro Choice, Cat Chow , Acana, Orijen gibi markaları doğru miktarda mama vermeniz büyük önem arz eder. Özellikle yavru ve genç denebilecek yaşlardayken aşırı hareketli olacak olmalarıyla çok çabuk kalori kaybedebilecekleri unutulmamalıdır.",
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