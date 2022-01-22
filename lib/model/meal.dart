/// saglıklı yemekler

class Meal {
  final String mealTime, name, imagePath, kiloCaloriesBurnt, timeTaken;
  final String preparation;
  final List ingredients;

  Meal({
    this.mealTime,
    this.name,
    this.imagePath,
    this.kiloCaloriesBurnt,
    this.preparation,
    this.ingredients,
    this.timeTaken,
  });
}

final meals = [
  Meal(
      mealTime: "İçecek",
      name: "Ayran",
      kiloCaloriesBurnt: "57",
      timeTaken: "15",
      imagePath: "assets/yemek/ayran.jpg",
      ingredients: [
        "1 su bardağı yoğurt",
        "Yarım çay bardağı süt",
        "Yarım çay bardağı maden suyu",
        "1 bardak soğuk su",
        "1 çay kaşığı Tuz",
      ],
      preparation:
          '''İlk olarak uygun bir kap içerisine yoğurdumuzu alalım. Eğer varsa ev yoğurdu yoksa hazır yoğurt kullanabilirsiniz.
Ardından üzerine su hariç diğer malzemelerimizi ekleyelim. Blender ile homojen bir kıvam alana kadar karıştıralım. Tuzunu kendinize göre ayarlayabilirsiniz.
Suyu ekleyerek blender ile karıştırmaya devam edelim. Eğer ayranınızın daha koyu ve akışkan olmasını istiyorsanız soğuk suyu yavaş yavaş ekleyerek damak zevkinize göre ayarlayabilirsiniz.
Nefis bir ayran oluyor. Dilerseniz üzerine bir tutam kuru nane serpebilirsiniz ya da taze nane eşliğinde servis edebilirsiniz.
Ben bu ölçülerle 4  bardak ayran elde ettim. Siz oranları kişi sayınıza göre arttırarak ayarlayabilirsiniz.'''),
  Meal(
      mealTime: "Yemek",
      name: "Karnabahar",
      kiloCaloriesBurnt: "115",
      timeTaken: "25",
      imagePath: "assets/yemek/karnabahar.jpg",
      ingredients: [
        "1 adet orta boy karnabahar",
        "2 adet patates",
        "2 adet havuç",
        "1 adet kuru soğan",
        "1 yemek kaşığı salça",
        "4 yemek kaşığı sıvı yağ",
        "Pulbiber",
        "Tuz",
      ],
      preparation:
          '''Soğanı yemeklik doğrayıp sıvı yağda kavurun. Üzerine salçayı ilave edip kavurmaya devam edin. Karnabaharları küçük parçalara ayırın.Patatesleri ve havuçları soyup küp küp doğrayın.Hepsini tencereye ekleyin.Son olarak üzerini geçecek kadar su ilave edip arzu ettiğiniz miktarda tuz ve pul biber ekleyin. Tencerenin kapağını kapatıp patatesler yumuşayana kadar pişirin.'''),
  Meal(
      mealTime: "Çorba",
      name: "Brokoli Çorbası",
      kiloCaloriesBurnt: "60",
      timeTaken: "30",
      imagePath: "assets/yemek/brokoli.jpg",
      ingredients: [
        "500 gr brokoli",
        "1 adet havuç",
        "1 adet soğan",
        "1 adet orta boy patates",
        "Sıcak su",
        "2 su bardağı süt",
        "1 çay bardağı süt kreması",
        "2 yemek kaşığı tereyağı",
        "1 yemek kaşığı un",
        "Tuz",
        "Karabiber",
      ],
      preparation:
          '''Temizleyip yıkadığınız brokoliyi, küp küp doğradığınız patatesi, halka halka dilimlenmiş havucu ve doğradığınız soğan bir tencereye koyun.Üzerini geçecek kadar su ilave ederek sebzeler yumuşayana kadar haşlayın.Başka bir tencerede tereyağını eritin ve unu ekleyerek kavurun.Üzerine yavaş yavaş sütü ilave ederek karıştırarak beşamel sosu pişirin.Sebzeleri beşamel sosun üzerine ilave ederek haşlama suyunun da yarısı kadarını tencereye alarak blender ile güzelce ezin.Kıvamı koyu olursa kalan haşlama suyundan ilave ederek kıvamı ayarlayın.Tuz ve karabiberi ekleyerek 3-4 dakika kadar kaynatın.Son olarak çorbanın süt kremasını ilave edin ve 1-2 taşım kaynattıktan sonra çorbayı ateşten alabilirsiniz.'''),
  Meal(),
  Meal(
      mealTime: "Yemek",
      name: "Ispanak Yemeği",
      kiloCaloriesBurnt: "133",
      timeTaken: "30",
      imagePath: "assets/yemek/ıspanak.jpg",
      ingredients: [
        "1 kg ıspanak",
        "1 adet kuru soğan",
        "Yarım çay bardağı pirinç",
        "1 adet kuru soğan",
        "1 yemek kaşığı salça",
        "2 yemek kaşığı sıvı yağ",
        "Karabiber",
        "Tuz",
        "Pulbiber"
      ],
      preparation:
          '''Başlangıç olarak ıspanakları temizleyelim.Diğer taraftan soğanı  doğrayıp sıvı yağda pembeleşene dek kavuralım.Salçayı ilave edelim.Ardından ıspanakları da ekleyelim ve ıspanaklar eriyinceye kadar kavuralım.Yarım çay bardağı yıkanmış pirinci, tuz ve baharatları da ilave edelim.1 su bardağı kaynar suyu da ekleyerek tencerenin kapağını kapatalım, kısık ateşte pirinçler yumuşayana dek pişirelim.'''),
  Meal(
      mealTime: "Atıştırmalık",
      name: "Lahmacun",
      kiloCaloriesBurnt: "180",
      timeTaken: "20",
      imagePath: "assets/yemek/lahmacun.jpg",
      ingredients: [
        "1. 5 bardak süt ",
        "1 bardak ılık su ",
        "2 kaşık sıvı yağ ",
        "1 yemek kaşığı tuz",
        "1 paket kabartma tozu ",
        "5-6 bardak un ",
        "½ kg orta yağlı kıyma ",
        "2 tane kuru soğan ",
        "3 tane yeşil biber ",
        "1 tane domates ",
        "5-6 dal maydanoz",
        "1 kaşık domates salçası",
        "1 kaşık acı biber salçası",
        "2 kaşık sıvı yağ",
        "Tuz",
        "karabiber",
      ],
      preparation:
          '''Öncelikle hamuru hazırlamak için derin bir kabın içine sütü koyun. Üzerine sıvı yağ tuz ekleyin ve yavaş yavaş unu katın. Daha sonra kıvam bulana kadar yavaşça suyu ekleyin. Ele yapışmaz bir kıvam alana kadar yoğurun. Daha sonra tezgahı unlayın ve bütün hamuru küçük parçalara yırın. Daha sonra dinlenmesi için üzerine bir bez örtün ve bekletin. Bu arada harç için kıymayı derin bir kaseye alın. Rondoya soğanı yeşil biberi koyun ve ince bir hal alana kadar çekin. Bunu kıymanın içine ilave edin.Daha sonra domates ve maydanozu da aynı şekilde çekin ve onu da kıymaya ilave edin. Salçasını, tuzunu, sıvı yağ da katıp karıştırın. Pişirme aşamasında kapaklı yanmaz bir tava kullanabilirsiniz. Tavayı ocağa alın ve ilk hamur parçasını tabak büyüklüğünde açın.Üzerine aralıklı bir şekilde elinizle iç harcı yayın. Bunu ısınmış olan tavaya yerleştirin. Ocağı önce yüksek ateşte daha sonra kısık ateşte tutun. Kapağı kapatmadan önce üzerine ıslak bir bez kapatın. Altı kızarınca alabilirsiniz. Diğer tüm parçalara aynı işlemi yapın. '''),
  Meal(),
  Meal(
      mealTime: "Çorba",
      name: "Lahana Çorbası",
      kiloCaloriesBurnt: "30",
      timeTaken: "55",
      imagePath: "assets/yemek/karalahana.jpg",
      ingredients: [
        "1 bağ lahana",
        "1 adet küçük boy havuç",
        "1 adet soğan",
        "1 çorba kaşığı bulgur",
        "Az miktarda haşlanmış mısır ya da barbunya",
        "2 çorba kaşığı mısır unu",
        "yarım yemek kaşığı salça",
        "2-3 yemek kaşığı sıvı yağ",
        "Tuz",
        "kırmızı pulbiber",
        "karabiber",
      ],
      preparation:
          '''Lahanayı yıkadıktan sonra ince ince doğrayarak tuzlu suda haşlayıp süzelim. Bir tencereye sıvı yağı alalım, ince yemeklik doğramış soğanları kavuralım.  Doğranmış havuç ve patatesleri sırasıyla ekleyip kavuralım. Salçayı ve baharatları ekleyelim.  Daha sonra haşlanmış lahanaları süzerek tencereye koyalım ve birkaç dakika daha kavuralım.  Daha sonra bulgur, haşlanmış mısır ya da barbunyayı da koyarak karıştıralım. Sıcak suyunu da ilave ederek pişirelim. Pişmesine yakın mısır ununu bir kasede yarım bardak su ile karıştıralım ve çorbanın içerisine katalım. Bir miktar kaynadıktan sonra ateşten alalım. '''),
  Meal(
      mealTime: "İçecek",
      name: "Şalgam",
      kiloCaloriesBurnt: "28",
      timeTaken: "30",
      imagePath: "assets/yemek/salgam.jpg",
      ingredients: [
        "1 adet büyük boy şalgam (irice bir yeşil elma boyutunda)",
        "1 adet büyük boy pancar (rengi ve işin püf noktası)",
        "1 kilogram siyah havuç",
        "1,5 tatlı kaşığı limon tuzu",
        "2 servis kaşığı salamuralık tuz",
        "Yarım ekmek",
        "30 x 30 cm boyutunda temiz tülbent bez",
        "1 adet 10 litrelik pet kavanoz",
      ],
      preparation: '''Şalgam, pancar ve havuçların dış kabuğu tıraşlanır.
Şalgam ve pancarlar dilimlenir, havuçlar boyuna 4’e bölünür.
Tülbent bezin içine yarım ekmek bohçalanarak, uçlarından düğüm atılır.
Tüm malzeme, tuz hariç bidona doldurulur.
Tuz bir miktar suyla iyice eritilir ve bidona aktarılır.
Bidon ağzına kadar suyla doldurulur. Ağzı sıkıca kapatılır.
15 gün bidon kapağı ASLA açılmayacak. Serin bir balkon köşesinde muhafaza ediniz.
15 gün sonunda kesinlikle maya görevi gören tülbenti, petin içinden çıkarmanız gerekiyor.
Şişelere doldurarak şalgam suyunu soğutarak içme zamanı. Ayrıca buzdolabınızda uzun süre saklayabilirsiniz. İçindeki sebzelerin tadına doyum olmaz :))
Not: Önerim malzemeleri soyarken ve doğrarken eldiven kullanmanız, zira özellikle havuç simsiyah yapıyor. Ya da daha sonra eliniz ancak çamaşır suyu temizliyor :('''),
];
