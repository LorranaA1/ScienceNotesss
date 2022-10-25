import 'package:flutter/material.dart';
import 'package:sciencenotes/domain/people.dart';
import 'package:sciencenotes/pages/profile_page.dart';

class ListFolks extends StatefulWidget {
  final People people;
  const ListFolks({
    Key? key,
    required this.people,
  }) : super(key: key);

  @override
  State<ListFolks> createState() => _ListFolksState();
}

class _ListFolksState extends State<ListFolks> {
  Widget build(BuildContext context){
    return Column(
      children: [
        const SizedBox(height: 18),
        Row(
            children: [
              networkImage(),
              SizedBox(width: 30),
              Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    TextButton(
                      onPressed:(){
                        Navigator.pop(
                          context,
                          MaterialPageRoute(
                            builder: (context) {
                              return const ProfilePage();
                            },
                          ),
                        );
                      },
                      child: Text(widget.people.name,
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 24,
                            color: Colors.black,
                            fontFamily: 'Abel-Regular'
                        ),
                      ),
                    ),
                    Text(
                      widget.people.email,
                      style: const TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 24,
                          color: Colors.black,
                          fontFamily: 'Abel-Regular'
                      ),
                    ),
                  ]
              ),
            ]
        ),
        const SizedBox(height: 18),
        Divider(
          color: Colors.black,
        ),
      ],
    );
  }
  networkImage() {
    return Stack(
      children: [
        SizedBox(
          height: 90,
          width: 90,
          child: Image.network(
            widget.people.image,
            fit: BoxFit.cover,
          ),
        ),
      ],
    );
  }
}