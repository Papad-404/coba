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
          new Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                const SizedBox(
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
                Center(
                  child: RaisedButton(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(18.0),
                      side: BorderSide(color: Colors.white),
                    ),
                    child: Text('Quit'),
                    color: Colors.black54,
                    textColor: Colors.white,
                    onPressed: () {},
                  ),
                ),
              ])
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
                      child: Text('Kategori 1'),
                      color: Colors.black54,
                      textColor: Colors.white,
                      onPressed: () {
                        gotokum1(context);
                      },
                    ),
                  ),
                  Container(
                    child: RaisedButton(
                      child: Text('Kategori 2'),
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
                      child: Text('Kategori 3'),
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
          title: Text("Stories 1"),
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
                    child: Text('Cerita 1'),
                    color: Colors.black54,
                    textColor: Colors.white,
<<<<<<< HEAD
                    onPressed: () {
                      gotostor1(context);
                    },
=======
                    onPressed: () {},
>>>>>>> d9182b6e0face5c4e43579ee700532a36fa7c16f
                  ),
                ),
                Container(
                  child: RaisedButton(
                    child: Text('Cerita 2'),
                    color: Colors.black54,
                    textColor: Colors.white,
<<<<<<< HEAD
                    onPressed: () {
                      gotostor2(context);
                    },
=======
                    onPressed: () {},
>>>>>>> d9182b6e0face5c4e43579ee700532a36fa7c16f
                  ),
                ),
              ]))
        ]));
  }
}

class Kumpulan2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Stories 2"),
          backgroundColor: Colors.black,
        ),
<<<<<<< HEAD
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
                    child: Text('Cerita 1'),
                    color: Colors.black54,
                    textColor: Colors.white,
                    onPressed: () {},
                  ),
                ),
                Container(
                  child: RaisedButton(
                    child: Text('Cerita 2'),
                    color: Colors.black54,
                    textColor: Colors.white,
                    onPressed: () {},
                  ),
                ),
              ]))
        ]));
=======
        body: Center(
            child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
              Container(
                child: RaisedButton(
                  child: Text('Cerita 1'),
                  color: Colors.black54,
                  textColor: Colors.white,
                  onPressed: () {},
                ),
              ),
              Container(
                child: RaisedButton(
                  child: Text('Cerita 2'),
                  color: Colors.black54,
                  textColor: Colors.white,
                  onPressed: () {},
                ),
              ),
            ])));
>>>>>>> d9182b6e0face5c4e43579ee700532a36fa7c16f
  }
}

class Kumpulan3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Stories 3"),
          backgroundColor: Colors.black,
        ),
<<<<<<< HEAD
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
                    child: Text('Cerita 1'),
                    color: Colors.black54,
                    textColor: Colors.white,
                    onPressed: () {},
                  ),
                ),
                Container(
                  child: RaisedButton(
                    child: Text('Cerita 2'),
                    color: Colors.black54,
                    textColor: Colors.white,
                    onPressed: () {},
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
                  color: Colors.black54,
                  child: new Column(children: <Widget>[
                    Container(child: Image.asset('assets/images/dongeng1.jpg')),
                    new Container(
                      child: new Column(children: <Widget>[
                        new Text(
                          'Alkisah, ada seorang raja bernama Granada yang sedang mencari istri. Ia pun menggelar sebuah sayembara. Barang siapa ingin menjadi istrinya, haruslah melihat ke dalam cermin ajaib yang mampu menunjukkan kebaikan dan keburukannya semasa hidup.',
                          style: new TextStyle(
                              fontSize: 18, color: Colors.white70),
                        ),
                      ]),
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
                        style:
                            new TextStyle(fontSize: 18, color: Colors.white70),
                      ),
                    ]),
                    new Column(children: [
                      new Text(
                        'Tanpa ragu dan takut, ia melihat ke dalam cermin tersebut. Setelah itu, raja mengatakan bahwa cermin itu sebenarnya hanyalah cermin biasa. Ia hanya ingin menguji kepercayaan diri para wanita yang ada di sana. Pada akhirnya, mereka pun menikah dan hidup bahagia selamanya.',
                        style:
                            new TextStyle(fontSize: 18, color: Colors.white70),
                      ),
                    ]),
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
                  color: Colors.black54,
                  child: new Column(children: <Widget>[
                    Container(child: Image.asset('assets/images/dongeng2.jpg')),
                    new Container(
                      child: new Column(children: <Widget>[
                        new Text(
                          'Alkisah, ada seekor angsa yang dapat mengeluarkan sebutir telur emas setiap hari. Angsa itu dimiliki seorang petani dan istrinya. Mereka bisa hidup nyaman dan berkecukupan berkat telur tersebut.',
                          style: new TextStyle(
                              fontSize: 18, color: Colors.white70),
                        ),
                      ]),
                    ),
                    new Column(
                      children: [
                        new Text(
                          'Kenyamanan ini berlangsung cukup lama. Namun pada suatu hari, tiba-tiba saja terbersit ide di benak petani tersebut. “Kenapa aku harus mendapatkan satu telur per hari? Kenapa tidak kuambil semuanya sekaligus dan jadi kaya raya?” pikirnya.',
                          style: new TextStyle(
                              fontSize: 18, color: new Color(0xFF9E9E9E)),
                        ),
                      ],
                    ),
                    new Column(children: [
                      new Text(
                        'Istrinya ternyata setuju dengan ide tersebut. Mereka pun menyembelih si angsa dan membelah perutnya. Alangkah terkejutnya mereka ketika melihat perut tersebut hanya berisi daging dan darah. Tak ada telur sama sekali, apalagi emas.',
                        style:
                            new TextStyle(fontSize: 18, color: Colors.white70),
                      ),
                    ]),
                    new Column(children: [
                      new Text(
                        'Mereka pun menangis sejadi-jadinya. Tak ada sumber penghasilan tetap yang bisa mereka andalkan lagi. Mereka harus bekerja keras untuk menyambung hidup esok hari.',
                        style:
                            new TextStyle(fontSize: 18, color: Colors.white70),
                      ),
                    ]),
                  ])))
        ]));
=======
        body: Center(
            child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
              Container(
                child: RaisedButton(
                  child: Text('Cerita 1'),
                  color: Colors.black54,
                  textColor: Colors.white,
                  onPressed: () {},
                ),
              ),
              Container(
                child: RaisedButton(
                  child: Text('Cerita 2'),
                  color: Colors.black54,
                  textColor: Colors.white,
                  onPressed: () {},
                ),
              ),
            ])));
>>>>>>> d9182b6e0face5c4e43579ee700532a36fa7c16f
  }
}

class Storyy1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {}
}

class Storyy2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {}
}

class Storyyy1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {}
}

class Storyyy2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {}
}
