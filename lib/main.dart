import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

void main() {
  runApp(MaterialApp(
    home: Home(),
  ));
}

class Home extends StatelessWidget {
  gotoSecondact(BuildContext context) {
    Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => Kategory()),
    );
  }

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Flutter Demo',
        theme: ThemeData(
          primarySwatch: Colors.blue,
          visualDensity: VisualDensity.adaptivePlatformDensity,
        ),
        home: Scaffold(
            body: new Stack(children: <Widget>[
          new Container(
            decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage('assets/images/wllpaper2.jpg'),
                    fit: BoxFit.cover)),
          ),
          new Container(
              margin: EdgeInsets.fromLTRB(30.0, 0.0, 30.0, 0.0),
              child: (new Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: <Widget>[
                    const SizedBox(),
                    Text(
                      "Flutter",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 40,
                      ),
                      textAlign: TextAlign.center,
                    ),
                    const SizedBox(),
                    Text(
                      "Story",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 30,
                      ),
                      textAlign: TextAlign.center,
                    ),
                    const SizedBox(
                      width: 90,
                      height: 50,
                    ),
                    RaisedButton(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(18.0),
                        side: BorderSide(color: Colors.white),
                      ),
                      child: Text('Start'),
                      color: Colors.black45,
                      textColor: Colors.white,
                      padding: const EdgeInsets.all(10.0),
                      onPressed: () {
                        gotoSecondact(context);
                      },
                    ),
                    const SizedBox(),
                    RaisedButton(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(18.0),
                        side: BorderSide(color: Colors.white),
                      ),
                      child: Text('Quit'),
                      color: Colors.black45,
                      textColor: Colors.white,
                      onPressed: () {},
                    ),
                  ])))
        ])));
  }
}

class Kategory extends StatelessWidget {
  gotokum1(BuildContext context) {
    Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => Kumpulan1()),
    );
  }

  gotokum2(BuildContext context) {
    Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => Kumpulan2()),
    );
  }

  gotokum3(BuildContext context) {
    Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => Kumpulan3()),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Categories"),
          backgroundColor: Colors.black,
        ),
        body: new Stack(children: <Widget>[
          new Container(
            decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage('assets/images/wllpaper2.jpg'),
                    fit: BoxFit.cover)),
          ),
          new Container(
            margin: EdgeInsets.fromLTRB(30.0, 0.0, 30.0, 20.0),
            child: new Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: <Widget>[
                  Container(
                    child: RaisedButton(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(18.0),
                        side: BorderSide(color: Colors.white),
                      ),
                      child: Text('Dongeng'),
                      color: Colors.black54,
                      textColor: Colors.white,
                      onPressed: () {
                        gotokum1(context);
                      },
                    ),
                  ),
                  Container(
                    child: RaisedButton(
                      child: Text('Fabel'),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(18.0),
                        side: BorderSide(color: Colors.white),
                      ),
                      color: Colors.black54,
                      textColor: Colors.white,
                      onPressed: () {
                        gotokum2(context);
                      },
                    ),
                  ),
                  Container(
                    child: RaisedButton(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(18.0),
                        side: BorderSide(color: Colors.white),
                      ),
                      child: Text('Legenda'),
                      color: Colors.black54,
                      textColor: Colors.white,
                      onPressed: () {
                        gotokum3(context);
                      },
                    ),
                  ),
                ]),
          )
        ]));
  }
}

class Kumpulan1 extends StatelessWidget {
  gotostor1(BuildContext context) {
    Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => Story1()),
    );
  }

  gotostor2(BuildContext context) {
    Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => Story2()),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Dongeng"),
          backgroundColor: Colors.black,
        ),
        body: new Stack(children: <Widget>[
          new Container(
            decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage('assets/images/wllpaper2.jpg'),
                    fit: BoxFit.cover)),
          ),
          new Center(
              child: new Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                Container(
                  child: RaisedButton(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(18.0),
                      side: BorderSide(color: Colors.white),
                    ),
                    child: Text('Kisah Cermin Ajaib'),
                    color: Colors.black54,
                    textColor: Colors.white,
                    onPressed: () {
                      gotostor1(context);
                    },
                  ),
                ),
                Container(
                  child: RaisedButton(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(18.0),
                      side: BorderSide(color: Colors.white),
                    ),
                    child: Text('Kisah Telur Emas'),
                    color: Colors.black54,
                    textColor: Colors.white,
                    onPressed: () {
                      gotostor2(context);
                    },
                  ),
                ),
              ]))
        ]));
  }
}

