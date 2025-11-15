 import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Bottomicon {

  final IconData selected;
  final IconData unselected;

  Bottomicon({
    required this.selected, 
    required this.unselected});

  static final List<Bottomicon> bottomIcons = [
    Bottomicon(
        selected: Icons.home_filled,
        unselected: Icons.home_outlined),
    Bottomicon(
        selected: CupertinoIcons.chat_bubble_text_fill,
        unselected: CupertinoIcons.chat_bubble_text),
    Bottomicon(
        selected: CupertinoIcons.compass_fill,
        unselected: CupertinoIcons.compass),
    Bottomicon(
        selected: Icons.person,
        unselected: Icons.person_outline),
  ];

  
 }