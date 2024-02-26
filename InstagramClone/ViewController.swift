//
//  ViewController.swift
//  InstagramClone
//
//  Created by Eray İnal on 24.02.2024.


// Firebase nedir?:
//Authentication: Kullanıcıların giriş doğruralaması gibi şeylerin yapıldığı yer
//FireStore:
//Storage: Görsel, video veya herhanig bir dosyanın saklandığı yer

//1 Şimdi bizim oluşturduğumuz firebase ile uygulamımızı bağlayalım: Firebasae hakkında her şeyin nasıl yağılacağı aslında firebase sayfasında 'Go To Docs' tıklarsak naısl yapılacağı her şey anlatılıyor.
//.1 Sayfada iOS simgesine dokunuyoruz. Bize önce Bundle ID soruyor, buna uygulama ayarlarından ulaşıyoruz. Sonrasıdna bizden App Nickname istiyor, gerek yok yazmıyoruz. En son App Store ID istiyor yani uygulamamızı App Store'da paylaştıysak yazmalıyız ki biz paylaşmadık.
//..1 Sonraki adımda karşımıza çıkan dosyayı indirmemiz gerekiyor. Bu indirilen dosya bu uygulamada yandaki dosyalar bölümünde 'Info' altına koyulmalı. Adını falan hiçbir şeyini değiştirmememiz gerekiyor. Yanlışlıkla iki kez indirince yanında '2' oluyor, onun bile olmaması lazım.
//2 Sonraki adımda Swift Development Kit(SDK) nasıl eklenir onu görücez. SDK hazır ve kullanışlı method ve kodlardır. Ana iki yol vardır 'Swift Package Manager' ve 'Cocoapods'. Biz önce 'CocoaPods'u görücez sonrasında 'Swift Package Manager'a geçicez.
//.2 CocoaPods aslında çok eski bir yöntem. 'Swift Package Manager' aslında çok daha kolay olsada piyasada şuan bir çok proje CocoaPods kullanıyor. Kendi projelerimizde ve özellikle M tabanlı Macbooklarda Cocoapods sorun çıkartabiliyor. Yani ikisini de öğrenmemiz lazım
//..2 CocoaPods'u kullanabilmemiz için yüklememiz lazım: Yükledik. Yükledikten sonra terminalde UYGULAMA DOSYASI İÇERİSİNDE 'pod init' yazıyoruz. Enter'a bastıktan sonra o dosya içerisinde 'podfile' adında bir dosya oluşacak
//...2 Oluşan bu dosyayı açıyoruz. Hiçbirşeyi silmeden use_frameworks! yazan yerin altına geliyoruz ve buraya hangi frameworkleri hangi dış kodları getirmek istiyorsak onu yazıcaz. Onları nereden bilicez, firebase dökümantasyondan bakıcaz. pod 'FirebaseAnalytics', pod 'FirebaseAuth', pod 'FirebaseFirestore', pod 'FirebaseStorage' bu 4 dış kodu alt alta yazıcaz.
//....2 Şimdi en son ise 'pod install --repo-update' yazıp entera basıyoruz. Enter'a basınca Firebase'in çalışması için gerekli olan SDK'ları bizim projemize yüklüyor

import UIKit


class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        
        
    }


}

