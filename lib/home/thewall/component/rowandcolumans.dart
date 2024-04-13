import 'package:flutter/material.dart';

import '../../../util/colors.dart';

Widget rowandColumansdetails()
{
  return Column(
    children: [
      rowFirst(),
      rowSecand(),
      rowFirst(),
      rowSecand(),
      rowFirst(),
      rowSecand(),
      rowFirst(),
    ],
  );
}

Widget rowSecand()
{
  return Row(
    children: [
      Container(
        margin: const EdgeInsets.only(top: 10,right: 10),
        color: wall,
        height: 90,
        width: 130,
      ),
      Container(
        margin: const EdgeInsets.only(top: 10,right: 10),
        color: wall,
        height: 90,
        width: 131.4,
      ),
      Container(
        margin: const EdgeInsets.only(top: 10),
        color: wall,
        height: 90,
        width: 130,
      ),
    ],
  );
}

Row rowFirst() {
  return Row(
  children: [
    Container(
      margin: const EdgeInsets.only(top: 10,right: 10),
      color: wall,
      height: 90,
      width: 95,
    ),
    Container(
      margin: const EdgeInsets.only(top: 10,right: 10),
      color: wall,
      height: 90,
      width: 201.4,
    ),
    Container(
      margin: const EdgeInsets.only(top: 10),
      color: wall,
      height: 95,
      width: 95,
    )
  ],
);
}