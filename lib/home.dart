import 'package:flutter/material.dart';
import 'package:tab__bar/primeira_pagina.dart';
import 'package:tab__bar/sgunda_pagina.dart';
import 'package:tab__bar/terceira_pagina.dart';
class Home extends StatefulWidget {
  Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> with SingleTickerProviderStateMixin{

  var _controller;
  
   @override
  void initState() {
    super.initState();
    _controller = TabController(
      length: 3, 
      initialIndex: 1,
      vsync: this);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.amber,
        title: Text("ABAS ou TABS"),
        bottom:TabBar(
          controller: _controller,
          tabs: [
            Tab(
              text: "Home",
              icon: Icon(Icons.home),
            ),
            Tab(
              text: "Email",
              icon: Icon(Icons.email),
            ),
            Tab(
              text: "Conta",
              icon: Icon(Icons.account_balance_sharp)
            )
          ]),
      ),
      body: TabBarView(
        controller: _controller,
        children: [
          primeira_pagina(),
          segunda_pagina(),
          terceira_pagina()
        ]),

    );
  }
}