class Kumpulan2 extends StatelessWidget {
  gotostorr1(BuildContext context) {
    Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => Storyy1()),
    );
  }

  gotostorr2(BuildContext context) {
    Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => Storyy2()),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Fabel"),
          backgroundColor: Colors.black,
        ),
        body: new Stack(children: <Widget>[
          new Container(
            decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage('assets/images/wllpaper2.jpg'),
                    fit: BoxFit.cover)),
          ),
          new Center(
              child: new Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                Container(
                  child: RaisedButton(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(18.0),
                      side: BorderSide(color: Colors.white),
                    ),
                    child: Text('Kelinci Dan Kura-kura'),
                    color: Colors.black54,
                    textColor: Colors.white,
                    onPressed: () {
                      gotostorr1(context);
                    },
                  ),
                ),
                Container(
                  child: RaisedButton(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(18.0),
                      side: BorderSide(color: Colors.white),
                    ),
                    child: Text('Anjing Yang Serakah'),
                    color: Colors.black54,
                    textColor: Colors.white,
                    onPressed: () {
                      gotostorr2(context);
                    },
                  ),
                ),
              ]))
        ]));
  }
}

class Kumpulan3 extends StatelessWidget {
  gotostorrr1(BuildContext context) {
    Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => Storyyy1()),
    );
  }

  gotostorrr2(BuildContext context) {
    Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => Storyyy2()),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Legenda"),
          backgroundColor: Colors.black,
        ),
        body: new Stack(children: <Widget>[
          new Container(
            decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage('assets/images/wllpaper2.jpg'),
                    fit: BoxFit.cover)),
          ),
          new Center(
              child: new Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                Container(
                  child: RaisedButton(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(18.0),
                      side: BorderSide(color: Colors.white),
                    ),
                    child: Text('Legenda Telaga Warna'),
                    color: Colors.black54,
                    textColor: Colors.white,
                    onPressed: () {
                      gotostorrr1(context);
                    },
                  ),
                ),
                Container(
                  child: RaisedButton(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(18.0),
                      side: BorderSide(color: Colors.white),
                    ),
                    child: Text('Legenda Candi Prambanan'),
                    color: Colors.black54,
                    textColor: Colors.white,
                    onPressed: () {
                      gotostorrr2(context);
                    },
                  ),
                ),
              ]))
        ]));
  }
}

class Story1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Cermin Ajaib"),
          backgroundColor: Colors.black,
        ),
        body: new Stack(children: <Widget>[
          new Container(
            decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage('assets/images/wllpaper2.jpg'),
                    fit: BoxFit.cover)),
          ),
          new SingleChildScrollView(
              child: new Container(
                  margin: EdgeInsets.all(10.0),
                  color: Colors.black54,
                  child: new Column(children: <Widget>[
                    Container(
                        margin: EdgeInsets.all(10.0),
                        child: Image.asset('assets/images/dongeng1.jpg')),
                    new Container(
                        padding: EdgeInsets.all(5.0),
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10.0),
                            border: Border.all(color: Colors.white)),
                        child: new Column(children: <Widget>[
                          new Text(
                            'Alkisah, ada seorang raja bernama Granada yang sedang mencari istri. Ia pun menggelar sebuah sayembara. Barang siapa ingin menjadi istrinya, haruslah melihat ke dalam cermin ajaib yang mampu menunjukkan kebaikan dan keburukannya semasa hidup.',
                            style: new TextStyle(
                                fontSize: 18, color: Colors.white70),
                          ),
                          new Column(
                            children: [
                              new Text(
                                'Para wanita yang awalnya bersemangat ingin menjadi ratu langsung patah semangat mendengar persyaratan tersebut. Mereka khawatir dan malu kalau semua orang akan mengetahui borok-borok mereka.',
                                style: new TextStyle(
                                    fontSize: 18, color: new Color(0xFF9E9E9E)),
                              ),
                            ],
                          ),
                          new Column(children: [
                            new Text(
                              'Hanya ada satu wanita yang berani mengajukan diri. Ia adalah seorang penggembala yang datang dari keluarga menengah ke bawah. Bukan karena ia merasa tak pernah berbuat dosa. Namun menurutnya, semua orang pasti pernah berbuat kesalahan. Selama mau memperbaiki diri, semuanya bisa dimaafkan.',
                              style: new TextStyle(
                                  fontSize: 18, color: Colors.white70),
                            ),
                          ]),
                          new Column(children: [
                            new Text(
                              'Tanpa ragu dan takut, ia melihat ke dalam cermin tersebut. Setelah itu, raja mengatakan bahwa cermin itu sebenarnya hanyalah cermin biasa. Ia hanya ingin menguji kepercayaan diri para wanita yang ada di sana. Pada akhirnya, mereka pun menikah dan hidup bahagia selamanya.',
                              style: new TextStyle(
                                  fontSize: 18, color: Colors.white70),
                            ),
                          ])
                        ])),
                  ])))
        ]));
  }
}

