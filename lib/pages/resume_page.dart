import 'package:flutter/material.dart';
import 'package:sciencenotes/domain/content.dart';
import 'package:highlight_text/highlight_text.dart';

class ResumePage extends StatefulWidget {
  final Content content;

  const ResumePage({
    Key? key,
    required this.content,
  }) : super(key: key);

  @override
  State<ResumePage> createState() => _ResumePageState();
}

class _ResumePageState extends State<ResumePage> {

  String text = "O aplicativo Sciencenotes foi feito para ajudar pessoas com dificudade nos campos da ciência";

  get children => null;

  makeDialog(BuildContext context, String text){
    showDialog(
        context: context,
        builder: (context) {
          return AlertDialog(
            backgroundColor: Colors.purple.shade100,
            content: Text(
              text,
              style: TextStyle(fontFamily: 'Abel-Regular'),
            ),
          );
        }
    );
  }

  Map<String, HighlightedWord> makewords(context) {
    return {
      "Sciencenotes ": HighlightedWord(
        onTap: () {
          makeDialog(context, text);
        },
        textStyle: const TextStyle(
          color: Colors.purple,
        ),
      ),
      "Tema": HighlightedWord(
        onTap: () {
          makeDialog(context, text);
        },
        textStyle: const TextStyle(
          color: Colors.purple,
        ),
      ),
    };
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 216, 194, 225),
      body: Padding(
        padding: const EdgeInsets.all(12.0),
        child: ListView(
          children: [
            Column(
              children: [
                //buildText(text: widget.content.resume.paragraph1),
                const SizedBox(height: 8,),
                //buildText(text: widget.content.resume.paragraph2),
                const SizedBox(height: 8,),
                Center(
                  child: SizedBox(
                    height: 400,
                    width: 400,
                    // child: Image.network(
                    //   widget.content.resume.image,
                    //   fit: BoxFit.contain,
                    // ),
                  ),
                ),
                //buildText(text: widget.content.resume.paragraph3),
                const SizedBox(height: 8,),
                //buildText(text: widget.content.resume.paragraph4),
                TextHighlight(
                  text: text,
                  words: makewords(context),
                  textStyle: const TextStyle(
                    fontWeight: FontWeight.normal,
                    fontSize: 16,
                    color: Colors.black,
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }

  Text buildText({
    required String text,
  }) {
    return Text(
      text,
      style: const TextStyle(
        fontFamily: 'Abel-Regular',
        fontSize: 18,
      ),
      textAlign: TextAlign.justify,
    );
  }
}