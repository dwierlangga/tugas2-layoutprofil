import 'package:flutter/material.dart';

void main() => runApp(FirstProfile());

class FirstProfile extends StatelessWidget {
  const FirstProfile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          backgroundColor: Colors.green[700],
          body: Container(
              child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 60.0,
                backgroundImage: AssetImage('assets/img/my.jpg'),
              ),
              Text(
                'UNIVERSITAS PAKUAN',
                style: TextStyle(
                    fontFamily: 'SourceSansPro',
                    fontSize: 25.0,
                    color: Colors.black,
                    fontWeight: FontWeight.bold),
              ),
              Text(
                'Prodi Ilmu Komputer',
                style: TextStyle(
                    fontFamily: 'SourceSansPro',
                    fontSize: 20.0,
                    color: Colors.black,
                    fontStyle: FontStyle.italic),
              ),
              SizedBox(
                height: 25.0,
                width: 150.0,
                child: Divider(color: Colors.black),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 30.0),
                child: ListTile(
                  title: Text(
                    '    Muhammad Dwi Erlangga',
                    style: TextStyle(
                        color: Colors.green[800],
                        fontSize: 25.0,
                        fontFamily: 'SourceSansPro',
                        fontStyle: FontStyle.italic,
                        fontWeight: FontWeight.bold),
                  ),
                ),
              ),
              Text(
                'NPM : 065119084',
                style: TextStyle(
                    fontFamily: 'SourceSansPro',
                    fontSize: 20.0,
                    color: Colors.black,
                    fontStyle: FontStyle.italic),
              ),
            ],
          )
        ),
      )
    );
  }
}
