// lib/screens/main_screen.dart
import 'package:flutter/material.dart';

class MainScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            Navigator.pushNamed(context, '/scan');
          },
          child: Image.asset('assets/images/btn_scan.png'),
          
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
        onTap: (index) {
          if (index == 4) {
            _showCartOptions(context);
          }
        },
      ),
    );
  }

  void _showCartOptions(BuildContext context) {
    showModalBottomSheet(
      context: context,
      builder: (context) {
        return Container(
          height: 200,
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              ListTile(
                leading: Icon(Icons.shopping_cart),
                title: Text('Еда'),
                onTap: () {
                  Navigator.pop(context); // Закрыть BottomSheet
                  Navigator.pushNamed(context, '/cart1');
                },
              ),
              ListTile(
                leading: Icon(Icons.shopping_cart),
                title: Text('Товары'),
                onTap: () {
                  Navigator.pop(context); // Закрыть BottomSheet
                  Navigator.pushNamed(context, '/cart2');
                },
              ),
            ],
          ),
        );
      },
    );
  }
}
