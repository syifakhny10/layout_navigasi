import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

void main() {
  runApp( MyApp());
}

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     const String appTitle = 'Flutter layout demo';
//     return MaterialApp(
//       title: appTitle,
//       home: Scaffold(
//         appBar: AppBar(
//           title: const Text(appTitle),
//         ),
//         body: const Center(
//           child: Text('Hello World'),
//         ),
//       ),
//     );
//   }
// }

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return const CupertinoApp(
//       title: 'Flutter layout demo',
//       theme: CupertinoThemeData(
//         brightness: Brightness.light,
//         primaryColor: CupertinoColors.systemBlue,
//       ),
//       home: CupertinoPageScaffold(
//         navigationBar: CupertinoNavigationBar(
//           backgroundColor: CupertinoColors.systemGrey,
//           middle: Text('Flutter layout demo'),
//         ),
//         child: Center(
//           child: Column(
//             mainAxisAlignment: MainAxisAlignment.center,
//             children: <Widget>[
//               Text('Hello World'),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   @override
//   Widget build(BuildContext context) {
    
  
    // return Container(
    //   decoration: const BoxDecoration(color: Colors.white),
    //   child: const Center(
    //     child: Text(
    //       'Hello World',
    //       textDirection: TextDirection.ltr,
    //       style: TextStyle(
    //         fontSize: 32,
    //         color: Colors.black87,
    //       ),
    //     ),
    //   ),
    // );

//#Row & Column

//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(
//           title: Text('Layout'),
//         ),
//         body: Container(
//           child: Column(
//             mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//             children: [
//               Image.asset(
//                 'lib/assets/gambar1.jpg',
//                 width: 200,
//               ),
//               Image.asset(
//                 'lib/assets/gambar3.jpg',
//                 width: 200,
//               ),
//               Image.asset(
//                 'lib/assets/gambar2.jpg',
//                 width: 200,
//               ),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }

// final stars = Row(
//   mainAxisSize: MainAxisSize.min,
//   children: [
//     Icon(Icons.star, color: Colors.green[500]),
//     Icon(Icons.star, color: Colors.green[500]),
//     Icon(Icons.star, color: Colors.green[500]),
//     const Icon(Icons.star, color: Colors.black),
//     const Icon(Icons.star, color: Colors.black),
//   ],
// );

// final ratings = Container(
//   padding: const EdgeInsets.all(20),
//   child: Row(
//     mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//     children: [
//       stars,
//       const Text(
//         '170 Reviews',
//         style: TextStyle(
//           color: Colors.black,
//           fontWeight: FontWeight.w800,
//           fontFamily: 'Roboto',
//           letterSpacing: 0.5,
//           fontSize: 20,
//         ),
//       ),
//     ],
//   ),
// );

// const descTextStyle = TextStyle(
//   color: Colors.black,
//   fontWeight: FontWeight.w800,
//   fontFamily: 'Roboto',
//   letterSpacing: 0.5,
//   fontSize: 18,
//   height: 2,
// );

// // DefaultTextStyle.merge() allows you to create a default text
// // style that is inherited by its child and all subsequent children.
// final iconList = DefaultTextStyle.merge(
//   style: descTextStyle,
//   child: Container(
//     padding: const EdgeInsets.all(20),
//     child: Row(
//       mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//       children: [
//         Column(
//           children: [
//             Icon(Icons.kitchen, color: Colors.green[500]),
//             const Text('PREP:'),
//             const Text('25 min'),
//           ],
//         ),
//         Column(
//           children: [
//             Icon(Icons.timer, color: Colors.green[500]),
//             const Text('COOK:'),
//             const Text('1 hr'),
//           ],
//         ),
//         Column(
//           children: [
//             Icon(Icons.restaurant, color: Colors.green[500]),
//             const Text('FEEDS:'),
//             const Text('4-6'),
//           ],
//         ),
//       ],
//     ),
//   ),
// );

// final titleText = Text('Syifa Kharisma');
// final subTitle = Text('cipa');
// final mainImage =Image.asset('lib/assets/gambar2.jpg',width: 100,);

// final leftColumn = Container(
//   padding: const EdgeInsets.fromLTRB(20, 30, 20, 20),
//   child: Column(
//     children: [
//       titleText,
//       subTitle,
//       ratings,
//       iconList,
//     ],
//   ),
// );


//#MterialApp

//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(
//           title: Text('Layout'),
//         ),
//       body: Center(
//   child: Container(
//     margin: const EdgeInsets.fromLTRB(0, 40, 0, 30),
//     height: 600,
//     child: Card(
//       child: Column(
//         crossAxisAlignment: CrossAxisAlignment.start,
//         children: [
//           SizedBox(
//             width: 440,
//             child: leftColumn,
//           ),
//           mainImage,
//         ],
//       ),
//     ),
//   ),
// ),
//       ));
//   }

// return MaterialApp(
//           home: Scaffold(
//             appBar: AppBar(
//               title: Text('Layout'),
//             ),
//           body: Center(
//             child: Container(child: _buildImageColumn(),),
//           ),
//   )); 
//   }

//   Widget _buildImageColumn() {
//   return Container(
//     decoration: const BoxDecoration(
//       color: Colors.black26,
//     ),
//     child: Column(
//       children: [
//         _buildImageRow(1),
//         _buildImageRow(3),
//       ],
//     ),
//   );
// }

// //#Container
// Widget _buildDecoratedImage(int imageIndex) => Expanded(
//       child: Container(
//         decoration: BoxDecoration(
//           border: Border.all(width: 10, color: Colors.black38),
//           borderRadius: const BorderRadius.all(Radius.circular(8)),
//         ),
//         margin: const EdgeInsets.all(4),
//         child: Image.asset('lib/assets/gambar$imageIndex.jpg'),
//       ),
//     );

// Widget _buildImageRow(int imageIndex) => Row(
//       children: [
//         _buildDecoratedImage(imageIndex),
//         _buildDecoratedImage(imageIndex + 1),
//       ],
//     );

// }

// //#GridView
// List<Container> _buildGridTileList(int count) => List.generate(
//     count, (i) => Container(child: Image.asset('lib/assets/gambar1.jpg')));

// Widget _buildGrid() => GridView.extent(
//     maxCrossAxisExtent: 150,
//     padding: const EdgeInsets.all(4),
//     mainAxisSpacing: 4,
//     crossAxisSpacing: 4,
//     children: _buildGridTileList(30));
//     return MaterialApp(
//       home: Scaffold(
//         body:_buildGrid() ,
//       ),
//     );

// // The images are saved with names pic0.jpg, pic1.jpg...pic29.jpg.
// // The List.generate() constructor allows an easy way to create
// // a list when objects have a predictable naming pattern.

// }
// }


//#ListView
// class MyApp extends StatelessWidget {
// //   const MyApp({super.key});

//   @override
//  Widget build(BuildContext context) {
//   return MaterialApp(
//     home: Scaffold(
//       body: 
//       _buildList(),
//     ),
//   );
//  }

// Widget _buildList() {
//   return ListView(
//     children: [
//       _tile('CineArts at the Empire', '85 W Portal Ave', Icons.theaters),
//       _tile('The Castro Theater', '429 Castro St', Icons.theaters),
//       _tile('Alamo Drafthouse Cinema', '2550 Mission St', Icons.theaters),
//       _tile('Roxie Theater', '3117 16th St', Icons.theaters),
//       _tile('United Artists Stonestown Twin', '501 Buckingham Way',
//           Icons.theaters),
//       _tile('AMC Metreon 16', '135 4th St #3000', Icons.theaters),
//       const Divider(),
//       _tile('K\'s Kitchen', '757 Monterey Blvd', Icons.restaurant),
//       _tile('Emmy\'s Restaurant', '1923 Ocean Ave', Icons.restaurant),
//       _tile('Chaiya Thai Restaurant', '272 Claremont Blvd', Icons.restaurant),
//       _tile('La Ciccia', '291 30th St', Icons.restaurant),
//     ],
//   );
// }

// ListTile _tile(String title, String subtitle, IconData icon) {
//   return ListTile(
//     title: Text(title,
//         style: const TextStyle(
//           fontWeight: FontWeight.w500,
//           fontSize: 20,
//         )),
//     subtitle: Text(subtitle),
//     leading: Icon(
//       icon,
//       color: Colors.blue[500],
//     ),
//   );
// }
// }

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   @override
//  Widget build(BuildContext context) {
//   return MaterialApp(
//     home: Scaffold(
//       body: _buildStack()
//     ),
//   );
//  }

//#Stack
// Widget _buildStack() {
//   return Stack(
//     alignment: const Alignment(0.6, 0.6),
//     children: [
//       const CircleAvatar(
//         backgroundImage: AssetImage('lib/assets/gambar3.jpg'),
//         radius: 100,
//       ),
//       Container(
//         decoration: const BoxDecoration(
//           color: Colors.black45,
//         ),
//         child: const Text(
//           'Mia B',
//           style: TextStyle(
//             fontSize: 20,
//             fontWeight: FontWeight.bold,
//             color: Colors.white,
//           ),
//         ),
//       ),
//     ],
//   );
// }}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
 Widget build(BuildContext context) {
  return MaterialApp(
    home: Scaffold(
      body: _buildCard()
    ),
  );
 }
Widget _buildCard() {
  return SizedBox(
    height: 210,
    child: Card(
      child: Column(
        children: [
          ListTile(
            title: const Text(
              '1625 Main Street',
              style: TextStyle(fontWeight: FontWeight.w500),
            ),
            subtitle: const Text('My City, CA 99984'),
            leading: Icon(
              Icons.restaurant_menu,
              color: Colors.blue[500],
            ),
          ),
          const Divider(),
          ListTile(
            title: const Text(
              '(408) 555-1212',
              style: TextStyle(fontWeight: FontWeight.w500),
            ),
            leading: Icon(
              Icons.contact_phone,
              color: Colors.blue[500],
            ),
          ),
          ListTile(
            title: const Text('costa@example.com'),
            leading: Icon(
              Icons.contact_mail,
              color: Colors.blue[500],
            ),
          ),
        ],
      ),
    ),
  );
}}