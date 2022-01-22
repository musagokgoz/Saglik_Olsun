///saglıksız yemekler

class MealGood {
  final String mealTime, name, imagePath, kiloCaloriesBurnt, timeTaken;
  final String preparation;
  final List ingredients;

  MealGood({
    this.mealTime,
    this.name,
    this.imagePath,
    this.kiloCaloriesBurnt,
    this.preparation,
    this.ingredients,
    this.timeTaken,
  });
}

final mealGoods = [
  MealGood(
      mealTime: "Atıştırmalık",
      name: "Patates Kızartması",
      kiloCaloriesBurnt: "312",
      timeTaken: "15",
      imagePath: "assets/yemek/patatesKızartmas.jpg",
      ingredients: [
        "4 adet orta boy kızartmalık patates",
        "2 su bardağı ayçiçek yağı",
        "1/2 çay kaşığı tuz",
      ],
      preparation:
          '''Patates dilimlerini nişastalarını bırakması için tuzlu ve soğuk (buzlu) suda bekletin. Kızartma yağını derin bir tava ya da tencereye alıp yavaş yavaş kızdırın. Suyunu süzüp kağıt havlu yardımıyla kuruladığınız patatesleri kısık ateşte, derin yağda 3-4 dakika kadar pişirin.'''),
  MealGood(
      mealTime: "Yemek",
      name: "Nohut Yemeği",
      kiloCaloriesBurnt: "30",
      timeTaken: "30",
      imagePath: "assets/yemek/nohut.jpg",
      ingredients: [
        "2 su bardağı nohut (kurusu)",
        "2 adet yeşil biber",
        "1 adet kırmızı biber",
        "1 adet soğan",
        "3-4 yemek kaşığı sıvı yağ",
        "1 yemek kaşığı biber salçası",
        "1 yemek kaşığı domates salçası",
        "1 çay kaşığı kırmızı toz biber",
        "Yarım çay kaşığı karabiber",
        "1 küp Knorr et suyu bulyon",
        "3-4 su bardağı sıcak su",
      ],
      preparation:
          '''Tencereye sıvı yağ ve yemeklik doğranmış soğanı alarak 1-2 dk kavuralım.
Daha sonra yeşil biber ve kırmızı biberi ekleyerek kavurmaya devam edelim.
Biberlerin çok kavrulup erimesini istemediğim için bu aşamada çok uzun kavurmadım.
Yemeğimize salçaları da ilave edip 1-2 dakika daha kavrulduktan sonra haşlanmış nohutları ekleyelim.
Kırmızı toz biber ve karabiber ilave ederek son olarak 1-2 dakika karıştıralım ve yemeğin suyu ekleyelim. Bu aşamada sıcak su kullanmanızı öneririm.
1 küp Knorr et suyu bulyonu da ekledikten sonra güzelce karıştıralım, bulyonla yemeğimizin lezzetine lezzet katalım ve kapağı kapalı bir şekilde orta ateşte 15-20 dk kadar pişmeye bırakalım.
Nohut yemeği servise hazır, deneyeceklere şimdiden afiyet olsun.'''),
  MealGood(
      mealTime: "Atıştırmalık",
      name: " Hamburger",
      kiloCaloriesBurnt: "294,4",
      timeTaken: "25",
      imagePath: "assets/yemek/hamburger.jpg",
      ingredients: [
        " 400 gr dana döş kıyma",
        " 1 çorba kaşığı sirke",
        " 1, 5 çorba kaşığı pekmez",
        " 1 tatlı kaşığı tuz",
        " 1 tatlı kaşığı karabiber",
        " 1 tatlı kaşığı tereyağı",
        " 12 parça Chedarr peyniri",
        " Domates",
        " Soğan",
        " Ketçap, Mayonez",
        " Marul",
        " Burger ekmeği",
        " Kornişon turşu"
      ],
      preparation:
          ''' Kıyma, pekmez, sirke, tuz, karabiber, tereyağ karıştırılır çok yoğurmaya gerek yok hepsi birbirine karışsın yeter.Köfte harcını göz kararı ekmeğin büyüklüğüne göre 6 parça bölün. Az yağlı tavada altını üstünü pişirin .Köftenin üzerine chedarr peynirini koyun biraz eriyince köfteyi ekmeğe peynirli kısmı alta gelecek şekilde alın.Ekmeği tavaya koyup üzerine bir dilim daha chedarr peyniri koyun .Köftenin sıcaklığıyla o da eriyecektir.Üzerine domates, marul ,soğan ,turşu, ketçap, mayonez ,koyup diğer ekmeği de kapatın .'''),
  MealGood(
      mealTime: "Yemek",
      name: "Et Sote",
      kiloCaloriesBurnt: "250",
      timeTaken: "40",
      imagePath: "assets/yemek/et_sote.jpg",
      ingredients: [
        "600 gram sotelik dana eti.",
        "1 adet orta boy kuru soğan(yemeklik doğranmış)",
        "2 adet orta boy domates",
        "3 adet orta boy yeşil biber",
        "1 tatlı kaşığı domates salçası",
        "1/2 tatlı kaşığı biber salçası",
        "1 su bardağı sıcak su",
      ],
      preparation: '''Domateslerin de kabuklarını soyup küp şeklinde doğrayın.
Biberlerin içlerini temizleyip biraz büyük boyutlarda doğrayın. Son olarak soğanı yemeklik doğrayın.Ardından uygun bir tencerede yağı kızdırın.Etleri tencereye ekleyerek etraflarını mühürleyene kadar yüksek ateşte karıştırın.Suyunu çeken etlere soğan ve biberleri de ilave edin. Karıştırarak kapağını kapatın.
Sebzeler diriliğini kaybedene kadar soteleyin ve sonrasında domates ile salçayı ilave edin.
Güzelce kavurun ve tencerenin kapağını kapatarak orta ateşte pişirmeye devam edin.
Domateslerimiz de kavrulduktan sonra sıcak suyu ve dilediğiniz baharatları, tuzu ekleyerek tencerenin kapağını kapın.Kısık ateşte etler yumuşayana kadar pişirin.'''),
  MealGood(),
  MealGood(
      mealTime: "Atıştırmalık",
      name: "Sosisli Sandviç",
      kiloCaloriesBurnt: "290",
      timeTaken: "15",
      imagePath: "assets/yemek/sosisli.jpg",
      ingredients: [
        "4 adet sosis",
        "2 yemek kaşığı salça",
        "2 yemek kaşığı margarin",
        "1/2 (yarım) tatlı kaşığı tuz",
        "1 tatlı kaşığı un",
        "Ketçap, mayonez"
      ],
      preparation:
          '''Salça, margarin ve unu tencerenize koyun.Orta ateşte bir iki dakika kadar pişirin.Sıcak suyu ve tuzu da ilave edin.Salçalı suyunuz kaynayınca sosisleri içine koyun.Yaklaşık 30 dakika kadar orta ateşte haşlayın.Pişen sosislerinizin suyundan 1-2 yemek kaşığı kadar sandviç ekmeklerinizin içine gezdirin.Sosislerinizi ekmeklerin arasına koyup ketçap, mayonez, hardal gibi istediğiniz sosları ekleyerek servis edin.'''),
  MealGood(
      mealTime: "Yemek",
      name: "Sulu Köfte",
      kiloCaloriesBurnt: "267",
      timeTaken: "50",
      imagePath: "assets/yemek/sulukofte.jpg",
      ingredients: [
        "200gr kıyma",
        "3 adet orta boy patates",
        "1 adet soğan",
        "2 yemek kaşığı kısırlık bulgur",
        "2 yemek kaşığı domates salçası",
        "2 yemek kaşığı sıvı yağ",
        "2 yemek kaşığı kadar un",
        "2-3 diş ezilmiş sarımsak",
        "Tuz",
        "Karabiber",
        "Pul biber",
        "Kırmızı biber",
      ],
      preparation:
          '''Kıymayı bir kaseye alın ve üzerine de soğanı rendeleyin.Tüm malzemeleri ekleyip güzelce yoğurun ve 15 dakika dinlendirin.
Diğer yandan da tepsiye un serpin.Köfte harcınızdan nohut büyüklüğünde parçalar alarak yuvarlayın ve tepsiye alın.
Tencereyi ocağa alın ve sıvı yağ ekleyin.Salçayı da ilave edip biraz kavurun ve üzerine su ekleyip 15-20 dakika kaynatın.
Ardından köfteleri de ekleyip 20-25 dakika boyunca kısık ateşte pişirin.'''),
  MealGood(
      mealTime: "İçecek",
      name: "Kola",
      kiloCaloriesBurnt: "149",
      timeTaken: "0",
      imagePath: "assets/yemek/kola.jpg",
      ingredients: [
        "Su",
        "Şeker veya fruktoz-glikoz şurubu",
        "Karbondioksit",
        "Renklendirici olarak karamel",
        "Asitliği düzenleyici olarak fosforik asit",
        "Doğal aroma vericiler",
        "Kafein"
      ],
      preparation:
          '''Kola türleri şekersiz, şekerli ve limonlu olmak üzere üretilmektedir. Üretilen bu kola çeşitleri sevenlerle buluştuğunda, içi ferahlatan bir içecek haline gelir. Kola, gizli ve özel bir formülle üretilir. Gizli formül yıllardır tüketiciyle paylaşılmaz. Formülün açıklanmama nedeni bu içeceğin lezzet sırrının gizemli kalmasıdır. Evde kola hazırlamak istediğinizde, marketten satın alacağınız kola tadını yakalamanız biraz zor olacaktır.'''),
  MealGood(),
  MealGood(
      mealTime: "Atıştırmalık",
      name: "Pizza",
      kiloCaloriesBurnt: "241",
      timeTaken: "40",
      imagePath: "assets/yemek/pizza.jpg",
      ingredients: [
        "5 su bardağı un",
        "1 paket instant maya (ya da yarım paket yaş maya)",
        "1 yemek kaşığı toz şeker",
        "Yarım yemek kaşığı tuz",
        "4 yemek kaşığı zeytinyağı",
        "2 su bardağı ılık su",
        "---- Sosu İçin ----",
        "2 su bardağı domates sosu",
        "2 yemek kaşığı zeytinyağı",
        "1 çay kaşığı kuru fesleğen",
        "1 çay kaşığı kekik",
        "---- Üzeri İçin ----",
        "Mozzarella peyniri",
        "Kaşar peyniri",
        "Sucuk",
        "Sosis",
        "Domates kurusu",
        "Mantar",
        "Mısır",
        "Pizza Tepsisi Ölçüsü: 40 cm",
      ],
      preparation:
          '''Unu yoğurma kabına alalım ve ortasını havuz şeklinde açalım.
Unun ortasına instant maya, şeker, tuz, zeytinyağı ve ılık suyu yavaş yavaş ilave ederek hamurumuzu yoğurmaya başlayalım. İnstant maya yerine yarım paket yaş mayada kullanabilirsiniz.
Yumuşak kıvamlı ele yapışmayan bir hamur elde edelim.
Toparlanan hamurumuzun üzerini streç film örterek yaklaşık 30 dk kadar mayalanmaya bırakalım.
Mayalanan hamurun üzerini açalım ve un serptiğimiz tezgaha hamuru alalım.
Elimizle yine toparlayıp havasını aldıktan sonra 2 eşit parçaya bölelim. Eğer ince hamurlu pizza hazırlamak istiyorsanız aynı hamuru 3 parçaya da bölebilirsiniz.
Kestiğimiz parçayı beze haline getirerek un serptiğimiz tezgahta merdane yardımıyla açalım. Hafifçe un serperek merdaneye yapışmamasını sağlayabilirsiniz.
Açtığımız hamuru pizza tepsisine almadan önce boyutu uygun mu diye kontrol edelim.
Açtığımız hamuru unladığımız pizza tepsisine alalım ve elimizle etrafını düzeltelim.
Dilerseniz normal fırın tepsisine pişirme kağıdı sererek veya altına mısır unu serperek de hazırlayabilirsiniz.
Bir çatal yardımıyla hamurumuzun tüm yüzeyine delikler açalım böylelikle hamur pişerken kabarmayacaktır.
Pizza tepsisini önceden ısıttığımız 200° fırına sürerek hamurumuzu 10 dk pişirelim.
Hamurumuz pişerken pizzanın sosu için domates sosu, zeytinyağı, kuru fesleğen ve kekiği ekleyerek güzelce karıştıralım.
Yarı pişen hamurumuzu fırından alıp hazırladığımız sosu üzerine bolca sürelim. Kenarlarına doğruda güzelce sürersek kenarlarıda daha güzel kızaracaktır.
Domates sosunun üzerine bolca mozzarella peyniri rendesi veya kaşar peyniri rendesini yerleştirelim.
Üzerine tercihe göre dilimlenmiş sucuk, dilimlenmiş sosis, domates kurusu,dilimlenmiş mantar ve mısır tanelerini ekleyelim.
Son olarak pizzamızı tekrar fırına sürelim ve 200° fırında 20 dk daha pişmeye bırakalım.
Peynirleri güzel bir şekilde eriyen sucukları sosisleri gayet nefis bir şekilde pişen pizzamız servise hazır. Afiyet olsun :)'''),
  MealGood(
      mealTime: "Yemek",
      name: "Pirinç Pilavı",
      kiloCaloriesBurnt: "359",
      timeTaken: "40",
      imagePath: "assets/yemek/pilav.jpg",
      ingredients: [
        "2 su bardağı pirinç",
        "2,5 su bardağı sıcak su",
        "3 yemek kaşığı tereyağı",
        "1 yemek kaşığı sıvı yağ",
      ],
      preparation:
          '''Pirinci bol su ile yıkayın. Uygun bir kaba alarak üzerini geçecek kadar ılık su ekleyin. Birazda tuz ilave edip karıştırın ve 15-20 dakika bekletin. Daha sonra yıkayarak suyunu süzün. Nişastası gidene kadar yıkıyoruz. Çıkan suyun berrak olması gerekiyor. Tencerede tereyağını eritip suyu süzülmüş pirinci ekleyin ve 4-5 dakika kadar kavurun. Pirinçlerin yeteri kadar kavrulduğunu pirinler tane tane dökülmeye başladığında anlayabilirsiniz. Pirinçler kavrulduktan sonra sıcak su veya sıcak et suyunu ekleyelim. İsterseniz yarım tavuk suyu yarım sıcak su kullanabilirsiniz. Tavuk suyunuz yağlı ise bu şekilde su ile karıştırmanızı tavsiye ederim ancak yağlı değilse tamamı tavuk suyu ile çok daha lezzetli olacaktır. Son olarak tuzu ekleyin.Pilavımızı kapağı kapalı bir şekilde önce yüksek ateşte pişmeye bırakalım. Üzeri göz göz olduğunda yani üzerindeki suyu çekip pilavın üzerinde nokta nokta delikler oluştuğunda kısık ateşe alalım. Pirinçler yumuşayıp suyu tamamen çekene kadar pişirelim. Pişen pilavımızı ocaktan aldıktan sonra üzerine havlu peçete sererek kapağını tekrar kapatalım.'''),
  MealGood(
      mealTime: "Atıştırmalık",
      name: "Cips",
      kiloCaloriesBurnt: "536",
      timeTaken: "15",
      imagePath: "assets/yemek/cips.jpg",
      ingredients: [
        "3 adet orta boypatates",
        "4 yemek kaşığı zeytinyağı",
        "1 çay kaşığı karabiber",
        "1 çay kaşığı toz kırmızı biber",
        "1 çay kaşığı kekik",
        "1 çay kaşığı sarımsak tozu",
        "1 çay kaşığı tuz"
      ],
      preparation: '''Patateslerin kabuklarını soyun ve güzelce yıkayın.
Bir soyma aparatı ile patateslerden ince dilimler elde edin. Dilerseniz bir bıçak yardımı veya sebze dilimleyici ile de bu işlemi yapabilirsiniz.
Elde ettiğiniz patates dilimlerini nişastalarını bırakmaları için soğuk su dolu kasenin içerisine alın.
Patatesler suda beklerken bir kasenin içerisine zeytinyağını alın. Karabiber, kekik, tatlı kırmızı biber, tuz ve sarımsak tozu ilave ederek karıştırın.
On dakika kadar suda bekleyen patates dilimlerini süzün ve kurulayın.
Ardından patates dilimleri ve hazırladığınız sosu derin bir kasede birleştirerek harmanlayın.
Yağlı kağıt serili fırın tepsisine aralıklı olarak dizin. ( İki farklı tepsi kullanabilirsiniz)
Önceden ısıtılmış 200 derecelik fırında yaklaşık otuz dakika kadar pişirin.'''),
  MealGood(),
  MealGood(
      mealTime: "Yemek",
      name: "Kuru Fasulye",
      kiloCaloriesBurnt: "340",
      timeTaken: "45",
      imagePath: "assets/yemek/kuru_fasulye.jpg",
      ingredients: [
        "4 yemek kaşığı sıvı yağ",
        "1 adet orta boy kuru soğan",
        "1 yemek kaşığı domates salçası",
        "500 gram kuru fasulye(1 gece önceden suda bekletilmilş)",
        "3 su bardağı su",
        "1/2 çay kaşığı tatlı toz kırmızı biber",
      ],
      preparation:
          '''Kuru fasulyeyi bir gece önceden ıslatın. Ertesi gün suyunu değiştirip biraz diri kalacak şekilde haşlayın ve süzün. Soğanları temizleyip kıyın. Sivri biberleri temizleyip ince doğrayın. Pastırmaların çemenlerini ayıklayıp ortadan ikiye kesin. Sıvıyağı tencerede kızdırın. Soğanları ve sivri biberleri ilave edip kavurun. Pastırmaları ekleyip bir kaç dakika daha kavurun. Domatesi ilave edip karıştırın. Salçayı 1 kaşık suyla ezip ekleyin ve sos kıvamı alıncaya kadar bir taşım kaynatın. Fasulyeyi pastırmalı karışıma ilave edip üzerini örtecek kadar su ekleyin. Tuz ve karabiberle tatlandırın. Kuru fasulye ne kadar sürede pişer diye merak ediyorsanız, su kaynayınca kısık ateşte 40 dakika kadar pişirip servise hazırlayabilirsiniz.'''),
];
