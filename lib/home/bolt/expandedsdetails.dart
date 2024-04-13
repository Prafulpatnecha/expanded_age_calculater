import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

Widget buildExpanded() {
  return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Column(
          children: [
            Expanded(
              child: Container(
                width: 100,
                color: const Color(0xff212121),
                child: const Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text('⚡',style: TextStyle(
                      fontSize: 70,
                    ),),
                  ],
                ),
              ),
            )
          ],
        ),
      ],
  );
}
