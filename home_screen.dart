import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Row(
         // mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Column(
              children: [
                Container(
                  color: Colors.red[700],
                  width: 136,
                  height: 603,
                ),
              ],
            ),
            Column(
              children: [
                Container(

                  decoration: BoxDecoration(
                    color: Colors.white,
                    image: DecorationImage(
                      fit: BoxFit.contain,
                      image: AssetImage("images/Coat_of_arms_of_Egypt_(Official).svg.png")
                    )

                  ),
                  width: 137,
                    height: 603,
                ),

              ],
            ),
            Column(
              children: [
                Container(
                  color: Colors.black,
                  width: 137,
                  height: 603,
                ),

              ],
            ),
          ],
        ),
      ),
      appBar: AppBar(
        leading: Icon(
          Icons.menu,
        ),
        title: Text(
          'frist app',
        ),
        actions: [
          Icon(
            Icons.notification_important,
          ),
          Icon(
            Icons.search,
          ),
        ],
      ),
    );
  }
}