class Story2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Telur Emas"),
          backgroundColor: Colors.black,
        ),
        body: new Stack(children: <Widget>[
          new Container(
            decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage('assets/images/wllpaper2.jpg'),
                    fit: BoxFit.cover)),
          ),
          new SingleChildScrollView(
              child: new Container(
                  margin: const EdgeInsets.all(10.0),
                  color: Colors.black54,
                  child: new Column(children: <Widget>[
                    Container(
                      margin: const EdgeInsets.all(20.0),
                      child: Image.asset('assets/images/dongeng2.jpg'),
                    ),
                    new Container(
                        padding: EdgeInsets.all(5.0),
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10.0),
                            border: Border.all(color: Colors.white)),
                        child: Column(children: <Widget>[
                          new Text(
                            'Alkisah, ada seekor angsa yang dapat mengeluarkan sebutir telur emas setiap hari. Angsa itu dimiliki seorang petani dan istrinya. Mereka bisa hidup nyaman dan berkecukupan berkat telur tersebut.',
                            style: new TextStyle(
                                fontSize: 18, color: Colors.white70),
                          ),
                          Column(
                            children: [
                              new Text(
                                'Kenyamanan ini berlangsung cukup lama. Namun pada suatu hari, tiba-tiba saja terbersit ide di benak petani tersebut. “Kenapa aku harus mendapatkan satu telur per hari? Kenapa tidak kuambil semuanya sekaligus dan jadi kaya raya?” pikirnya.',
                                style: new TextStyle(
                                    fontSize: 18, color: Colors.white70),
                              ),
                            ],
                          ),
                          new Column(children: [
                            new Text(
                              'Istrinya ternyata setuju dengan ide tersebut. Mereka pun menyembelih si angsa dan membelah perutnya. Alangkah terkejutnya mereka ketika melihat perut tersebut hanya berisi daging dan darah. Tak ada telur sama sekali, apalagi emas.',
                              style: new TextStyle(
                                  fontSize: 18, color: Colors.white70),
                            ),
                          ]),
                          new Column(children: [
                            new Text(
                              'Mereka pun menangis sejadi-jadinya. Tak ada sumber penghasilan tetap yang bisa mereka andalkan lagi. Mereka harus bekerja keras untuk menyambung hidup esok hari.',
                              style: new TextStyle(
                                  fontSize: 18, color: Colors.white70),
                            ),
                          ])
                        ])),
                  ])))
        ]));
  }
}

