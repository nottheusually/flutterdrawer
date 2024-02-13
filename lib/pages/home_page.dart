import 'package:flutter/material.dart';
import 'package:flutterdrawer/pages/first_page.dart';
import 'package:flutterdrawer/pages/second_page.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.orange[400],
      appBar: AppBar(
        backgroundColor: Colors.orange[900],
        title: Text('Welcome'),
      ),
      drawer: Drawer(
        child: Container(
          color: Colors.orange[800],
          child: ListView(
            children: [
              DrawerHeader(child: Text('L O G O i will come back to you later', style: TextStyle(fontSize: 35),
              ),
              ),
              ListTile(
                leading: Icon(Icons.notification_add),
                title: Text('Page one test',
                style: TextStyle(fontSize: 20),
                ),
                onTap: (){
                  Navigator.of(context).push(MaterialPageRoute(builder: (context) => FirstPage()));
                },
              ),
               ListTile(
                leading: Icon(Icons.home),
                title: Text('Page 1',
                style: TextStyle(fontSize: 20),
                ),
                onTap: (){
                  Navigator.of(context).push(MaterialPageRoute(builder: (context) => SecondPage()));
                },
              ),
            ],
          ),
        ),
      ),
    );
  }
}