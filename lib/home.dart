import 'package:flutter/material.dart';


class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepOrangeAccent,
        title: Text('Custom Shoppe',
          style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 20,
          ),
        ),
        actions: <Widget>[
          new IconButton(icon: Icon(Icons.search, color: Colors.white,),
              onPressed: (){},
          ),
          new IconButton(icon: Icon(Icons.shopping_cart, color: Colors.white,),
            onPressed: (){},
          ),
        ],
      ),
      drawer: new Drawer(
        child: new ListView(
          children: <Widget>[
            new UserAccountsDrawerHeader(
                accountName: null, 
                accountEmail: null,
            currentAccountPicture: GestureDetector(
              child: new CircleAvatar(
                backgroundColor: Colors.grey,
                child: Icon(Icons.person,color: Colors.white,),
              ),
            ),
              decoration: new BoxDecoration(
                color: Colors.deepOrangeAccent,
              ),
            ),
            InkWell(
              onTap: (){},
              child: ListTile(
                title: Text('Home Page'),
                leading: Icon(Icons.home,color: Colors.deepOrangeAccent,),
              ),
            ),

            InkWell(
              onTap: (){},
              child: ListTile(
                title: Text('Home Account'),
                leading: Icon(Icons.person,color: Colors.deepOrangeAccent,),
              ),
            ),

            InkWell(
              onTap: (){},
              child: ListTile(
                title: Text('My Orders'),
                leading: Icon(Icons.shopping_basket,color: Colors.deepOrangeAccent,),
              ),
            ),

            InkWell(
              onTap: (){},
              child: ListTile(
                title: Text('Categories'),
                leading: Icon(Icons.dashboard,color: Colors.deepOrangeAccent,),
              ),
            ),

            InkWell(
              onTap: (){},
              child: ListTile(
                title: Text('Favorites'),
                leading: Icon(Icons.favorite,color: Colors.deepOrangeAccent,),
              ),
            ),

            Divider(),

            InkWell(
              onTap: (){},
              child: ListTile(
                title: Text('Settings'),
                leading: Icon(Icons.settings),
              ),
            ),

            InkWell(
              onTap: (){},
              child: ListTile(
                title: Text('About Us'),
                leading: Icon(Icons.help,color: Colors.blueAccent,),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