class Storyy1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Kelinci dan Kura-kura"),
          backgroundColor: Colors.black,
        ),
        body: new Stack(children: <Widget>[
          new Container(
            decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage('assets/images/wllpaper2.jpg'),
                    fit: BoxFit.cover)),
          ),
          new SingleChildScrollView(
              child: new Container(
                  margin: const EdgeInsets.all(5.0),
                  color: Colors.black54,
                  child: new Column(children: <Widget>[
                    Container(
                        margin: const EdgeInsets.all(10.0),
                        child: Image.asset('assets/images/fabel1.jpg')),
                    new Container(
                        padding: EdgeInsets.all(5.0),
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10.0),
                            border: Border.all(color: Colors.white)),
                        child: new Column(children: <Widget>[
                          new Text(
                            'Ada sebuah kelinci yang tinggal di sebuah hutan. Ia sangat sombong karena memiliki kemampuan lari yang sangat cepat. Kesombongannya itu sering ia tunjuki di depan teman-temannya.',
                            style: new TextStyle(
                                fontSize: 18, color: Colors.white70),
                          ),
                          new Column(
                            children: [
                              new Text(
                                'Suatu hari, si kelinci melihat kura-kura yang jalan sangat lambat. Kepribadian yang sombong membuat si kelinci mengolok-ngolok kura-kura dengan mengajaknya lomba berlari. Perlombaan lari itu membuat semua hewan berbondong-bondong menontonnya.',
                                style: new TextStyle(
                                    fontSize: 18, color: new Color(0xFF9E9E9E)),
                              ),
                            ],
                          ),
                          new Column(children: [
                            new Text(
                              'Perlombaan dimulai, Kelinci vs Kura-kura. Kelinci melaju sangat cepat dan melihat kura-kura ketinggalan jauh. Merasa akan menang, ia memutuskan untuk tidur karena ia pikir toh kura-kura tidak akan bisa mengejarnya.',
                              style: new TextStyle(
                                  fontSize: 18, color: Colors.white70),
                            ),
                          ]),
                          new Column(children: [
                            new Text(
                              'Kelinci bangun dari tidurnya. Ia menengok ke belakang dan tidak melihat kura-kura. Namun, tak disangka ternyata kelinci tidur terlalu lelap dan tidak menyadari bahwa kura-kura telah menyalipnya. Akhirnya kura-kura memenangkan perlombaan itu.',
                              style: new TextStyle(
                                  fontSize: 18, color: Colors.white70),
                            ),
                          ])
                        ])),
                  ])))
        ]));
  }
}

class Storyy2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Anjing Yang Serakah"),
          backgroundColor: Colors.black,
        ),
        body: new Stack(children: <Widget>[
          new Container(
            decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage('assets/images/wllpaper2.jpg'),
                    fit: BoxFit.cover)),
          ),
          new SingleChildScrollView(
              child: new Container(
                  margin: const EdgeInsets.all(10.0),
                  color: Colors.black54,
                  child: new Column(children: <Widget>[
                    Container(
                        margin: const EdgeInsets.all(10.0),
                        child: Image.asset('assets/images/fabel2.jpg')),
                    new Container(
                        padding: EdgeInsets.all(5.0),
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10.0),
                            border: Border.all(color: Colors.white)),
                        child: new Column(children: <Widget>[
                          new Text(
                            'Suatu hari seekor anjing mencuri sepotong daging. Si anjing berlari menuju sungai karena ia berusaha kabur dari pemilik daging yang mengejarnya. Saat sedang berlari di atas jembatan sungai, ia melihat seekor anjing lain yang sedang membawa daging.',
                            style: new TextStyle(
                                fontSize: 18, color: Colors.white70),
                          ),
                          new Column(
                            children: [
                              new Text(
                                'Melihat hal itu, ia berpikiran untuk mencurinya juga sehingga ia memiliki dua daging. Ia berlari menuju anjing itu dan saat ingin mencuri dagingnya justru jatuh ke sungai. Ternyata, anjing yang ia lihat adalah bayangan dari dirinya.',
                                style: new TextStyle(
                                    fontSize: 18, color: new Color(0xFF9E9E9E)),
                              ),
                            ],
                          )
                        ])),
                  ])))
        ]));
  }
}

