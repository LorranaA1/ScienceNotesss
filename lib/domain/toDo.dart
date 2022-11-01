import 'package:flutter/material.dart';

class ToDo {
  late String afazerText;
  late String dataText;
  late bool isDone;

  ToDo({
    required this.afazerText,
    required this.dataText,
    this.isDone = false,
  });

  ToDo.fromJson(Map<String, dynamic> json) {
    afazerText = json['afazerText'];
    dataText = json['dataText'];
    isDone = json['isDone'];
  }

  Map<String, Object?> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['afazerText'] = afazerText;
    data['dataText'] = dataText;
    data['isDone'] = isDone;
    return data;
  }
}

