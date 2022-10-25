import 'package:sciencenotes/assets/colors/custom_colors.dart';
import 'package:sciencenotes/pages/home_page.dart';
import 'package:sciencenotes/pages/listPeople_page.dart';
import 'package:sciencenotes/pages/resume_page.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:sciencenotes/pages/search_page.dart';
import 'package:sciencenotes/pages/toDo_page.dart';
import 'package:sciencenotes/pages/videos_page.dart';
import 'package:sciencenotes/pages/questions_page.dart';
import 'package:sciencenotes/pages/profile_page.dart';
import 'package:sciencenotes/domain/content.dart';
import 'package:sciencenotes/pages/about_page.dart';

class SubjectPage extends StatefulWidget {
  final Content content;

  const SubjectPage({
    Key? key,
    required this.content,
  }) : super(key: key);

  @override
  State<SubjectPage> createState() => _SubjectPageState();
}

class _SubjectPageState extends State<SubjectPage> {
  int selectedIndex = 0;
  @override

  Widget build(BuildContext context) {
    List<Widget> pages = [
      ResumePage(content: widget.content,),
      VideosPage(conteudo: widget.content,),
      QuestionsPage(content: widget.content),
      const ProfilePage(),
    ];


    return  SafeArea(
      child: Scaffold(
      drawer: Drawer(
        backgroundColor: CustomColors.gradienColor,
        child: Column(
          children: [
            ListTile(
              leading: Icon(Icons.home_outlined),
              title: Text("Home"),
              onTap: onPressedButtonHome,
            ),
            ListTile(
              leading: Icon(Icons.person_rounded),
              title: Text("Profiles"),
              onTap: onPressedButtonProfiles,
            ),
            ListTile(
              leading: Icon(Icons.stacked_line_chart_outlined),
              title: Text("Estatísticas"),
              onTap: () => print('clicou'),
            ),
            ListTile(
                leading: const Icon(Icons.favorite_border),
                title: Text("Favourites"),
                onTap: () => print('clicou')
            ),
            ListTile(
              leading: const Icon(Icons.checklist),
              title: Text("List TO-DO"),
              onTap: onPressedButtonTODO,
            ),
            const Divider(color: Colors.black54),
            ListTile(
              leading: Icon(Icons.question_mark),
              title: Text("About Us"),
              onTap: onPressedButtonAboutUs,
            ),
            ListTile(
              leading: const Icon(Icons.add_alert),
              title: Text("Notifications"),
              onTap: () => print('clicou'),
            ),
          ],
        ),
      ),
      appBar: AppBar(
        title: Text(
          selectedIndex==3 ? 'Science Notes' : widget.content.title,
          style: const TextStyle(
              fontSize: 24, color: CustomColors.white,  fontFamily: 'Staatliches'),
        ),
        actions: [
          IconButton(
            icon: selectedIndex==0 ? const Icon(Icons.search_rounded) :
            const Icon(Icons.home),
            onPressed: selectedIndex==0 ?
                (){showSearch(context: context, delegate: SearchPage());} : (){},
            color: selectedIndex==0 ? Colors.white: Colors.transparent,
          ),
        ],
        backgroundColor: CustomColors.appeButtonColor,

      ),
      backgroundColor:CustomColors.gradienColor,
      body: pages[selectedIndex],
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: selectedIndex,
        onTap: directionPage,
        showUnselectedLabels: true,
        unselectedItemColor: CustomColors.chemistryColor,
        selectedItemColor: CustomColors.chemistryColor,
        type: BottomNavigationBarType.fixed,
        items: const [
          BottomNavigationBarItem(
            icon: Icon(CupertinoIcons.book_solid), label: 'Resumos',),
          BottomNavigationBarItem(
            icon: Icon(CupertinoIcons.videocam_circle), label: 'Vídeos',),
          BottomNavigationBarItem(
            icon: Icon(CupertinoIcons.pencil_circle), label: 'Questões',),
          BottomNavigationBarItem(
            icon: Icon(CupertinoIcons.person), label: 'Perfil',),
        ],
      ),
    ),
    );
  }

  void directionPage(int index) {
    setState(() {
      selectedIndex = index;
    });
  }

  void onPressedButtonSearch() {
    Navigator.pushAndRemoveUntil(
      context,
      MaterialPageRoute(
        builder: (context) {
          return const HomePage();
        },
      ),
          (Route<dynamic> route) => false,
    );
  }
  void onPressedButtonHome() {
    Navigator.pushAndRemoveUntil(
      context,
      MaterialPageRoute(
        builder: (context) {
          return const HomePage();
        },
      ),
          (Route<dynamic> route) => false,
    );
  }
  void onPressedButtonProfiles(){
    Navigator.push(
      context,
      MaterialPageRoute(
        builder: (context){
          return const listPeoplePage();
        },
      ),
    );
  }
  void onPressedButtonAboutUs(){
    Navigator.push(
      context,
      MaterialPageRoute(
        builder: (context){
          return const AboutPage();
        },
      ),
    );
  }
  void onPressedButtonTODO(){
    Navigator.push(
      context,
      MaterialPageRoute(
        builder: (context){
          return const listToDo();
        },
      ),
    );
  }
}