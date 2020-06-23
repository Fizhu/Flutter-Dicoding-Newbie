import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Codelab1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Image.network(
              'https://pusatwisata24.com/wp-content/uploads/2019/11/Nikmati-Liburan-Kekinian-di-5-Tempat-Wisata-di-Lembang-Hits-ini-4-Grafika-Cikole-01.jpg',
            ),
            Container(
              margin: EdgeInsets.symmetric(vertical: 16.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  Column(
                    children: <Widget>[
                      Icon(Icons.calendar_today),
                      SizedBox(
                        height: 8.0,
                      ),
                      Text('Open Everyday'),
                    ],
                  ),
                  Column(
                    children: <Widget>[
                      Icon(Icons.my_location),
                      SizedBox(
                        height: 8.0,
                      ),
                      Text('This is my location'),
                    ],
                  ),
                  Column(
                    children: <Widget>[
                      Icon(Icons.access_time),
                      SizedBox(
                        height: 8.0,
                      ),
                      Text('22.00 - 10.00'),
                    ],
                  )
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.all(16.0),
              child: Text(
                'Berada di jalur utama Bandung-Lembang, Farm House menjadi objek wisata yang tidak pernah sepi pengunjung. Selain karena letaknya strategis, kawasan ini juga menghadirkan nuansa wisata khas Eropa. Semua itu diterapkan dalam bentuk spot swafoto Instagramable.',
                textAlign: TextAlign.justify,
                style: TextStyle(fontSize: 16.0),
              ),
            ),
            Container(
              height: 150.0,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: <Widget>[
                  Padding(
                    padding: EdgeInsets.all(4.0),
                    child: ClipRRect(
                      borderRadius: BorderRadius.all(Radius.circular(8.0)),
                      child: Image.network(
                          'https://i.pinimg.com/originals/c8/f7/f8/c8f7f8adf3e1378521353e3db7acbc7a.jpg'),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.all(4.0),
                    child: ClipRRect(
                      borderRadius: BorderRadius.all(Radius.circular(8.0)),
                      child: Image.network(
                          'https://blogpictures.99.co/lembang-bandung-header.jpg'),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.all(4.0),
                    child: ClipRRect(
                      borderRadius: BorderRadius.all(Radius.circular(8.0)),
                      child: Image.network(
                          'https://ecs7.tokopedia.net/blog-tokopedia-com/uploads/2019/12/lembang-indonesia.jpg'),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.all(4.0),
                    child: ClipRRect(
                      borderRadius: BorderRadius.all(Radius.circular(8.0)),
                      child: Image.network(
                          'https://anekatempatwisata.com/wp-content/uploads/2018/03/Farm-House-Lembang-1400x600.jpg'),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.all(4.0),
                    child: ClipRRect(
                      borderRadius: BorderRadius.all(Radius.circular(8.0)),
                      child: Image.network(
                          'https://d1nabgopwop1kh.cloudfront.net/v2/geo-asset/guys1L+Yyer9kzI3sp/pb0CG1j2bhflZGFUZOoIf1YMAPxdns1/9rJ+BHEJCrKdzcEZBtr3qiCIxGZsv62Si7FhVJw/h052D95c4BTk1Fue8RVwZZH/Bzzerwhr8+ZoykAfbMd2EVpBikjtookamkiU4PlmU14nfrgzPybWo2afUeXegeFEtIBshCdnH/JSTwOonl58Fy1rEYn7dTKtYkQ=='),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
