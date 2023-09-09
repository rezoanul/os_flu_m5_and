import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: true,
      home: HomeActivity(),
      title: 'Flutter Mod5 Live App Test',
    );
  }

}

class HomeActivity extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.green,
        centerTitle: true,
        title: const Text('Home',style: TextStyle(fontSize: 27, color: Colors.white,fontWeight: FontWeight.w800)),
        toolbarHeight: 100,
        titleSpacing: 0,
        toolbarOpacity: 1,
        elevation: 0,
        // icon: Icon(Icons.comment),
        leading: const Icon(
          Icons.add_business,
          color: Colors.white,
          size: 25,
        ),
        actions: [
          IconButton(onPressed: (){},icon: const Icon(Icons.search, size:25, color: Colors.white,)),
        ],
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center, // y axis for Column
        children: [
          const Row(
            mainAxisAlignment: MainAxisAlignment.start, // x axis
            // crossAxisAlignment: CrossAxisAlignment.end, // y axis
          ),
          RichText(
            text: const TextSpan(
              children: [
                TextSpan(text: 'This is mod 5 Assignment ', style: TextStyle(fontSize:20, color: Colors.black,
                    fontWeight: FontWeight.w600)),
              ],
            ),
          ),
          const Text(''),
          RichText(
            text: const TextSpan(//.w600
              children: [
                TextSpan(text: 'My ',style: TextStyle(fontSize: 25, color: Colors.red)),
                TextSpan(text: 'phone ', style: TextStyle(fontSize: 15, color: Colors.blue)),
                TextSpan(text: 'name ', style: TextStyle(fontSize: 20, color: Color.fromARGB(255, 236, 9, 217))),
                TextSpan(text: 'Your ', style: TextStyle(fontSize: 25, color: Colors.amber)),
                TextSpan(text: 'phone ', style: TextStyle(fontSize: 25, color: Colors.amber)),
                TextSpan(text: 'name ', style: TextStyle(fontSize: 25, color: Colors.amber)),
              ],
            ),
          ),
        ],
      ),
    );
  }
}