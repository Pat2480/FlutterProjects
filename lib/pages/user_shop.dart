import 'package:flutter/material.dart';

class UserShop extends StatelessWidget {
  const UserShop({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        image: DecorationImage(
          image: NetworkImage("https://wallpapers.com/images/hd/texas-state-bobcats-mobile-logo-ndt18jse7p9yfdws.webp"),
          fit: BoxFit.cover,
        ),
      ),
      child: YourContent(),
    );
  }
}

class YourContent extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // Your content goes here
    return Scaffold(
      appBar: AppBar(
        title: Text('Shop'),
      ),
      body: Center(
        child: Text('Your Shop'),
      ),
    );
  }
}