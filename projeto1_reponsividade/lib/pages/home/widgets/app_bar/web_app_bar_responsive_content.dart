// ignore_for_file: deprecated_member_use

import 'package:flutter/material.dart';

class WebAppBarResponsiveContent extends StatelessWidget {
  const WebAppBarResponsiveContent({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: LayoutBuilder(
        builder: (BuildContext context, BoxConstraints constraints) {
          // print("biggest ${constraints.biggest}, smallest${constraints.smallest}");
          return Row(
            children: [
              Expanded(
                child: Container(
                  height: 45,
                  decoration: BoxDecoration(
                    color: Colors.grey[100],
                    border: Border.all(color: Colors.grey.withOpacity(0.6)),
                  ),
                  child: Row(
                    children: [
                      const SizedBox(width: 4),
                      IconButton(
                        onPressed: () {},
                        icon: const Icon(Icons.search),
                        color: Colors.grey,
                      ),
                      const Expanded(
                        child: TextField(
                          decoration: InputDecoration(
                            border: InputBorder.none,
                            hintText: "Pesquise alguma coisa aqui",
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              if (constraints.maxWidth >= 400)
                RaisedButton(
                  onPressed: () {},
                  child: const Text("Aprender"),
                  color: Colors.black,
                ),
              if (constraints.maxWidth >= 500)
                RaisedButton(
                  onPressed: () {},
                  child: const Text("Aprender"),
                  color: Colors.black,
                ),
            ],
          );
        },
      ),
    );
  }
}