class Storyyy1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Legenda Telaga Warna"),
          backgroundColor: Colors.black,
        ),
        body: new Stack(children: <Widget>[
          new Container(
            decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage('assets/images/wllpaper2.jpg'),
                    fit: BoxFit.cover)),
          ),
          new SingleChildScrollView(
              child: new Container(
                  margin: const EdgeInsets.all(5.0),
                  color: Colors.black54,
                  child: new Column(children: <Widget>[
                    Container(
                        margin: const EdgeInsets.all(10.0),
                        child: Image.asset('assets/images/legenda1.jpg')),
                    new Container(
                        padding: EdgeInsets.all(5.0),
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10.0),
                            border: Border.all(color: Colors.white)),
                        child: new Column(children: <Widget>[
                          new Text(
                            'Zaman dahulu, ada sebuah kerajaan di Jawa Barat bernama Kutatanggeuhan. Kutatanggeuhan merupakan kerajaan yang makmur dan damai. Rakyatnya hidup tenang dan sejahtera karena dipimpin oleh raja yang bijaksana. Raja Kutatanggeuhan bernama Prabu Suwartalaya dan permaisurinya bernama Ratu Purbamanah. Raja dan ratu sangant bijaksana sehingga kerjaan yang dipimpin makmur dan tenteram.',
                            style: new TextStyle(
                                fontSize: 18, color: Colors.white70),
                          ),
                          new Column(
                            children: [
                              new Text(
                                'Semua sangat menyenangkan. Sayangnya, Prabu dan istrinya belum memiliki anak. Itu membuat pasangan kerajaan itu sangat sedih. Penasehat Prabu menyarankan, agar mereka mengangkat anak. Namun Prabu dan Ratu tidak setuju. “Buat kami, anak kandung adalah lebih baik dari pada anak angkat,” sahut mereka.',
                                style: new TextStyle(
                                    fontSize: 18, color: new Color(0xFF9E9E9E)),
                              ),
                            ],
                          ),
                          new Column(children: [
                            new Text(
                              'Ratu sering murung dan menangis. Prabu pun ikut sedih melihat istrinya. Lalu Prabu pergi ke hutan untuk bertapa. Di sana sang Prabu terus berdoa, agar dikaruniai anak. Beberapa bulan kemudian, keinginan mereka terkabul. Ratu pun mulai hamil. Seluruh rakyat di kerajaan itu senang sekali. Mereka membanjiri istana dengan hadiah.',
                              style: new TextStyle(
                                  fontSize: 18, color: Colors.white70),
                            ),
                          ]),
                          new Column(children: [
                            new Text(
                              'Sembilan bulan kemudian, Ratu melahirkan seorang putri yang diberinama Gilang Rukmini . Penduduk negeri pun kembali mengirimi putri kecil itu aneka hadiah. Bayi itu tumbuh menjadi anak yang lucu. Belasan tahun kemudian, ia sudah menjadi remaja yang cantik.',
                              style: new TextStyle(
                                  fontSize: 18, color: Colors.white70),
                            ),
                          ]),
                          new Column(children: [
                            new Text(
                              'Prabu dan Ratu sangat menyayangi putrinya. Mereka memberi putrinya apa pun yang dia inginkan. Namun itu membuatnya menjadi gadis yang manja. Kalau keinginannya tidak terpenuhi, gadis itu akan marah. Ia bahkan sering berkata kasar. Walaupun begitu, orangtua dan rakyat di kerajaan itu mencintainya.',
                              style: new TextStyle(
                                  fontSize: 18, color: Colors.white70),
                            ),
                          ]),
                          new Column(children: [
                            new Text(
                              'Hari berlalu, Putri pun tumbuh menjadi gadis tercantik di seluruh negeri. Dalam beberapa hari, Putri akan berusia 17 tahun. Maka para penduduk di negeri itu pergi ke istana. Mereka membawa aneka hadiah yang sangat indah. Prabu mengumpulkan hadiah-hadiah yang sangat banyak itu, lalu menyimpannya dalam ruangan istana. Sewaktu-waktu, ia bisa menggunakannya untuk kepentingan rakyat.',
                              style: new TextStyle(
                                  fontSize: 18, color: Colors.white70),
                            ),
                          ]),
                          new Column(children: [
                            new Text(
                              'Prabu hanya mengambil sedikit emas dan permata. Ia membawanya ke ahli perhiasan. “Tolong, buatkan kalung yang sangat indah untuk putriku,” kata Prabu. “Dengan senang hati, Yang Mulia,” sahut ahli perhiasan. Ia lalu bekerja d sebaik mungkin, dengan sepenuh hati. Ia ingin menciptakan kalung yang paling indah di dunia, karena ia sangat menyayangi Putri.',
                              style: new TextStyle(
                                  fontSize: 18, color: Colors.white70),
                            ),
                          ]),
                          new Column(children: [
                            new Text(
                              'Hari ulang tahun pun tiba. Penduduk negeri berkumpul di alun-alun istana. Ketika Prabu dan Ratu datang, orang menyambutnya dengan gembira. Sambutan hangat makin terdengar, ketika Putri yang cantik jelita muncul di hadapan semua orang. Semua orang mengagumi kecantikannya.',
                              style: new TextStyle(
                                  fontSize: 18, color: Colors.white70),
                            ),
                          ]),
                          new Column(children: [
                            new Text(
                              'Prabu lalu bangkit dari kursinya. Kalung yang indah sudah dipegangnya. “Putriku tercinta, hari ini aku berikan kalung ini untukmu. Kalung ini pemberian orang-orang dari penjuru negeri. Mereka sangat mencintaimu. Mereka mempersembahkan hadiah ini, karena mereka gembira melihatmu tumbuh jadi dewasa. Pakailah kalung ini, Nak,” kata Prabu.',
                              style: new TextStyle(
                                  fontSize: 18, color: Colors.white70),
                            ),
                          ]),
                          new Column(children: [
                            new Text(
                              'Putri menerima kalung itu. Lalu ia melihat kalung itu sekilas. “Aku tak mau memakainya. Kalung ini jelek!” seru Putri. Kemudian ia melempar kalung itu. Kalung yang indah pun rusak. Emas dan permatanya tersebar di lantai.',
                              style: new TextStyle(
                                  fontSize: 18, color: Colors.white70),
                            ),
                          ]),
                          new Column(children: [
                            new Text(
                              'Itu sungguh mengejutkan. Tak seorang pun menyangka, Putri akan berbuat seperti itu. Tak seorang pun bicara. Suasana hening. Tiba-tiba meledaklah tangis Ratu Purbamanah. Dia sangat sedih melihat kelakuan putrinya.Akhirnya semua pun meneteskan air mata, hingga istana pun basah oleh air mata mereka. Mereka terus menangis hingga air mata mereka membanjiri istana, dan tiba-tiba saja dari dalam tanah pun keluar air yang deras, makin lama makin banyak. Hingga akhirnya kerajaan Kutatanggeuhan tenggelam dan terciptalah sebuah danau yang sangat indah.',
                              style: new TextStyle(
                                  fontSize: 18, color: Colors.white70),
                            ),
                          ]),
                          new Column(children: [
                            new Text(
                              'Di hari yang cerah, kita bisa melihat danau itu penuh warna yang indah dan mengagumkan. Warna itu berasal dari bayangan hutan, tanaman, bunga-bunga, dan langit di sekitar telaga. Namun orang mengatakan, warna-warna itu berasal dari kalung Putri yang tersebar di dasar telaga.',
                              style: new TextStyle(
                                  fontSize: 18, color: Colors.white70),
                            ),
                          ])
                        ])),
                  ])))
        ]));
  }
}

