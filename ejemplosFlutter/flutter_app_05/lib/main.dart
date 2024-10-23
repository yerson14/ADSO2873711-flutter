import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(const MyHome());
}

class MyHome extends StatelessWidget {
  const MyHome({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      title: 'Informacion Personal',
      home: Scaffold(
        appBar: AppBar(
          title: const Center(child: Text('Informacion Personal')),
          backgroundColor: Colors.blue,
          foregroundColor: Colors.white,
        ),
        body: ListView(
          children: const[
            Padding(
              padding: EdgeInsets.all(20.0),
              child: Column( children: [
                CircleAvatar(
                  radius: 100,
                  backgroundImage: NetworkImage("https://static.vecteezy.com/system/resources/thumbnails/000/439/863/small/Basic_Ui__28186_29.jpg"),
                ),
                Image(image: NetworkImage("./lib/images/Vinicius Junior Real Madrid 060124.jpg"),
                height: 500,
                ),
                ListTile(
                  title: Text('Yerson'),
                  subtitle: Text('Nombre'),
                  leading: Icon(Icons.account_circle_rounded),
                ),
                Divider(),
                ListTile(
                  title: Text('Herrera Obando'),
                  subtitle: Text('Apellidos'),
                  leading: Icon(Icons.account_circle_outlined),
                ),
                 Divider(),
                ListTile(
                  title: Text('329478329'),
                  subtitle: Text('Telefono'),
                  leading: Icon(Icons.add_call),
                ),
                 Divider(),
                ListTile(
                  title: Text('Ghotam City avn 23'),
                  subtitle: Text('Direccion'),
                  leading: Icon(Icons.add_location_alt_outlined),
                ),
                  Divider(),
                ListTile(
                  title: Text('SENA - CPIC'),
                  subtitle: Text('Empresa'),
                  leading: Icon(Icons.work),
                ),
                 Divider(),
                ListTile(
                  title: Text('1021011'),
                  subtitle: Text('Codigo Postal'),
                  leading: Icon(Icons.apartment_sharp),
                ),
                ]),
            )
          ],
        ),
      ),
    );
  }
}