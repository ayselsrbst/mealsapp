import "package:flutter/material.dart";

class Category {
  //kullanıcı bir renk vermezse varsayılan renk olarak orange kullanılsın
  //this.color kısmı bunu ifade eder
  const Category(
      {required this.id, required this.name, this.color = Colors.orange});

  final String id;
  final String name;
  final Color color;
}
