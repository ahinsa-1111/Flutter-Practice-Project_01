import 'package:flutter/material.dart';

//main
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "My ToDo List",
      home: Scaffold(
        backgroundColor: const Color.fromARGB(255, 129, 197, 214),
        appBar: AppBar(
          backgroundColor: const Color.fromARGB(255, 39, 88, 125),
          shadowColor: Colors.black,
          title: const Text(
            "My ToDo List",
            style: TextStyle(fontWeight: FontWeight.w900, fontSize: 30),
          ),
          actions: [
            IconButton(
              onPressed: () {},
              icon: const Icon(Icons.menu),
            ),
          ],
        ),
        body: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(20.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Text(
                  "Dreams Don't Work Unless You Do..!",
                  style: TextStyle(
                    color: Color.fromARGB(255, 20, 19, 19),
                    fontSize: 20,
                    fontWeight: FontWeight.w500,
                  ),
                ),
                const SizedBox(
                  height: 0.5,
                ),
                Center(
                  child: Image.asset(
                    "assets/young-girl-using-tablet-with-education-icons_1308-79439-removebg-preview.png",
                    //height: 400,
                    //scale: 2,
                  ),
                ),
                const SizedBox(
                  height: 60,
                ),
                const Text(
                  "Sometimes our stop doing list needs to be bigger than our ToDo list.",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Color.fromARGB(255, 27, 54, 79),
                    fontWeight: FontWeight.bold,
                  ),
                ),
                const SizedBox(
                  height: 30,
                ),
                //button
                GestureDetector(
                  onTap: () {},
                  child: Center(
                    child: Container(
                      padding: const EdgeInsets.all(15),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(100),
                        color: const Color.fromARGB(255, 79, 138, 187),
                      ),
                      child: const Text("Sign Up",
                          style: TextStyle(color: Colors.white)),
                    ),
                  ),
                ),

                //Second Screen
                Center(
                  child: Image.asset(
                      "assets/kid-doing-homework-with-speech-bubble-library_1308-93697-removebg-preview.png"),
                ),
                const Text(
                  "Sometimes our stop doing list needs to be bigger than our ToDo list.",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Color.fromARGB(255, 27, 54, 79),
                    fontWeight: FontWeight.bold,
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.all(30.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Container(
                        height: 50,
                        width: 50,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(100),
                            color: const Color.fromARGB(255, 41, 176, 151)),
                      ),
                      Container(
                        height: 50,
                        width: 50,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(100),
                          color: const Color.fromARGB(255, 195, 114, 204),
                        ),
                      ),
                      Container(
                        height: 50,
                        width: 50,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(100),
                          color: const Color.fromARGB(255, 179, 34, 133),
                        ),
                      ),
                      Container(
                        height: 50,
                        width: 50,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(100),
                          color: const Color.fromARGB(255, 0, 238, 255),
                        ),
                      ),
                    ],
                  ),
                ),

                //Third Screen

                Center(
                  child: Image.asset(
                      "assets/table-with-boxes-completed-tasks-case-sheet-complete-todo-list-with-goals-objectives-notepad-pen-glasses-houseplant-vector-illustration_450656-355-removebg-preview.png"),
                ),

                const Text(
                  "Sometimes our stop doing list needs to be bigger than our ToDo list.",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Color.fromARGB(255, 27, 54, 79),
                    fontWeight: FontWeight.bold,
                  ),
                ),
                const SizedBox(height: 30),
                GestureDetector(
                  onTap: () {},
                  child: Center(
                    child: Container(
                      padding: const EdgeInsets.all(15),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(100),
                        color: const Color.fromARGB(255, 79, 138, 187),
                      ),
                      child: const Text("Get Started",
                          style: TextStyle(color: Colors.white)),
                    ),
                  ),
                ),

                //Footer
                const SizedBox(
                  height: 30,
                ),
                Container(
                  height: 2,
                  width: 500,
                  decoration: const BoxDecoration(color: Colors.black),
                ),

                const SizedBox(
                  height: 10,
                ),
                const Text(
                  "My ToDo List",
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 20,
                      fontWeight: FontWeight.bold),
                ),
                const SizedBox(
                  height: 5,
                ),
                const Text(
                  "All Rights Reserved",
                  style: TextStyle(
                      color: Color.fromARGB(255, 30, 30, 30),
                      fontSize: 10,
                      fontWeight: FontWeight.w300),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
