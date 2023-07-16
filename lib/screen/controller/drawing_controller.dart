import 'package:deaing_class/screen/view/home_screen.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class DrawingController extends GetxController
{

  RxDouble slider=4.0.obs;
  var pickcolor = Color(0xff000000).obs;
  var currentcolor = Color(0xff000000).obs;
  RxList<Drawingmodal> points = <Drawingmodal>[].obs;

  List<Color> colorlist = [
    Colors.purple,
    Colors.teal,
    Colors.blue,
    Colors.grey,
    Colors.amber,
    Colors.pink,
    Colors.green,
    Colors.lime
  ];

}