import 'package:flutter/material.dart';

class UserAccount extends StatelessWidget {
  const UserAccount({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return const Center(
//       child: Text('Account', style: TextStyle(fontSize: 40),),
//     );
//   }
// }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "My Flutter App",
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 227, 246, 255),
        appBar: AppBar(
          actions: [
            Padding(
              padding: EdgeInsets.fromLTRB(0, 0, 5, 0),
              child: Icon(
                Icons.search,
                size: 40,
                color: Colors.white,
              ),
            )
          ],
          leading: Icon(
            Icons.arrow_back,
            color: Color.fromARGB(255, 255, 255, 255),
            size: 40,
          ),
          backgroundColor: Colors.blue,
          title: const Text('My Profile'),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                width: 160,
                height: 160,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  border: Border.all(
                    color: Colors.blue,
                    width: 1.0,
                  ),
                ),
                child: CircleAvatar(
                  backgroundImage: NetworkImage(
                    'https://static.trueplookpanya.com/tppy/member/m_545000_547500/545920/cms/images/Wang%20Yibo1.jpg',
                  ),
                ),
              ),
              const Divider(
                height: 60.0,
                color: Colors.black54,
              ),
              const Text(
                'Name',
                style: TextStyle( fontFamily: 'Raleway',
                color: Color.fromARGB(179, 0, 0, 0),
                letterSpacing: 2.0,
              ),
            ),
            const SizedBox(
              height: 5.0,
            ),
            const Text(
                'Sutthipat Imprapai',
                style: TextStyle(
                  fontFamily: 'Raleway', color: Colors.blue,
                  letterSpacing: 2.0,
                  fontSize: 28.0,
                  fontWeight: FontWeight.bold,
                ),
              ),

              const Text(
                'POSITION',
                style: TextStyle( fontFamily: 'Raleway',
                color: Color.fromARGB(179, 0, 0, 0),
                letterSpacing: 2.0,
              ),
            ),
            const SizedBox(
              height: 5.0,
            ),
            const Text(
                'Chinese singer and actor',
                style: TextStyle(
                  fontFamily: 'Raleway', color: Colors.blue,
                  letterSpacing: 2.0,
                  fontSize: 28.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(height: 16),
              ListTile(
                leading: Icon(Icons.email),
                title: Text('s6407012660100@email.kmutnb.ac.th'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}