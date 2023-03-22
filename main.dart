import 'package:flutter/material.dart';

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
        home: Scaffold(
          appBar: AppBar(
            title: const Text("Mostrar Imagenes"),
          ),
          body: Center(
            child: Column(children: [
              SizedBox(
                height: 250.0,
                width: 350.0,
                child: Image.asset("assets/Snoopy1.png"),
              ),
              SizedBox(
                  height: 250.0,
                  width: 350.0,
                  child: Image.network(
                      "data:image/jpeg;base64,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"))
            ]),
          ),
        ));
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

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      // This call to setState tells the Flutter framework that something has
      // changed in this State, which causes it to rerun the build method below
      // so that the display can reflect the updated values. If we changed
      // _counter without calling setState(), then the build method would not be
      // called again, and so nothing would appear to happen.
      _counter++;
    });
  }

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
        // Here we take the value from the MyHomePage object that was created by
        // the App.build method, and use it to set our appbar title.
        title: Text(widget.title),
      ),
      body: Center(
        // Center is a layout widget. It takes a single child and positions it
        // in the middle of the parent.
        child: Column(
          // Column is also a layout widget. It takes a list of children and
          // arranges them vertically. By default, it sizes itself to fit its
          // children horizontally, and tries to be as tall as its parent.
          //
          // Invoke "debug painting" (press "p" in the console, choose the
          // "Toggle Debug Paint" action from the Flutter Inspector in Android
          // Studio, or the "Toggle Debug Paint" command in Visual Studio Code)
          // to see the wireframe for each widget.
          //
          // Column has various properties to control how it sizes itself and
          // how it positions its children. Here we use mainAxisAlignment to
          // center the children vertically; the main axis here is the vertical
          // axis because Columns are vertical (the cross axis would be
          // horizontal).
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            const Text(
              'You have pushed the button this many times:',
            ),
            Text(
              '$_counter',
              style: Theme.of(context).textTheme.headlineMedium,
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: _incrementCounter,
        tooltip: 'Increment',
        child: const Icon(Icons.add),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
