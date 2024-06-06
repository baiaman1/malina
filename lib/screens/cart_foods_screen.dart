import 'package:flutter/material.dart';

class Cart1Screen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        iconTheme: IconThemeData(color: Colors.black),
        title: Text('Корзина', style: TextStyle(color: Colors.black)),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            SizedBox(height: 20),
            Padding(
                padding: const EdgeInsets.symmetric(horizontal: 15.0),
                child: Image.asset('assets/images/btns_cart_food.png')),
            SizedBox(height: 20),
            Image.asset('assets/images/card_food.jpg'),
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
