import 'package:flutter/material.dart';
class segunda_pagina extends StatefulWidget {
  segunda_pagina({Key? key}) : super(key: key);

  @override
  State<segunda_pagina> createState() => _segunda_paginaState();
}

class _segunda_paginaState extends State<segunda_pagina> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text("Segunda página")
    );
  }
}
