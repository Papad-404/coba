import 'package:flutter/material.dart';

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
          Center(
            child: RaisedButton(
              child: Text('Start'),
              color: Colors.black54,
              textColor: Colors.white,
              onPressed: () {
                gotoSecondact(context);
              },
            ),
          ),
          Center(
            child: RaisedButton(
              child: Text('Quit'),
              color: Colors.black54,
              textColor: Colors.white,
              onPressed: () {},
            ),
          ),
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
        ),
        body: new Stack(children: <Widget>[
          new Container(
            decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage('assets/images/wllpaper2.jpg'),
                    fit: BoxFit.cover)),
          ),
          new Center(
            child: new Column(children: <Widget>[
              Container(
                child: RaisedButton(
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
                  color: Colors.black54,
                  textColor: Colors.white,
                  onPressed: () {
                    gotokum2(context);
                  },
                ),
              ),
              Container(
                child: RaisedButton(
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
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Stories"),
        ),
        body: new Stack(children: <Widget>[
          new Container(
            decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage('assets/images/wllpaper2.jpg'),
                    fit: BoxFit.cover)),
          ),
          new Column(children: <Widget>[
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
          ])
        ]));
  }
}

class Kumpulan2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Stories"),
        ),
        body: Center(
            child: Column(children: <Widget>[
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
  }
}

class Kumpulan3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Stories"),
        ),
        body: Center(
            child: Column(children: <Widget>[
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
  }
}
