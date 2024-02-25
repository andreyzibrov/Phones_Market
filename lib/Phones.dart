class Product {
  String name;
  String description;
  double price;
  String imageUrl;

  Product({
    required this.name,
    required this.description,
    required this.price,
    required this.imageUrl,
  });
}

List<Product> products = [
  Product(
    name: 'note 12',
    description:
        'Xiaomi Redmi Note 12 Android smartphone. Announced Oct 2022. Features 6.67″ display, Snapdragon 4 Gen 1 chipset, 5000 mAh battery, 256 GB storage, 8 GB RAM',
    price: 200,
    imageUrl:
        'https://main-cdn.sbermegamarket.ru/mid9/hlr-system/123/291/594/862/120/18/600011456988b0.png',
  ),
  Product(
    name: 'iphone 14',
    description: 'Экран: OLED Super Retina XDR, 6.1" (2532x1170), · Процессор: Apple A15 Bionic; · Память: оперативная 6 ГБ, встроенная 128 ГБ, · Поддержка сетей: 2G/3G/4G (LTE)/5G',
    price: 1000,
    imageUrl:
        'https://main-cdn.sbermegamarket.ru/mid9/hlr-system/196/909/729/862/316/53/100055896725b0.jpeg',
  ),
  Product(
    name: 'iphone 11',
    description: 'Экран: IPS Liquid Retina HD, 6.1" (1792x828), · Процессор: Apple A13 Bionic; · Память: оперативная 4 ГБ, встроенная 128 ГБ, · Поддержка сетей: 2G/3G/4G (LTE)',
    price: 800,
    imageUrl:
        'https://main-cdn.sbermegamarket.ru/mid9/hlr-system/156/318/084/272/017/31/100032952224b0.jpg',
  ),
  Product(
    name: 'galaxy a54',
    description: 'Экран: AMOLED Super AMOLED, 6.4" (2340x1080), · Процессор: Samsung Exynos 1380; · Память: оперативная 8 ГБ, встроенная 256 ГБ, · Поддержка сетей: 2G/3G/4G (LTE)/5G',
    price: 400,
    imageUrl:
        'https://main-cdn.sbermegamarket.ru/big2/hlr-system/918/191/035/323/112/100049994937b0.jpeg',
  ),
  Product(
    name: 'iphone 15',
    description: 'Дисплей: 6.1" OLED - 1179 x 2556 ; Чип: Apple A16 Bionic ; Камера: 2 (48 MP + 12 MP) ; Батарея: 3349 мАч ; OS: iOS 17.3',
    price: 1100,
    imageUrl:
        'https://main-cdn.sbermegamarket.ru/mid9/hlr-system/-81/512/456/591/488/100060024468b0.jpg',
  ),
  Product(
    name: 'infinix note 30',
    description: 'Экран: IPS FHD+, 6.78" (2460x1080), · Процессор: MediaTek HELIO G99; · Память: оперативная 8 ГБ, встроенная 128 ГБ, · Поддержка сетей: 2G/3G/4G (LTE)',
    price: 200,
    imageUrl:
        'https://main-cdn.sbermegamarket.ru/mid9/hlr-system/110/184/493/462/721/55/600012635368b0.png',
  ),
  Product(
    name: 'realme note 50',
    description: 'Количество ядер, 8 ; Максимальная частота процессора, 1.8 ГГц ; Стандарты сотовой связи, GSM, 2G, 3G, 4G LTE, VoLTE ; VoLTE, Да ',
    price: 100,
    imageUrl:
        'https://main-cdn.sbermegamarket.ru/mid9/hlr-system/-91/714/590/621/514/32/600015129956b0.webp',
  ),
  Product(
    name: 'samsung galaxy a54',
    description: 'Экран: AMOLED Super AMOLED, 6.4" (2340x1080), · Процессор: Samsung Exynos 1380; · Память: оперативная 8 ГБ, встроенная 256 ГБ, · Поддержка сетей: 2G/3G/4G (LTE)/5G',
    price: 500,
    imageUrl:
        'https://main-cdn.sbermegamarket.ru/mid9/hlr-system/918/217/943/323/105/6/100049994944b0.jpg',
  ),
  Product(
    name: 'xiaomi a2+',
    description: ' 3/64 ГБ голубой ; Диагональ. 6.52" ; Тип экрана. IPS ; Питание. Емкость аккумулятора. 5000 мАч ; Емкость аккумулятора. 5000 мАч ',
    price: 75,
    imageUrl:
        'https://main-cdn.sbermegamarket.ru/mid9/hlr-system/-16/124/249/256/152/237/600012522593b0.png',
  ),
  Product(
    name: 'samsung galaxy s24',
    description: 'Дисплей: 6.2" Dynamic AMOLED - 1080 x 2340 · Чип: Qualcomm Snapdragon 8 Gen 3 · Камера: 3 (50 MP + 10 MP + 12 MP) · Батарея: 4000 мАч ',
    price: 1600,
    imageUrl:
        'https://main-cdn.sbermegamarket.ru/mid9/hlr-system/-13/397/324/312/711/10/100064562380b0.jpg',
  ),
  Product(
    name: 'infinix note 30 pro',
    description: '8/256Gb, X678B, золотой · Экран: AMOLED FHD+, 6.67" (2400x1080), · Процессор: MediaTek HELIO G99; · Память: оперативная 8 ГБ',
    price: 250,
    imageUrl:
        'https://main-cdn.sbermegamarket.ru/mid9/hlr-system/114/992/324/422/016/7/600012267853b0.jpg',
  ),
  Product(
    name: 'realme c53',
    description: '6/128GB Золотой ; Диагональ экрана, 6.74 " ; Разрешение экрана, 1600 x 720 ; Плотность точек, 260 ppi ; Яркость, 450 кд/м2',
    price: 130,
    imageUrl:
        'https://main-cdn.sbermegamarket.ru/mid9/hlr-system/-18/870/367/548/232/033/600013200963b0.jpeg',
  ),
  Product(
    name: 'iphone 13',
    description: 'OLED Super Retina XDR, 6.1" (2532x1170), · Процессор: Apple A15 Bionic; · Память: оперативная 4 ГБ, встроенная 128 ГБ, · Поддержка сетей: 2G/3G/4G (LTE)/5G',
    price: 1250,
    imageUrl:
        'https://main-cdn.sbermegamarket.ru/mid9/hlr-system/-20/834/944/488/413/6/100033353125b0.jpg',
  ),
  Product(
    name: 'xiaomi redmi 12',
    description: 'Экран: IPS DotDisplay FHD+, 6.79" (2400x1080), · Процессор: MediaTek Helio G88; · Память: оперативная 8 ГБ, встроенная 256 ГБ, · Поддержка сетей: 2G/3G/4G (LTE);',
    price: 200,
    imageUrl:
        'https://main-cdn.sbermegamarket.ru/mid9/hlr-system/187/662/043/263/014/26/600012641549b0.png',
  ),
  Product(
    name: 'iphone 15 pro max',
    description: '512 ГБ "Титановый" ; Встроенная память. 512 Гб ; Фотокамера (МПикс). 48 + 12 + 12 (тройная) ; Процессор. Apple A17 Pro ; Цвет. Титановый.',
    price: 1700,
    imageUrl:
        'https://main-cdn.sbermegamarket.ru/mid9/hlr-system/-81/434/999/991/488/100060024518b0.jpg',
  ),
];