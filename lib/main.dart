import 'package:advenced_design/expand.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const DesignPage(),
    );
  }
}

class DesignPage extends StatefulWidget {
  const DesignPage({Key? key}) : super(key: key);

  @override
  State<DesignPage> createState() => _DesignPageState();
}

class _DesignPageState extends State<DesignPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        children: [
          Container(
            height: 230,
            decoration: const BoxDecoration(
              borderRadius: BorderRadius.only(bottomRight: Radius.circular(50)),
              color: Color(0XFF363f93),
            ),
            child: Stack(
              children: [
                Positioned(
                  top: 80,
                  left: 8,
                  child: Container(
                    width: 300,
                    height: 100,
                    decoration: const BoxDecoration(
                      borderRadius: BorderRadius.only(
                        bottomRight: Radius.circular(50),
                        topRight: Radius.circular(50),
                      ),
                      color: Colors.white,
                    ),
                  ),
                ),
                const Positioned(
                    top: 110,
                    left: 20,
                    child: Text(
                      'Welcome page',
                      style: TextStyle(
                        fontSize: 26,
                        fontWeight: FontWeight.bold,
                        color: Color(0XFF363f93),
                      ),
                    ))
              ],
            ),
          ),
          const SizedBox(height: 10),
          SizedBox(
            height: 230,
            child: Stack(
              children: [
                Positioned(
                  top: 35,
                  left: 20,
                  child: Material(
                    child: Container(
                      width: 350,
                      height: 180,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(0.0),
                        boxShadow: [
                          BoxShadow(
                              color: Colors.red.withOpacity(0.3),
                              offset: const Offset(-10.0, 10.0),
                              blurRadius: 30.0,
                              spreadRadius: 8.0)
                        ],
                      ),
                      // here we will put contents
                    ),
                  ),
                ),
                Positioned(
                  top: 0,
                  left: 30,
                  child: Card(
                    elevation: 10.0,
                    shadowColor: Colors.red.withOpacity(0.5),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(15.0)),
                    child: Container(
                      height: 200,
                      width: 120,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15.0),
                        image: const DecorationImage(
                          fit: BoxFit.fill,
                          image: AssetImage('images/sonic.png'),
                        ),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  top: 60,
                  left: 180,
                  child: Container(
                    height: 120,
                    width: 188,
                    //color: Colors.grey,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: const [
                        Text(
                          'Advenced Design by',
                          style: TextStyle(
                              fontSize: 18,
                              color: Color.fromARGB(255, 20, 105, 174),
                              fontWeight: FontWeight.bold),
                        ),
                        Text(
                          'Djoumoi Hassan',
                          style: TextStyle(
                              fontSize: 16,
                              color: Color.fromARGB(255, 141, 140, 153),
                              fontWeight: FontWeight.bold),
                        ),
                        Divider(
                          color: Colors.black,
                        ),
                        Text(
                          'Here the descriptions to ',
                          style: TextStyle(
                              fontSize: 16,
                              color: Color.fromARGB(255, 144, 134, 255),
                              fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
          expandContainer(),
        ],
      ),
    );
  }

  
}
