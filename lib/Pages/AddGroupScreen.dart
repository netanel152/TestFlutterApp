import 'package:flutter/material.dart';

class AddGroupScreen extends StatefulWidget {
  @override
  _AddGroupState createState() => _AddGroupState();
}

class _AddGroupState extends State<AddGroupScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue[900],
        title: Text("Add group screen"),
        centerTitle: true,
        elevation: 0,
      ),
      body: SafeArea(
          child: Text(
        "Add group screen",
        style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
      )),
    );
  }
}
