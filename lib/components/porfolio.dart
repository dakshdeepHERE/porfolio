// import 'package:flutter/material.dart';

// class PortFolio extends StatefulWidget {
//   const PortFolio({super.key});

//   @override
//   State<PortFolio> createState() => _PortFolioState();
// }

// List<Widget> navItems= 

// class _PortFolioState extends State<PortFolio> {

// int _currentIndex = 0;

//   final List<Widget> _pages = [
//     HomePage(),
//     ExplorePage(),
//     NotificationsPage(),
//     ProfilePage(),
//   ];

//   bool isMobile = false;
//   @override
//   Widget build(BuildContext context) {
//     isMobile = MediaQuery.of(context).size.width > 700 ? false : true;
//     return Scaffold(body: _pages[_currentIndex],
//       bottomNavigationBar: BottomNavigationBar(
//         currentIndex: _currentIndex,
//         type: BottomNavigationBarType.fixed,
//         backgroundColor: Colors.white,
//         selectedItemColor: Colors.blue,
//         unselectedItemColor: Colors.grey,
//         onTap: (index) {
//           setState(() {
//             _currentIndex = index;
//           });
//         },
//         items: const [
//           BottomNavigationBarItem(
//             icon: Icon(Icons.home),
//             label: 'Home',
//           ),
//           BottomNavigationBarItem(
//             icon: Icon(Icons.explore),
//             label: 'Explore',
//           ),
//           BottomNavigationBarItem(
//             icon: Icon(Icons.notifications),
//             label: 'Notifications',
//           ),
//           BottomNavigationBarItem(
//             icon: Icon(Icons.person),
//             label: 'Profile',
//           ),)
//     );
//   }
// }
