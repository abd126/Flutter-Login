import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          appBar: AppBar(
            title: Center(child: Text("Login")),
          ),

          body: Center(
            child: Container(
              width: 300,
              child: Column(
                children: [
                  SizedBox(
                    height: 100,
                  ),


                  TextField(
                    decoration: InputDecoration(
                      labelText: "Email",
                      labelStyle: TextStyle(
                        fontSize: 24,
                      ),
                      border: OutlineInputBorder(),
                    ),
                    keyboardType: TextInputType.emailAddress,
                  ),


                   SizedBox(
                    height: 16,
                  ),


                  TextField(
                    decoration: InputDecoration(
                      labelText: "Password",
                      labelStyle: TextStyle(
                        fontSize: 24,
                      ),
                      border: OutlineInputBorder(),
                    ),
                    keyboardType: TextInputType.visiblePassword,
                    obscureText: true,
                  ),

                  
                  SizedBox(
                    height: 20,),


                  Container(
                    width: 250,
                    child: ElevatedButton(onPressed: (){}, child: Text("Login")))
                ],
              ),
            ),
          ),
        ));
  }
}
