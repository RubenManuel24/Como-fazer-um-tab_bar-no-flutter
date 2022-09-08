import 'package:flutter/material.dart';
class terceira_pagina extends StatefulWidget {
  terceira_pagina({Key? key}) : super(key: key);

  @override
  State<terceira_pagina> createState() => _terceira_paginaState();
}

class _terceira_paginaState extends State<terceira_pagina> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text("Terceira página")
    );
  }
}
