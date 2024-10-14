import 'package:flutter/material.dart';

class homePae extends StatelessWidget {
  const homePae({super.key});

  @override
  Widget build(BuildContext context) {
    String hh = "HELLO WORLD";

    // return Scaffold(
    //   body:  Column (
    //     children: [
    //        Text('A random AWESOME idea:'),  // ← Example change.
    //       Text(hh.toLowerCase()),
    //       ElevatedButton(onPressed: () {print("Button Pressed");}, child: Text("click here")),
    //     ],
    //   ),
    //   );

    //practice in the practice we are learn realted about the child with scaffold as you can see below with scaffold how we can use it
    //  return Center( child: Scaffold(
    //  body: Center (child: Column(
    //   children: [
    //     Text("hello world"),
    //     SizedBox(height: 200,),
    //     ElevatedButton(onPressed: () {print("button is pressed");}, child: Text("click here"))
    //   ],
    //  ),
    //  ),
    //  ),
    //  );

    //Container By Majid Ali
    // return Scaffold(
    //   body: Center(
    //     child: Container(
    //       margin: const EdgeInsets.all(20),
    //       color: Colors.amber,
    //       width: 48.0,
    //       height: 48.0,
    //     ),
    //   ),
    // );

//Row In Flutter By Majid Ali
    // return const Scaffold(
    //   body: Row(
    //    textDirection: TextDirection.rtl,
    //     children: [
    //       Expanded(
    //           child: Text(
    //         "This is Text 1This is Text 1This is Text 1This is Text 1This is Text 1This is Text 1This is Text 1This is Text 1This is Text 1This is Text 1This is Text 1This is Text 1This is Text 1This is Text 1",
    //         textAlign: TextAlign.center,
    //       )),
    //       Expanded(
    //           child: Text("hello this is Text 2", textAlign: TextAlign.center)),
    //       Expanded(
    //           child: FittedBox(
    //         child: FlutterLogo(),
    //       ))
    //     ],
    //   ),
    // );



    //Column By Majid Ali
    // return const Scaffold(
    //   body: Column(
    //     crossAxisAlignment: CrossAxisAlignment.center,
    //     children: [
    //       Text("Deliver features faster"),
    //       Text("Craft beautiful UIs"),
    //      Expanded(child: FittedBox(
    //       child: FlutterLogo(),
    //      ))
    //     ],
    //   ),
    // );

    //elevated button by majid ali
    // return Scaffold(
    //   body: Column(
    //     children: [
    //       ElevatedButton(onPressed: null, child: const Text("click heree"))
    //     ],
    //   ),
    // );

//icon class by majid ali
return const Center (child: Scaffold(
  body: Column(
    children: [
Icon(
  Icons.favorite,
  color: Colors.pink,
)
    ],
  ),
)
);

  }
}
