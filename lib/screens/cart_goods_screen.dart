// lib/screens/cart2_screen.dart
import 'package:flutter/material.dart';

class Cart2Screen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        iconTheme: IconThemeData(color: Colors.black),
        title: Text('Корзина', style: TextStyle(color: Colors.black))
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            Image.asset('assets/images/card_good_1.jpg', height: 400,width: 400,),
            SizedBox(height: 10),
            Image.asset('assets/images/card_good_2.jpg', height: 250, width: 400,),
          ],
        ),
      ),

      bottomNavigationBar: BottomNavigationBar(
        items: const <BottomNavigationBarItem>[
          
          BottomNavigationBarItem(
            
              icon: ImageIcon(
                AssetImage('assets/icon/ico_lenta.png'),
                size: 70.0,
                color: Colors.grey,
              ),
              label: ''),
          BottomNavigationBarItem(
              icon: ImageIcon(
                AssetImage('assets/icon/ico_Favorite.png'),
                size: 70.0,
                color: Colors.grey,
              ),
              label: ''),
          BottomNavigationBarItem(
              icon: ImageIcon(
                AssetImage('assets/icon/ico_menu.png'),
                size: 70.0,
                color: Colors.red,
              ),
              label: ''),
          BottomNavigationBarItem(
              icon: ImageIcon(
                AssetImage('assets/icon/ico_Profile.png'),
                size: 70.0,
                color: Colors.grey,
              ),
              label: ''),
          BottomNavigationBarItem(
              icon: ImageIcon(
                AssetImage('assets/icon/ico_cart.png'),
                size: 50.0,
                color: Colors.grey,
              ),
              label: ''),
            
        
        ],
      ),
    );
  }
}
