import 'package:plant_app/models/cart_item.dart';
import 'package:plant_app/models/plant.dart';
import 'package:plant_app/models/recently_viewed.dart';

List<Plant> recommended = [
  Plant(
    plantType: 'زينه',
    plantName: 'نبات الثعبان',
    plantPrice: 80.0,
    stars: 4.0,
    metrics: PlantMetrics('8.2"', '52%', '4.2"'),
    image: 'images/snake_plant.png',
    palnetdetalis: ' نبات الثعبان ، هو نبات منزلي شائع وقوي بأوراق صلبة تشبه السيف من 6 بوصات إلى 8 أقدام. تختلف في اللون ولكن العديد منها ذات أوراق خضراء ذات حدود صفراء. نباتات الثعبان سهلة النمو وغير قابلة للتدمير تقريبًا. تنمو ببطء في الداخل ، وتتكيف مع كل من الضوء الساطع والزوايا المظلمة ، ولكن بضع ساعات من الشمس المباشرة تعزز النمو. من الأفضل القيام بالزراعة وإعادة الزراعة في الربيع. نبات الأفعى سام للقطط والكلاب',
  ),
  Plant(
    plantType: 'زينه',
    plantName: 'نخل',
    plantPrice: 480.0,
    stars: 3.5,
    metrics: PlantMetrics('8.2"', '52%', '4.2"'),
    image: 'images/Palm.png',
    palnetdetalis:'النخلة هي جنس من النباتات يتبع الفصيلة الفوفلية من رتبة الفوفليات. أصل الكلمة من الإغريقية أو، وهو واطن في شرق جزر الكناري مرورًا بشمال ووسط أفريقيا إلى أقصى جنوب شرق أوروبا، وجنوب آسيا من شرق تركيا إلى جنوب الصين وماليزيا. تعيش في أماكن مختلفة مثل المستنقعات، الصحاري، وسواحل المنغروف البحرية '
  ),
  Plant(
    plantType: 'زينه',
    plantName: 'مارينتا',
    plantPrice: 600.0,
    stars: 3.0,
    metrics: PlantMetrics('8.2"', '52%', '4.2"'),
    image: 'images/ficuss_alii.png',
        palnetdetalis: 'المارنتا (نبات المصلى) ــ نبات خضرى جميل وسمى بهذا الاسم لانة يطوى اورقة بعضها على بعض لاعلى فى الليل وتفتح اوراقها صباحا كانها تسلم وتقوا انا هنا والورقة بيضاوية تختلف حجمها واللوانها باختلاف النوع وتتميز عروق الاورق بلونها الاحمر على السطح العلوى ولون ارجوانى على السطح السفلى والاوراق عريضة خضراء مزركشة اومخططة باللون الرمادى او الاخضر الغامق ومن نباتات الظل ويزرع لجمال المجموع الخضرى ويزرع 3: نبات بالاصيص ويحتاج الى التسميد فى الربيع و الى جو دافئ '
  ),
  Plant(
    plantType: 'زينه',
    plantName: 'هيدرا',
        palnetdetalis:' بات جميل جداً ذو طبيعة متسلقة .. سريع النمو  .. سهل العناية والاكثار .. أوراقها نجمية قد تكون بلون أخضر أو بلون أخضر وأطرفه بيضاء أو صفراء .. كون النبتة متسلقة فهذا يعني أنها سهلة التشكيل ويمكن أن تجعلها تنمو بالطريقة التي تحب !!',
    plantPrice: 4000.0,
    stars: 4.0,
    metrics: PlantMetrics('8.2"', '52%', '4.2"'),
    image: 'images/money_bonsai.png',
  ),
  Plant(
    plantType: 'زينه',
    plantName: 'يوتس',
    plantPrice: 2000.0,
    stars: 3.5,
    metrics: PlantMetrics('8.2"', '52%', '4.2"'),
    image: 'images/Juniper_Bonsai.png',
      palnetdetalis: ''' نبات البوتس او اللبلاب أو قلب عبدالوهاب Epipremnum aureum ويسمى في اغلب المشاتل بنبات المداد الداخلي، من نباتات الزينة الداخلية التي تنجح زراعتها بدرجات حرارة تتجاوز 30 درجة مئوية. موطنه الأصلي جزر سليمان.
له العديد من الانواع تختلف غالباً في الوان الاوراق ودرجة تلونها وتصبغها بالالوان الفاتحة مثل بوتس ماربل كوين وهو من النباتات الجميلة خاصة إذا ما استعملت في الأصص المعلقة حيث تتدلى فروعه بأوراقها الجميلة، وهو من أنجح نباتات الزينة الداخلية، لذلك يستخدم كثيرا داخل المنازل والمكاتب في المناطق الجافة خصوصاً مع توفرها بشكل كبير وبأحجام مختلفة يمكن وضعها على الطاولات او الارفف او حتى كنبتة كبيرة بين اثاث المنزل او المكتب.'''),
];

List<ViewHistory> viewed = [
  ViewHistory('Calathea', 'It\'s spines don\'t grow.', 'images/calathea.jpg'),
  ViewHistory('Cactus', 'It has spines.', 'images/cactus.jpg'),
  ViewHistory('Stephine', 'It\'s spines do grow.', 'images/stephine_2.jpg'),
];

List<CartItem> cartItems = [
  CartItem(
    Plant(    palnetdetalis:' ',
      plantType: 'زينه',
      plantName: 'فيتونيا',
      plantPrice: 100,
      image: 'images/calathea.jpg',
      stars: 3.5,
      metrics: PlantMetrics('', '', ''),
    ),
    2,
  ),
  CartItem(
    Plant(    palnetdetalis:' ',
      plantType: 'زينه',
      plantName: 'Cactus',
      plantPrice: 100,
      image: 'images/cactus.jpg',
      stars: 3.5,
      metrics: PlantMetrics('', '', ''),
    ),
    2,
  ),
  CartItem(
    Plant(    palnetdetalis:' ',
      plantType: 'زينه',
      plantName: 'Calathea',
      plantPrice: 100,
      image: 'images/calathea.jpg',
      stars: 3.5,
      metrics: PlantMetrics('', '', ''),
    ),
    2,
  ),
  CartItem(
    Plant(    palnetdetalis:' ',
      plantType: 'زينه',
      plantName: 'Calathea',
      plantPrice: 100,
      image: 'images/calathea.jpg',
      stars: 3.5,
      metrics: PlantMetrics('', '', ''),
    ),
    2,
  ),
];
