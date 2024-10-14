import 'package:flutter/material.dart';

class ListViewpractice extends StatelessWidget {
  const ListViewpractice({super.key});

  @override
  Widget build(BuildContext context) {
    //this is the list for data by Majid Ali
    List<String> choices = [
      'Apple',
      'Banana',
      'Orange',
      'Banana',
      'Pindy',
      'Allo'
    ];
const String images = 'https://w7.pngwing.com/pngs/67/315/png-transparent-flutter-hd-logo-thumbnail.png';

    // return Scaffold(
    //   body: Column(
    //     children: [
    //       const Text('Fruits List', style: TextStyle(fontSize: 24)),
    //       Expanded(    // Use Expanded to allow ListView to take available space
    //         child: ListView.builder(
    //           itemCount: items.length,

    //           itemBuilder: (BuildContext context, index) {

    //             return ListTile(
    //               title: Text("%"+items[index]),

    //             );
    //           },
    //         ),
    //       ),
    //     ],
    //   ),
    // );

//list separated by Majid Ali
    // return Scaffold(
    //   body: ListView.separated(
    //     separatorBuilder: (context, index) => const Divider( //here we are use devider 
    //       color: Colors.black, //thery are usef for coloring
    //     ),
    //     itemCount: items.length, //get the complete length or array
    //     itemBuilder: (context, index) => Padding( //for print things
    //       padding: const EdgeInsets.all(8.0), //for padding
    //       child: Text(items[index]), //on screen printing
    //     ),
    //   ),
    // );

//Grid View In Flutter By Majid Ali

// return Scaffold(  
//         appBar: AppBar(  
//           title: Text("Flutter GridView Demo"),  
//           backgroundColor: Colors.red,  
//         ),  
//         body: Container(  
//             padding: EdgeInsets.all(12.0),  
//             child: GridView.builder(  
//               itemCount: images.length,  
//               gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(  
//                   crossAxisCount: 2,  
//                   crossAxisSpacing: 4.0,  
//                   mainAxisSpacing: 4.0  
//               ),  
//               itemBuilder: (BuildContext context, int index){  
//                 return Image.network(images[index]);  
//               },  
//             )),  
//       );
return Scaffold(
  body: GridView.count(
  
  crossAxisSpacing: 10,
  mainAxisSpacing: 10,
  crossAxisCount: 2,
  children:[
    Container(
 
      padding: const EdgeInsets.all(8),
      color: Colors.teal[100],
      child: const Text("He'd have you all unravel at the"),
    ),
    Container(
      padding: const EdgeInsets.all(8),
      color: Colors.teal[200],
      child: const Text('Heed not the rabble'),
    ),
    Container(
      padding: const EdgeInsets.all(8),
      color: Colors.teal[300],
      child: const Text('Sound of screams but the'),
    ),
    Container(
      padding: const EdgeInsets.all(8),
      color: Colors.teal[400],
      child: const Text('Who scream'),
    ),
    Container(
      padding: const EdgeInsets.all(8),
      color: Colors.teal[500],
      child: const Text('Revolution is coming...'),
    ),
    Container(
      padding: const EdgeInsets.all(8),
      color: Colors.teal[600],
      child: const Text('Revolution, they...'),
    ),
  ],
),
);

}  }