import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          backgroundColor: Colors.indigo,
          body: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 60.0,
                backgroundColor: Colors.white24,
                backgroundImage: NetworkImage(
                    "https://media.istockphoto.com/id/1298550035/es/foto/poner-en-la-dedicaci%C3%B3n-para-construir-sus-sue%C3%B1os.jpg?s=612x612&w=is&k=20&c=mzZ85jDgsz_f1FxXuWibyXEmkchN4CXfidJsrY_gSfw="),
              ),
              SizedBox(//asignar espacios entre la imagen y el nombre
                height: 12.0,
              ),
              Text("Area de seguridad Ocupacional",style: TextStyle(
                color:Colors.white,
                fontSize: 22.0,
                fontFamily:"FiraMono" ,
                fontWeight: FontWeight.w600,
              ),),
              Text("Area de seguridad",style: TextStyle(
                color:Colors.white70,
                fontSize: 15.0,
                letterSpacing: 3.0,
                fontWeight: FontWeight.w400,
              ),),
              Divider(
                thickness: 1.2,
                  color:Colors.white,
              ),

              Card(
                color:Colors.white,
                margin: EdgeInsets.symmetric(horizontal: 22.0, vertical: 8.0),
                elevation: 5.0,
                child: ListTile(
                  leading: Icon(Icons.phone, color:Colors.indigo),
                    title: Text("92679579"),
                     subtitle: Text("Teléfono"),
                trailing: Icon(Icons.check_circle_outline,color:Colors.indigo),
                ),
              ),
              SizedBox(
                height: 4.0,
              ),
              Card(
                color:Colors.white,
                margin: EdgeInsets.symmetric(horizontal: 22.0, vertical: 8.0),
                elevation: 5.0,
                child: ListTile(
                  leading: Icon(Icons.mail_outline, color:Colors.indigo),
                  title: Text("dave.espinoza.s@gmail.com"),
                  subtitle: Text("Correo electrónico"),
                  trailing: Icon(Icons.check_circle_outline,color:Colors.indigo),
                ),
              ),
              Row(
                children: [
                  Image.network("https://cdn-icons-png.flaticon.com/128/145/145802.png",
                  height: 60.0,),

                ],
              ),
            ],
          )),
    );
  }
}
