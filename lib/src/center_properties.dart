import 'package:flutter/material.dart';

class CenterProperties {
  final double width;
  final double height;
  final EdgeInsets padding;
  final Color centerBackGroundColor;
  final EdgeInsets outerPadding;
  const CenterProperties({
    this.width,
    this.height: 0,
    this.padding: const EdgeInsets.all(0),
    this.centerBackGroundColor,
    this.outerPadding: const EdgeInsets.all(0.0),
  });
}
