import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'otherpage.dart';
void main() {
  runApp(
      // const Center(
      //     child: Text(
      //   'Testing if this thing works but with a concern that hot relaod is not working properly',
      //   textDirection: TextDirection.rtl,
      // ))
      const Application());
}

// class Application extends StatelessWidget {
//   const Application({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Stateless widget',home: Scaffold(
//         body: Container(
//           color: Colors.red,
//           child: Container(
//             color: Colors.yellow,
//             margin: const EdgeInsets.all(50.0)
//           )
//         )
//       )
//     );
//   }
// }

// class Application extends StatefulWidget {
//   const Application({super.key});

//   @override
//   State<Application> createState() => _ApplicationState();
// }

// class _ApplicationState extends State<Application> {
//   String ttext = '';

//   @override
//   void initState() {
//     // TODO: implement initState
//     ttext = 'Change';
//     super.initState();
//   }

//   void methodff() {
//     setState(() {
//       ttext = 'new text change';
//     });
//   }

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//         title: 'Stateful widget',
//         home: Scaffold(
//           body: Center(
//             child: TextButton(
//             onPressed: (){ methodff(); },
//             child: Text(ttext),
//             ),
//           ),
//         ));
//   }
// }

//stless
//stful

// class Application extends StatelessWidget {
//   const Application({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         body: Container(
//           height: 200.0,
//           width: 200.0,
//           alignment: Alignment.center,
//           padding: const EdgeInsets.all(15.0),
//           decoration: const BoxDecoration(
//             color: Colors.amberAccent,
//           ),
//           //transform: Matrix4.rotationX(-0.5),
//           // foregroundDecoration: const BoxDecoration(
//           //   color: Colors.brown,
//           // ),
//           child: const Text('this is a container'),
//         ),
//       )
//     );
//   }
// }

// class Application extends StatelessWidget {
//   const Application({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: "ROW n COL",
//       home: Scaffold(
//         appBar: AppBar(
//           title: const Text('ROW and COL'),
//         ),
//         body: Row(
//           mainAxisAlignment: MainAxisAlignment.center,
//           children: [
//             const Text('This'),
//             Column(
//               mainAxisAlignment: MainAxisAlignment.center,
//               children: const [
//                 Text('This'),
//                 Text('is'),
//                 Text('Col')
//               ],
//             ),
//             const Text('Row'),
//           ],
//         ),
//       ),
//     );
//   }
// }

// class Application extends StatefulWidget {
//   const Application({super.key});

//   @override
//   State<Application> createState() => _ApplicationState();
// }

// class _ApplicationState extends State<Application> {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'List view',
//       home: Scaffold(
//         appBar: AppBar(title: const Text('List'),
//         actions: const [
//           Icon(
//             CupertinoIcons.wifi_exclamationmark,
//             color: Colors.red
//           ),
//         ],
//         backgroundColor: CupertinoColors.activeOrange,
//         ),
//         body: ListView(
//           children: const [
//             ListTile(
//               title: Text('title 1'),
//               trailing: Icon(Icons.arrow_back),
//             ),
//             ListTile(
//               title: Text('@@@'),
//               trailing: Icon(Icons.arrow_circle_down),
//             )
//           ],
//         ),
//     ));
//   }
// }

// class Application extends StatefulWidget {
//   const Application({super.key});

//   @override
//   State<Application> createState() => _ApplicationState();
// }

// class _ApplicationState extends State<Application> {
//   List items = [];

//   @override
//   void initState() {
//     for (int i = 0; i < 40; i++) {
//       items.add(i);
//     }
//     super.initState();
//   }

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(
//           title: const Text('List Widget'),
//           actions: const [
//             Icon(
//               Icons.abc,
//               color: Colors.orange,
//             )
//           ],
//         ),
//         body: ListView.builder(
//             itemCount: items.length,
//             itemBuilder: (BuildContext context, int index) {
//               return ListTile(
//                 title: Text('item no: $index'),
//                 trailing: const Icon(Icons.ac_unit),
//               );
//             }),
//       ),
//     );
//   }
// }

// class Application extends StatefulWidget {
//   const Application({super.key});

//   @override
//   State<Application> createState() => _ApplicationState();
// }

// class _ApplicationState extends State<Application> {
//   List items = [];

//   @override
//   void initState() {
//     for (var i = 0; i < 10; i++) {
//       items.add(i);
//     }
//     super.initState();
//   }

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(
//           title: const Text('Hello'),
//         ),
//         body: GridView.builder(
//           itemCount: items.length,
//             gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
//                 crossAxisCount: 3),
//             itemBuilder: (BuildContext context, int index) {
//               return Card(
//                 child: ListTile(
//                   title: Center(child: Text('Hello $index'),)
//                 ),
//               );
//             }),
//       ),
//     );
//   }
// }

// class Application extends StatefulWidget {
//   const Application({super.key});

//   @override
//   State<Application> createState() => _ApplicationState();
// }

// class _ApplicationState extends State<Application> {
//   String mtext = '';

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(
//           //backgroundColor: Colors.transparent,
//           title: const Text(
//             'Hello',
//             //style: TextStyle(color: Colors.red),
//           ),
//           //elevation: 0.0,
//           //scrolledUnderElevation: 15.0,
//           //toolbarOpacity: 0.0,
//           actions: [
//             IconButton(
//                 icon: const Icon(Icons.abc_sharp,color: Colors.amber,),
//                 onPressed: () {
//                   setState(() {
//                     mtext = 'This is change';
//                   });
//                 })
//           ],
//         ),
//         body: Center(
//           child: Text(mtext),
//         ),
//       ),
//     );
//   }
// }

class Application extends StatefulWidget {
  const Application({super.key});

  @override
  State<Application> createState() => _ApplicationState();
}

class _ApplicationState extends State<Application> with SingleTickerProviderStateMixin{
  String mtext = '';

  late TabController _tcontrol;
  @override
  void initState() {
    _tcontrol =  TabController(length: 3, vsync: this);
    super.initState();
  }
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          actions : [
          IconButton(
            icon: const Icon(Icons.abc_outlined),
            onPressed: () {
              setState(() {
                mtext = 'Hello icon';
              });
            },
          ),],
          bottom: TabBar(
            controller: _tcontrol,
            tabs: const [
              Tab(icon: Icon(Icons.zoom_out_sharp),),
              Tab(icon: Icon(Icons.zoom_in_map_sharp),),
              Tab(icon: Icon(Icons.add_a_photo),)
            ]),
        ),
        body:
        TabBarView(
        controller: _tcontrol  ,
        children:
        const [
          Center(child: Text('button 1'),),
          Center(child: Text('button 2'),),
          Center(child: Text('button 3'),),
        ]),
        bottomNavigationBar: Material(
          color: Colors.blueAccent,
          child: TabBar(
            controller: _tcontrol,
            tabs: const [
              Tab(icon: Icon(Icons.zoom_out_sharp),),
              Tab(icon: Icon(Icons.zoom_in_map_sharp),),
              Tab(icon: Icon(Icons.add_a_photo),)
            ]
          ),
        ),
        // Center(
        //   child: Text(mtext),
        // ),
      ),
    );
  }
}

// custom method
// Widget methodcustom() {
//   return Container(
//     color: Colors.purple,
//     margin: const EdgeInsets.all(15.0),
//   );
// }

// //custom widget
// class Application extends StatelessWidget {
//   const Application({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return const MaterialApp(
//       home: Scaffold(
//         body: customWidget(),
//       ),
//     );
//   }
// }

// 
