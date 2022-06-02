// ignore_for_file: deprecated_member_use

import 'package:flutter/material.dart';
import 'package:responsividade_courses/pages/home/widgets/app_bar/web_app_bar_responsive_content.dart';

class WebAppBar extends StatelessWidget {
  const WebAppBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AppBar(
      backgroundColor: Colors.black,
      toolbarHeight: 72,
      title: Row(
        children: [
          const Text("Flutter "),
          const SizedBox(width: 32),
          const WebAppBarResponsiveContent(),
          IconButton(onPressed: () {}, icon: const Icon(Icons.shopping_cart)),
          const SizedBox(width: 24),
          SizedBox(
            height: 38,
            child: OutlineButton(
              child: const Text("Fazer login"),
              onPressed: () {},
              textColor: Colors.white,
              borderSide: const BorderSide(color: Colors.white, width: 2),
            ),
          ),
          const SizedBox(width: 8),
          SizedBox(
            height: 38,
            child: RaisedButton(
              onPressed: () {},
              child: const Text("Cadastre-se"),
              color: Colors.white,
              textColor: Colors.black,
            ),
          ),
        ],
      ),
    );
  }
}
