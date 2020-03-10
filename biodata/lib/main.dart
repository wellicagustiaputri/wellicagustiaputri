import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    Widget imageSection = Container(
      child: Image.asset('image/img1.jpg',
      fit: BoxFit.fill,
      ),
    );

    Widget titleSection = Container(
      padding: EdgeInsets.only(top: 16),
      child: Text(
        'Form Biodata',
        textAlign: TextAlign.center,
        style: TextStyle(
          fontWeight: FontWeight.bold,
          fontSize: 30,
        ),
      ),
    );

    Widget descriptionSection = Container(
        padding: EdgeInsets.all(16),
        child: Text(
          'Nama                               : '
              'Wellica Gustia Putri',
          textAlign: TextAlign.justify,
        )
    );

    Widget birthdaySection = Container(
        padding: EdgeInsets.all(16),
        child: Text(
          'Tempat, Tanggal Lahir  : '
              'Pagar Alam, 20 Agustus 1999',
          textAlign: TextAlign.justify,
        )
    );
    Widget agamaSection = Container(
        padding: EdgeInsets.all(16),
        child: Text(
          'Agama                              : '
              'Islam',
          textAlign: TextAlign.justify,
        )
    );
    Widget alamatSection = Container(
        padding: EdgeInsets.all(16),
        child: Text(
          'Alamat                               : '
              'Jl. H. Komarudin Gg. H. Ismail 2 No. 64 Rajabasa Raya, Rajabasa, Bandar Lampung',
          textAlign: TextAlign.justify,
        )
    );
    Widget nohpSection = Container(
        padding: EdgeInsets.all(16),
        child: Text(
          'Nomor Handphone          : '
              '089643962593',
          textAlign: TextAlign.justify,
        )
    );
    Widget emailSection = Container(
        padding: EdgeInsets.all(16),
        child: Text(
          'Email                                  : '
              'wellicagp@gmail.com',
          textAlign: TextAlign.justify,
        )
    );
    Widget jurusanSection = Container(
        padding: EdgeInsets.all(16),
        child: Text(
          'Jurusan                              : '
              'Teknik Informatika',
          textAlign: TextAlign.justify,
        )
    );
    Widget npmSection = Container(
        padding: EdgeInsets.all(16),
        child: Text(
          'NPM                                    : '
              '1715061014',
          textAlign: TextAlign.justify,
        )
    );

    Widget cpSection = Row (
      children: <Widget>[
      Icon(Icons.account_circle),
        Text ("Instagram                         : @wellicagustiaputri")
      ],
    );
    return MaterialApp(
      title: 'Biodata',
      home: Scaffold(
        backgroundColor: Colors.black12,
        appBar: AppBar(
          backgroundColor: Colors.black87,
          title: Text(
            'BIODATA',
            style: TextStyle(color: Colors.white),
          ),
        ),
        body: ListView(
          children: [
            imageSection,
            titleSection,
            descriptionSection,
            birthdaySection,
            agamaSection,
            alamatSection,
            nohpSection,
            emailSection,
            jurusanSection,
            npmSection,
            cpSection,
            Container(
              padding: EdgeInsets.only(bottom: 24),
            ),

          ],
        ),
      ),
    );
  }
}