class Storyyy2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Legenda Candi Prambanan"),
          backgroundColor: Colors.black,
        ),
        body: new Stack(children: <Widget>[
          new Container(
            decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage('assets/images/wllpaper2.jpg'),
                    fit: BoxFit.cover)),
          ),
          new SingleChildScrollView(
              child: new Container(
                  margin: const EdgeInsets.all(5.0),
                  color: Colors.black54,
                  child: new Column(children: <Widget>[
                    Container(
                        margin: const EdgeInsets.all(10.0),
                        child: Image.asset('assets/images/legenda2.jpg')),
                    new Container(
                        padding: EdgeInsets.all(5.0),
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10.0),
                            border: Border.all(color: Colors.white)),
                        child: new Column(children: <Widget>[
                          new Text(
                            'Pada zaman dahulu hiduplah seorang raja bernama Prabu Baka. Ia memiliki kerajaan yang megah yang bernama kerajaan pengging. Kerajaan Pengging merupakan kerajaan yang kaya pada masa itu. Karena kekayaannya kerajaan Pengging menjadi terkenal hingga terdengar oleh seorang raja dari kerajaan lain yang bernama Bandung Bondowoso. Karena kekayaan yang dimiliki membuat Bandung Bondowoso berambisi untuk untuk merebut kerajaan tersebut.',
                            style: new TextStyle(
                                fontSize: 18, color: Colors.white70),
                          ),
                          new Column(
                            children: [
                              new Text(
                                'Memiliki pasukan yang kuat Bandung Bondowoso mempersiapkan diri untuk menyerang kerajaan Pengging. Penyerbuan pun dimulai. Pasukan Bandung Bondowoso berhasil mengalahkan pasukan kerajaan Pengging. Bandung Bondowoso pun berhasil membunuh raja dari kerajaan tersebut yaitu Prabu Baka. Pada saat ingin membunuh keluarga kerajaan, Bandung melihat sesosok gadis cantik bernama Roro Jongrang yang tidak lain adalah anak dari Prabu Baka. Bandung jatuh cinta dengan Roro Jongrang. Bandung berjanji tidak akan membunuh Roro Jongrang apabila Ia mau menjadi isti Bandung.',
                                style: new TextStyle(
                                    fontSize: 18, color: new Color(0xFF9E9E9E)),
                              ),
                            ],
                          ),
                          new Column(children: [
                            new Text(
                              'Roro Jongrang tidak ingin menikahi Bandung Bondowoso, namun karena tidak ingin dibunuh oleh Bandung Bondowoso Roro Jongrang akhirnya menerima tawaran Bandung. Dengan satu syarat. Bandung Bondowoso harus membuat seribu candi dalam satu malam sebagai persembahan terhadap Roro Jonggrang.',
                              style: new TextStyle(
                                  fontSize: 18, color: Colors.white70),
                            ),
                          ]),
                          new Column(children: [
                            new Text(
                              'Mempertimbangkan paras Roro Jongrang yang Cantik, Bandung menerima tantangan Roro Jongrang membuat seribu candi dalam satu malam. Dengan dibantu oleh jin yang dipelihara oleh Bandung Bondowoso. Ia dapat dengan mudah untuk menyelesaikan tantangan tersebut. Melihat kecurangan yang Bandung perbuat. Roro Jongrang mencari akal untuk membuat Bandung Bondowoso kalah dan tidak menikahinya. Waktu hampir habis dan Bandung Bondowoso hampir menyelesaikan tantangan yang diberika kepadanya.',
                              style: new TextStyle(
                                  fontSize: 18, color: Colors.white70),
                            ),
                          ]),
                          new Column(children: [
                            new Text(
                              'Akhirnya Roro Jongrang menyuruh pelayan kerajaan untuk menumbuk padi dengan lumpang dan membuat api sehingga langit menjadi berwarna oranye. Pertanda hari sudah pagi. Bandung Bondowoso kalah karena tipuan Roro Jongrang. Candi yang telah ia buat telah berjumlah 999 buah. Ia hanya butuh satu candi lagi untuk menyelesaikan tantangan itu, namun karena tipuan Roro Jongrang para jin Bandung Bondowoso menghilang akibat langit telah menjadi oranye dan Bandung tidak dapat menyelesaikan tantangan Roro jongrang.',
                              style: new TextStyle(
                                  fontSize: 18, color: Colors.white70),
                            ),
                          ]),
                          new Column(children: [
                            new Text(
                              'Mengetahui Roro Jongrang berbuat curang, Bandung merasa dibodohi. Ia sangat murka dan mengutuk Roro Jongrang menjadi Candi untuk menggenapkan candi yang ia buat menjadi seribu. Candi-candi tersebut sekarang bernama candi prambanan.',
                              style: new TextStyle(
                                  fontSize: 18, color: Colors.white70),
                            ),
                          ])
                        ])),
                  ])))
        ]));
  }
}
