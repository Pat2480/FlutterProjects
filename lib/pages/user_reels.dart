import 'package:flutter/material.dart';

class UserReels extends StatelessWidget {
  const UserReels({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return const Center(
//       child: Text('Reels', style: TextStyle(fontSize: 40),),
//     );
//   }
// }

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        image: DecorationImage(
          image: NetworkImage("https://i.pinimg.com/236x/e0/82/ea/e082ead57939c4f03329846c2d34f4bc.jpg"),
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
        title: Text('User Reels'),
      ),
      body: Center(
        child: Text('Your Reels Content'),
      ),
    );
  }
}