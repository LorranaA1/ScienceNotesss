import 'package:flutter/material.dart';
import 'package:sciencenotes/domain/toDo.dart';

class ItemCardWidget extends StatefulWidget {
  final ToDo afazer;

  const ItemCardWidget({Key? key, required this.afazer})
      : super(key: key);

  @override
  _ItemCardState createState() => _ItemCardState();
}

class _ItemCardState extends State<ItemCardWidget> {
  bool checkValue = false;
  @override
  Widget build(BuildContext context) {
    return Card(
      child: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                Checkbox(
                  value: checkValue,
                  onChanged: (value) {
                    setState((){
                      checkValue = value!;
                    });
                  },
                ),
                Text(widget.afazer.afazerText,
                    style: const TextStyle(fontSize: 24, fontFamily: 'Abel-Regular')),
                Text(widget.afazer.dataText,
                    style: const TextStyle(fontSize: 24, fontFamily: 'Abel-Regular')),
              ],
            ),
            const SizedBox(height: 8),
          ],
        ),
      ),
      color: const Color(0xfff6e7f9),
    );
  }
}