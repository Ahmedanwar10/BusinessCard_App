import 'package:flutter/material.dart';

void main() {
  runApp( const BusinessCard());
}

class BusinessCard  extends StatelessWidget {
  const BusinessCard({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return  const MaterialApp(
      debugShowCheckedModeBanner: false,
     home: Scaffold(
       backgroundColor: Color(0xFF2B475E),
       body: Column(
         mainAxisAlignment: MainAxisAlignment.center,
        children: [
          CircleAvatar(
            radius:206,
            backgroundColor: Colors.white,
            child: CircleAvatar(
              radius:203,
              backgroundImage: AssetImage('assets/images/af43ce9f-d64d-4589-a605-c2bb71d89ba3.jpeg',
            ),
            ),
          ),
            Text("Ahmed Anwar",style:
              TextStyle(
                color: Colors.white,
                fontSize: 25,
                fontFamily:'Pacifico'
              )
              ,),
          Text("Flutter Devloper",style:
          TextStyle(
              color: Colors.white54,
              fontSize: 17,
              fontFamily:'Pacifico'
          )
            ,),
          Divider(
            endIndent: 50,
            indent: 50,
            height: 5,
          ),
          Card(
            color: Colors.white54,
            margin: EdgeInsets.symmetric(horizontal: 16,vertical: 8),
              child: ListTile(
                leading: Icon(Icons.phone,size: 32,color: Color(0xFF2B475E),),
                title: Text("(+20) 01005016429",style: TextStyle(
                    fontSize: 17.5
                ),),
          ),
              ),
          Card(
            color: Colors.white54,
            margin: EdgeInsets.symmetric(horizontal: 16,vertical: 8),
            child: ListTile(
              leading:  Icon(Icons.mail,size: 32,color: Color(0xFF2B475E),),
              title:Text("ahmed.anwar.rashed10@gmail.com",style: TextStyle(
                  fontSize: 17.2,
              ),),
            ),
          ),


        ],
       ),
     ),
    );
  }
}
