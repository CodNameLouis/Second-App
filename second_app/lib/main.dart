import 'package:flutter/material.dart';

void main() {
  runApp(
    const MaterialApp(
      title: 'Agenda',
      debugShowCheckedModeBanner: false,
      home: Agenda(),
    ),
  );
}

class Agenda extends StatefulWidget {
  const Agenda({Key? key}) : super(key: key);

  @override
  State<Agenda> createState() => _AgendaState();
}

class _AgendaState extends State<Agenda> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 40,
        title: const Text('Agenda'),
        backgroundColor: Colors.purple[300],
        centerTitle: true,
      ),
    );
  }
}
