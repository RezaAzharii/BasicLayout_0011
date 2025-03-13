import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            "Wheather App",
            style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white),
          ),
          centerTitle: true,
          backgroundColor: Colors.black,
          elevation: 0,
          leading: IconButton(
            onPressed: () {},
            icon: Icon(Icons.menu, color: Colors.pinkAccent),
          ),
          actions: [
            IconButton(
              onPressed: () {},
              icon: Icon(Icons.add_box_rounded, color: Colors.pinkAccent),
            ),
          ],
        ),
        body: Container(
          color: Colors.black,
          padding: EdgeInsets.all(16),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Text(
                "Yogyakarta",
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 40,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(height: 20),
              Text(
                'Today',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Colors.grey,
                ),
              ),
              SizedBox(height: 16),
              Text(
                '28°C',
                style: TextStyle(
                  fontSize: 110,
                  color: const Color.fromARGB(255, 164, 222, 249),
                ),
              ),
              SizedBox(height: 8),
              Divider(
                thickness: 2,
                indent: 40,
                endIndent: 40,
                color: Colors.pinkAccent,
              ),
              SizedBox(height: 16),
              Text(
                'Sunny',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Colors.grey,
                ),
              ),
              SizedBox(height: 16),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(
                    Icons.ac_unit,
                    color: const Color.fromARGB(255, 164, 222, 249),
                  ),
                  Text(
                    "5 km/h",
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: const Color.fromARGB(255, 164, 222, 249),
                    ),
                  ),
                ],
              ),
              SizedBox(height: 16),
              Container(
                padding: EdgeInsets.all(8),
                width: double.infinity,
                decoration: BoxDecoration(
                  color: Color.fromRGBO(33, 33, 33, 1),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: EdgeInsets.only(top: 5, left: 10, bottom: 8),
                      child: Text(
                        "Next 7 days",
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                        ),
                      ),
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Container(
                          padding: EdgeInsets.only(bottom: 8),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Expanded(
                                child: Center(
                                  child: Text(
                                    'Now',
                                    style: TextStyle(
                                      fontSize: 18,
                                      color: Colors.pinkAccent,
                                    ),
                                  ),
                                ),
                              ),
                              Expanded(
                                child: Center(
                                  child: Text(
                                    '17.00',
                                    style: TextStyle(
                                      fontSize: 18,
                                      color: const Color.fromARGB(
                                        142,
                                        255,
                                        255,
                                        255,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Expanded(
                                child: Center(
                                  child: Text(
                                    '20.00',
                                    style: TextStyle(
                                      fontSize: 18,
                                      color: const Color.fromARGB(
                                        142,
                                        255,
                                        255,
                                        255,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Expanded(
                                child: Center(
                                  child: Text(
                                    '23.00',
                                    style: TextStyle(
                                      fontSize: 18,
                                      color: const Color.fromARGB(
                                        142,
                                        255,
                                        255,
                                        255,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),

                        Container(
                          padding: EdgeInsets.only(bottom: 8),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Expanded(
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Icon(
                                      Icons.ac_unit,
                                      color: Colors.pinkAccent,
                                    ),
                                    Text(
                                      '28°C',
                                      style: TextStyle(
                                        fontSize: 18,
                                        color: Colors.pinkAccent,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Expanded(
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Icon(
                                      Icons.ac_unit,
                                      color: const Color.fromARGB(
                                        142,
                                        255,
                                        255,
                                        255,
                                      ),
                                    ),
                                    Text(
                                      '28°C',
                                      style: TextStyle(
                                        fontSize: 18,
                                        color: const Color.fromARGB(
                                          142,
                                          255,
                                          255,
                                          255,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Expanded(
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Icon(
                                      Icons.ac_unit,
                                      color: const Color.fromARGB(
                                        142,
                                        255,
                                        255,
                                        255,
                                      ),
                                    ),
                                    Text(
                                      '28°C',
                                      style: TextStyle(
                                        fontSize: 18,
                                        color: const Color.fromARGB(
                                          142,
                                          255,
                                          255,
                                          255,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Expanded(
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Icon(
                                      Icons.ac_unit,
                                      color: const Color.fromARGB(
                                        142,
                                        255,
                                        255,
                                        255,
                                      ),
                                    ),
                                    Text(
                                      '28°C',
                                      style: TextStyle(
                                        fontSize: 18,
                                        color: const Color.fromARGB(
                                          142,
                                          255,
                                          255,
                                          255,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),

                        Container(
                          padding: EdgeInsets.only(bottom: 8),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Expanded(
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Icon(
                                      Icons.wind_power,
                                      color: Colors.pinkAccent,
                                    ),
                                    Text(
                                      '10 km/h',
                                      style: TextStyle(
                                        fontSize: 18,
                                        color: Colors.pinkAccent,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Expanded(
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Icon(
                                      Icons.wind_power,
                                      color: const Color.fromARGB(
                                        142,
                                        255,
                                        255,
                                        255,
                                      ),
                                    ),
                                    Text(
                                      '10 km/h',
                                      style: TextStyle(
                                        fontSize: 18,
                                        color: const Color.fromARGB(
                                          142,
                                          255,
                                          255,
                                          255,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Expanded(
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Icon(
                                      Icons.wind_power,
                                      color: const Color.fromARGB(
                                        142,
                                        255,
                                        255,
                                        255,
                                      ),
                                    ),
                                    Text(
                                      '10 km/h',
                                      style: TextStyle(
                                        fontSize: 18,
                                        color: const Color.fromARGB(
                                          142,
                                          255,
                                          255,
                                          255,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Expanded(
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Icon(
                                      Icons.wind_power,
                                      color: const Color.fromARGB(
                                        142,
                                        255,
                                        255,
                                        255,
                                      ),
                                    ),
                                    Text(
                                      '10 km/h',
                                      style: TextStyle(
                                        fontSize: 18,
                                        color: const Color.fromARGB(
                                          142,
                                          255,
                                          255,
                                          255,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),

                        Container(
                          padding: EdgeInsets.only(bottom: 8),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Expanded(
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Icon(
                                      Icons.umbrella,
                                      color: Colors.pinkAccent,
                                    ),
                                    Text(
                                      '0%',
                                      style: TextStyle(
                                        fontSize: 18,
                                        color: Colors.pinkAccent,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Expanded(
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Icon(
                                      Icons.umbrella,
                                      color: const Color.fromARGB(
                                        142,
                                        255,
                                        255,
                                        255,
                                      ),
                                    ),
                                    Text(
                                      '0%',
                                      style: TextStyle(
                                        fontSize: 18,
                                        color: const Color.fromARGB(
                                          142,
                                          255,
                                          255,
                                          255,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Expanded(
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Icon(
                                      Icons.umbrella,
                                      color: const Color.fromARGB(
                                        142,
                                        255,
                                        255,
                                        255,
                                      ),
                                    ),
                                    Text(
                                      '0%',
                                      style: TextStyle(
                                        fontSize: 18,
                                        color: const Color.fromARGB(
                                          142,
                                          255,
                                          255,
                                          255,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Expanded(
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Icon(
                                      Icons.umbrella,
                                      color: const Color.fromARGB(
                                        142,
                                        255,
                                        255,
                                        255,
                                      ),
                                    ),
                                    Text(
                                      '0%',
                                      style: TextStyle(
                                        fontSize: 18,
                                        color: const Color.fromARGB(
                                          142,
                                          255,
                                          255,
                                          255,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(height: 16),
              Text(
                'Developed by: Reza Azhari',
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                  color: Colors.pinkAccent,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
