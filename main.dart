// day 2
import 'package:flutter/material.dart'

void main(){
    runApp (MaterialApp)
    home: Home(),
    debugShowCheckedModeBanner: false,
    )); 
}



class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: Appbar(
            title: Text("Mobile App Training ")
        ); 
        body: Text ('Hello World')
        bottomNavigationBar: BottomNavigationBar(
          items: [
          BottomNavigationBarItem(label:"Home",icon: Icon(Icons.home)), // home
           BottomNavigationBarItem(label:"Settings"icon: Icon(Icons.settings)), //settings
           BottomNavigationBarItem(label:"About"icon: Icon(Icons.info)), //about
         ] )
    ); // scafold
  }
}
// go to text and right click go to refactor then click to the centre

// day3
// media query help all device with their size
body: Container(
  child: Text("Hello World"),
  width: MediaQuery.of(context).size.width /2,
  hwight: MediaQuery.of(context).size.height/2,
),


class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}