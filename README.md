# Mini Katalog Uygulaması

Flutter ile geliştirilmiş, ürünleri listeleyen, ürün detaylarını gösteren ve sepet sistemi içeren basit bir mobil katalog uygulamasıdır. Bu proje, Flutter Günlük Eğitimi kapsamında geliştirilmiştir.

## Özellikler

- Ana sayfa üzerinden ürün listeleme (GridView ile kart tabanlı tasarım)
- Ürün arama ve filtreleme
- Ürün detay sayfası
- Sepete ürün ekleme / sepetten çıkarma
- Sepeti temizleme
- DummyJSON API üzerinden gerçek zamanlı veri çekme

## Kullanılan Teknolojiler

- **Flutter** (sürüm 3.44.2)
- **Dart**
- `http` paketi (API istekleri için)
- [DummyJSON API](https://dummyjson.com/products) (ürün verisi kaynağı)

## Proje Yapısı

```text
lib/
├── main.dart
├── models/
│   └── product.dart
├── screens/
│   ├── home_screen.dart
│   ├── detail_screen.dart
│   └── cart_screen.dart
└── services/
    └── product_service.dart
```

## Ekran Görüntüleri

Ekran görüntüleri `screenshots/` klasöründe yer almaktadır.

### Ana Sayfa
![Ana Sayfa 1](screenshots/anasayfa1.png)
![Ana Sayfa 2](screenshots/anasayfa2.png)

### Ürün Detay
![Ürün Detay](screenshots/ürün%20detay.png)

### Sepet İşlemleri
![Sepete Ürün Ekleme](screenshots/sepete%20ürün%20ekleme.png)
![Boş Sepet](screenshots/boş%20sepet.png)
![Sepeti Boşaltma](screenshots/sepeti%20boşaltma.png)