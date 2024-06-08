import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // TRY THIS: Try running your application with "flutter run". You'll see
        // the application has a purple toolbar. Then, without quitting the app,
        // try changing the seedColor in the colorScheme below to Colors.green
        // and then invoke "hot reload" (save your changes or press the "hot
        // reload" button in a Flutter-supported IDE, or press "r" if you used
        // the command line to start the app).
        //
        // Notice that the counter didn't reset back to zero; the application
        // state is not lost during the reload. To reset the state, use hot
        // restart instead.
        //
        // This works for code too, not just values: Most code changes can be
        // tested with just a hot reload.
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'Ludo'),
      debugShowCheckedModeBanner: false,
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  // This widget is the home page of your application. It is stateful, meaning
  // that it has a State object (defined below) that contains fields that affect
  // how it looks.

  // This class is the configuration for the state. It holds the values (in this
  // case the title) provided by the parent (in this case the App widget) and
  // used by the build method of the State. Fields in a Widget subclass are
  // always marked "final".

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

List<Widget> buildContainerList(count, color) {
  return List.generate(
      count,
      (index) => Container(
          width: 25,
          height: 25,
          decoration: BoxDecoration(
            color: color,
            border: Border.all(width: 1, color: Colors.black45),
          )));
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    // This method is rerun every time setState is called, for instance as done
    // by the _incrementCounter method above.
    //
    // The Flutter framework has been optimized to make rerunning build methods
    // fast, so that you can just rebuild anything that needs updating rather
    // than having to individually change instances of widgets.
    return Scaffold(
        appBar: AppBar(
          // TRY THIS: Try changing the color here to a specific color (to
          // Colors.amber, perhaps?) and trigger a hot reload to see the AppBar
          // change color while the other colors stay the same.
          backgroundColor: Theme.of(context).colorScheme.inversePrimary,
          // Here we take the value from the MyHomePage object that was created by
          // the App.build method, and use it to set our appbar title.
          title: Text(widget.title),
        ),
        body: Center(
          // Center is a layout widget. It takes a single child and positions it
          // in the middle of the parent.
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Row(children: [
                ...buildContainerList(6, Colors.lightGreen),
                ...buildContainerList(3, Colors.white),
                ...buildContainerList(6, Colors.yellowAccent)
              ]),
              Row(children: [
                ...buildContainerList(1, Colors.lightGreen),
                ...buildContainerList(4, Colors.green.shade600),
                ...buildContainerList(1, Colors.lightGreen),
                ...buildContainerList(1, Colors.white),
                ...buildContainerList(2, Colors.yellow.shade700),
                ...buildContainerList(1, Colors.yellowAccent),
                ...buildContainerList(4, Colors.yellow.shade700),
                ...buildContainerList(1, Colors.yellowAccent),
              ]),
              Row(children: [
                ...buildContainerList(1, Colors.lightGreen),
                ...buildContainerList(1, Colors.green.shade600),
                Container(
                  width: 25,
                  height: 25,
                  decoration: BoxDecoration(
                    border: Border.all(width: 1, color: Colors.black45),
                  ),
                  child: Transform.scale(
                    scale: 0.8, // Adjust height as needed
                    child: Container(
                      decoration: BoxDecoration(
                        color: Colors.green.shade500,
                        borderRadius: BorderRadius.circular(50),
                      ),
                    ),
                  ),
                ),
                Container(
                  width: 25,
                  height: 25,
                  decoration: BoxDecoration(
                    border: Border.all(width: 1, color: Colors.black45),
                  ),
                  child: Transform.scale(
                    scale: 0.8, // Adjust height as needed
                    child: Container(
                      decoration: BoxDecoration(
                        color: Colors.green.shade500,
                        borderRadius: BorderRadius.circular(50),
                      ),
                    ),
                  ),
                ),
                ...buildContainerList(1, Colors.green.shade600),
                ...buildContainerList(1, Colors.lightGreen),
                ...buildContainerList(1, Colors.black54),
                ...buildContainerList(1, Colors.yellow.shade700),
                ...buildContainerList(1, Colors.white),
                ...buildContainerList(1, Colors.yellowAccent),
                ...buildContainerList(1, Colors.yellow.shade700),
                Container(
                  width: 25,
                  height: 25,
                  decoration: BoxDecoration(
                    border: Border.all(width: 1, color: Colors.black45),
                  ),
                  child: Transform.scale(
                    scale: 0.8, // Adjust height as needed
                    child: Container(
                      decoration: BoxDecoration(
                        color: Colors.yellow.shade900,
                        borderRadius: BorderRadius.circular(50),
                      ),
                    ),
                  ),
                ),
                Container(
                  width: 25,
                  height: 25,
                  decoration: BoxDecoration(
                    border: Border.all(width: 1, color: Colors.black45),
                  ),
                  child: Transform.scale(
                    scale: 0.8, // Adjust height as needed
                    child: Container(
                      decoration: BoxDecoration(
                        color: Colors.yellow.shade900,
                        borderRadius: BorderRadius.circular(50),
                      ),
                    ),
                  ),
                ),
                ...buildContainerList(1, Colors.yellow.shade700),
                ...buildContainerList(1, Colors.yellowAccent),
              ]),
              Row(children: [
                ...buildContainerList(1, Colors.lightGreen),
                ...buildContainerList(1, Colors.green.shade600),
                Container(
                  width: 25,
                  height: 25,
                  decoration: BoxDecoration(
                    border: Border.all(width: 1, color: Colors.black45),
                  ),
                  child: Transform.scale(
                    scale: 0.8, // Adjust height as needed
                    child: Container(
                      decoration: BoxDecoration(
                        color: Colors.green.shade500,
                        borderRadius: BorderRadius.circular(50),
                      ),
                    ),
                  ),
                ),
                Container(
                  width: 25,
                  height: 25,
                  decoration: BoxDecoration(
                    border: Border.all(width: 1, color: Colors.black45),
                  ),
                  child: Transform.scale(
                    scale: 0.8, // Adjust height as needed
                    child: Container(
                      decoration: BoxDecoration(
                        color: Colors.green.shade500,
                        borderRadius: BorderRadius.circular(50),
                      ),
                    ),
                  ),
                ),
                ...buildContainerList(1, Colors.green.shade600),
                ...buildContainerList(1, Colors.lightGreen),
                ...buildContainerList(1, Colors.white),
                ...buildContainerList(1, Colors.yellow.shade700),
                ...buildContainerList(1, Colors.white),
                ...buildContainerList(1, Colors.yellowAccent),
                ...buildContainerList(1, Colors.yellow.shade700),
                Container(
                  width: 25,
                  height: 25,
                  decoration: BoxDecoration(
                    border: Border.all(width: 1, color: Colors.black45),
                  ),
                  child: Transform.scale(
                    scale: 0.8, // Adjust height as needed
                    child: Container(
                      decoration: BoxDecoration(
                        color: Colors.yellow.shade900,
                        borderRadius: BorderRadius.circular(50),
                      ),
                    ),
                  ),
                ),
                Container(
                  width: 25,
                  height: 25,
                  decoration: BoxDecoration(
                    border: Border.all(width: 1, color: Colors.black45),
                  ),
                  child: Transform.scale(
                    scale: 0.8, // Adjust height as needed
                    child: Container(
                      decoration: BoxDecoration(
                        color: Colors.yellow.shade900,
                        borderRadius: BorderRadius.circular(50),
                      ),
                    ),
                  ),
                ),
                ...buildContainerList(1, Colors.yellow.shade700),
                ...buildContainerList(1, Colors.yellowAccent),
              ]),
              Row(children: [
                ...buildContainerList(1, Colors.lightGreen),
                ...buildContainerList(4, Colors.green.shade600),
                ...buildContainerList(1, Colors.lightGreen),
                ...buildContainerList(1, Colors.white),
                ...buildContainerList(1, Colors.yellow.shade700),
                ...buildContainerList(1, Colors.white),
                ...buildContainerList(1, Colors.yellowAccent),
                ...buildContainerList(4, Colors.yellow.shade700),
                ...buildContainerList(1, Colors.yellowAccent),
              ]),
              Row(children: [
                ...buildContainerList(6, Colors.lightGreen),
                ...buildContainerList(1, Colors.white),
                ...buildContainerList(1, Colors.yellow.shade700),
                ...buildContainerList(1, Colors.white),
                ...buildContainerList(6, Colors.yellowAccent)
              ]),
              Row(children: [
                ...buildContainerList(1, Colors.white),
                ...buildContainerList(1, Colors.green.shade600),
                ...buildContainerList(4, Colors.white),
                Container(
                    width: 25,
                    height: 25,
                    decoration: BoxDecoration(
                      border: Border.all(width: 1, color: Colors.black45),
                    ),
                    child: Container(
                      // padding: EdgeInsets.all(10),
                      child: Column(
                        children: [
                          Expanded(
                            flex: 1,
                            child: Container(
                              color: Colors.red.shade700,
                              transformAlignment: Alignment.topRight,
                            ),
                          ),
                          Expanded(
                            child: Container(
                              color: Colors.green,
                            ),
                          ),
                        ],
                      ),
                    )),
                ...buildContainerList(1, Colors.yellow.shade700),
                Container(
                    width: 25,
                    height: 25,
                    decoration: BoxDecoration(
                      border: Border.all(width: 1, color: Colors.black45),
                    ),
                    child: Container(
                      // padding: EdgeInsets.all(10),
                      child: Column(
                        children: [
                          Expanded(
                            flex: 1,
                            child: Container(
                              color: Colors.red.shade700,
                              transformAlignment: Alignment.topRight,
                            ),
                          ),
                          Expanded(
                            child: Container(
                              color: Colors.green,
                            ),
                          ),
                        ],
                      ),
                    )),
                ...buildContainerList(3, Colors.white),
                ...buildContainerList(1, Colors.black54),
                ...buildContainerList(2, Colors.white),
              ]),
              Row(children: [
                ...buildContainerList(1, Colors.white),
                ...buildContainerList(6, Colors.green.shade600),
                Container(
                    width: 25,
                    height: 25,
                    decoration: BoxDecoration(
                      border: Border.all(width: 1, color: Colors.black45),
                    ),
                    child: Container(
                      // padding: EdgeInsets.all(10),
                      child: Column(
                        children: [
                          Expanded(
                            flex: 1,
                            child: Container(
                              color: Colors.red.shade700,
                              transformAlignment: Alignment.topRight,
                            ),
                          ),
                          Expanded(
                            child: Container(
                              color: Colors.green,
                            ),
                          ),
                        ],
                      ),
                    )),
                ...buildContainerList(6, Colors.blue.shade700),
                ...buildContainerList(1, Colors.white)
              ]),
              Row(children: [
                ...buildContainerList(2, Colors.white),
                ...buildContainerList(1, Colors.black54),
                ...buildContainerList(3, Colors.white),
                Container(
                    width: 25,
                    height: 25,
                    decoration: BoxDecoration(
                      border: Border.all(width: 1, color: Colors.black45),
                    ),
                    child: Container(
                      // padding: EdgeInsets.all(10),
                      child: Column(
                        children: [
                          Expanded(
                            flex: 1,
                            child: Container(
                              color: Colors.red.shade700,
                              transformAlignment: Alignment.topRight,
                            ),
                          ),
                          Expanded(
                            child: Container(
                              color: Colors.green,
                            ),
                          ),
                        ],
                      ),
                    )),
                ...buildContainerList(1, Colors.red.shade700),
                Container(
                    width: 25,
                    height: 25,
                    decoration: BoxDecoration(
                      border: Border.all(width: 1, color: Colors.black45),
                    ),
                    child: Container(
                      // padding: EdgeInsets.all(10),
                      child: Column(
                        children: [
                          Expanded(
                            flex: 1,
                            child: Container(
                              color: Colors.red.shade700,
                              transformAlignment: Alignment.topRight,
                            ),
                          ),
                          Expanded(
                            child: Container(
                              color: Colors.green,
                            ),
                          ),
                        ],
                      ),
                    )),
                ...buildContainerList(4, Colors.white),
                ...buildContainerList(1, Colors.blue.shade700),
                ...buildContainerList(1, Colors.white),
              ]),
              Row(children: [
                ...buildContainerList(6, Colors.red.shade400),
                ...buildContainerList(1, Colors.white),
                ...buildContainerList(1, Colors.red.shade700),
                ...buildContainerList(1, Colors.white),
                ...buildContainerList(6, Colors.blue.shade400)
              ]),
              Row(children: [
                ...buildContainerList(1, Colors.red.shade400),
                ...buildContainerList(4, Colors.red.shade700),
                ...buildContainerList(1, Colors.red.shade400),
                ...buildContainerList(1, Colors.white),
                ...buildContainerList(1, Colors.red.shade700),
                ...buildContainerList(1, Colors.white),
                ...buildContainerList(1, Colors.blue.shade400),
                ...buildContainerList(4, Colors.blue.shade700),
                ...buildContainerList(1, Colors.blue.shade400),
              ]),
              Row(children: [
                ...buildContainerList(1, Colors.red.shade400),
                ...buildContainerList(1, Colors.red.shade700),
                Container(
                  width: 25,
                  height: 25,
                  decoration: BoxDecoration(
                    border: Border.all(width: 1, color: Colors.black45),
                  ),
                  child: Transform.scale(
                    scale: 0.8, // Adjust height as needed
                    child: Container(
                      decoration: BoxDecoration(
                        color: Colors.red.shade500,
                        borderRadius: BorderRadius.circular(50),
                      ),
                    ),
                  ),
                ),
                Container(
                  width: 25,
                  height: 25,
                  decoration: BoxDecoration(
                    border: Border.all(width: 1, color: Colors.black45),
                  ),
                  child: Transform.scale(
                    scale: 0.8, // Adjust height as needed
                    child: Container(
                      decoration: BoxDecoration(
                        color: Colors.red.shade500,
                        borderRadius: BorderRadius.circular(50),
                      ),
                    ),
                  ),
                ),
                ...buildContainerList(1, Colors.red.shade700),
                ...buildContainerList(1, Colors.red.shade400),
                ...buildContainerList(1, Colors.white),
                ...buildContainerList(1, Colors.red.shade700),
                ...buildContainerList(1, Colors.white),
                ...buildContainerList(1, Colors.blue.shade400),
                ...buildContainerList(1, Colors.blue.shade700),
                Container(
                  width: 25,
                  height: 25,
                  decoration: BoxDecoration(
                    border: Border.all(width: 1, color: Colors.black45),
                  ),
                  child: Transform.scale(
                    scale: 0.8, // Adjust height as needed
                    child: Container(
                      decoration: BoxDecoration(
                        color: Colors.blue.shade500,
                        borderRadius: BorderRadius.circular(50),
                      ),
                    ),
                  ),
                ),
                Container(
                  width: 25,
                  height: 25,
                  decoration: BoxDecoration(
                    border: Border.all(width: 1, color: Colors.black45),
                  ),
                  child: Transform.scale(
                    scale: 0.8, // Adjust height as needed
                    child: Container(
                      decoration: BoxDecoration(
                        color: Colors.blue.shade500,
                        borderRadius: BorderRadius.circular(50),
                      ),
                    ),
                  ),
                ),
                ...buildContainerList(1, Colors.blue.shade700),
                ...buildContainerList(1, Colors.blue.shade400),
              ]),
              Row(children: [
                ...buildContainerList(1, Colors.red.shade400),
                ...buildContainerList(1, Colors.red.shade700),
                Container(
                  width: 25,
                  height: 25,
                  decoration: BoxDecoration(
                    border: Border.all(width: 1, color: Colors.black45),
                  ),
                  child: Transform.scale(
                    scale: 0.8, // Adjust height as needed
                    child: Container(
                      decoration: BoxDecoration(
                        color: Colors.red.shade500,
                        borderRadius: BorderRadius.circular(50),
                      ),
                    ),
                  ),
                ),
                Container(
                  width: 25,
                  height: 25,
                  decoration: BoxDecoration(
                    border: Border.all(width: 1, color: Colors.black45),
                  ),
                  child: Transform.scale(
                    scale: 0.8, // Adjust height as needed
                    child: Container(
                      decoration: BoxDecoration(
                        color: Colors.red.shade500,
                        borderRadius: BorderRadius.circular(50),
                      ),
                    ),
                  ),
                ),
                ...buildContainerList(1, Colors.red.shade700),
                ...buildContainerList(1, Colors.red.shade400),
                ...buildContainerList(1, Colors.white),
                ...buildContainerList(1, Colors.red.shade700),
                ...buildContainerList(1, Colors.black54),
                ...buildContainerList(1, Colors.blue.shade400),
                ...buildContainerList(1, Colors.blue.shade700),
                Container(
                  width: 25,
                  height: 25,
                  decoration: BoxDecoration(
                    border: Border.all(width: 1, color: Colors.black45),
                  ),
                  child: Transform.scale(
                    scale: 0.8, // Adjust height as needed
                    child: Container(
                      decoration: BoxDecoration(
                        color: Colors.blue.shade500,
                        borderRadius: BorderRadius.circular(50),
                      ),
                    ),
                  ),
                ),
                Container(
                  width: 25,
                  height: 25,
                  decoration: BoxDecoration(
                    border: Border.all(width: 1, color: Colors.black45),
                  ),
                  child: Transform.scale(
                    scale: 0.8, // Adjust height as needed
                    child: Container(
                      decoration: BoxDecoration(
                        color: Colors.blue.shade500,
                        borderRadius: BorderRadius.circular(50),
                      ),
                    ),
                  ),
                ),
                ...buildContainerList(1, Colors.blue.shade700),
                ...buildContainerList(1, Colors.blue.shade400),
              ]),
              Row(children: [
                ...buildContainerList(1, Colors.red.shade400),
                ...buildContainerList(4, Colors.red.shade700),
                ...buildContainerList(1, Colors.red.shade400),
                ...buildContainerList(1, Colors.red.shade700),
                ...buildContainerList(1, Colors.red.shade700),
                ...buildContainerList(1, Colors.white),
                ...buildContainerList(1, Colors.blue.shade400),
                ...buildContainerList(4, Colors.blue.shade700),
                ...buildContainerList(1, Colors.blue.shade400),
              ]),
              Row(children: [
                ...buildContainerList(6, Colors.red.shade400),
                ...buildContainerList(3, Colors.white),
                ...buildContainerList(6, Colors.blue.shade400)
              ]),
            ],
          ),
        ));
  }
}
