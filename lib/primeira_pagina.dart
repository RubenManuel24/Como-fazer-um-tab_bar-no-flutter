import 'package:flutter/material.dart';
class primeira_pagina extends StatefulWidget {
  primeira_pagina({Key? key}) : super(key: key);

  @override
  State<primeira_pagina> createState() => _primeira_paginaState();
}

class _primeira_paginaState extends State<primeira_pagina> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text("Primeira página")
    );
  }
}
