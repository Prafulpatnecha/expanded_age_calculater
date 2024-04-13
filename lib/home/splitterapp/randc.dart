import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../../util/colors.dart';

Widget rowwallcolumn() {
  return Column(
    children: [
      containerDefineing(),
      containerDefineing1(),
    ],
  );
}

Widget containerDefineing() {
  return Expanded(
    child: Container(
      width: double.infinity,
      color: wallorange,
      child: SingleChildScrollView(
        physics: const BouncingScrollPhysics(),
        child: Column(
          children: List.generate(5, (index) => containerrow(number: 1+index),),
        ),
      ),
    ),
  );
}

Container containerrow({required int number}) {
  return Container(
            margin: const EdgeInsets.all(10),
            height: 90,
            width: 372,
            decoration: BoxDecoration(
              color: wallyellow,
              borderRadius: const BorderRadius.all(
                Radius.circular(2),
              ),
            ),
            alignment: Alignment.center,
            child: Text('$number'),
          );
}

Widget containerDefineing1() {
  return Expanded(
    child: Container(
      width: double.infinity,
      color: wallred,
      child: SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        physics: const BouncingScrollPhysics(),
        child: Row(
          children: List.generate(10, (index) => containercolumn(number: 1+index),)
        ),
      ),
    ),
  );
}

Container containercolumn({required int number}) {
  return Container(
            margin: const EdgeInsets.all(10),
            height: 330,
            width: 90,
            decoration: BoxDecoration(
              color: wallpen,
              borderRadius: const BorderRadius.all(
                Radius.circular(2),
              ),
            ),
            alignment: Alignment.center,
            child: Text('$number'),
          );
}