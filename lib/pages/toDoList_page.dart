import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:sciencenotes/assets/colors/custom_colors.dart';
import 'package:sciencenotes/data/toDo_dao.dart';
import 'package:sciencenotes/domain/toDo.dart';
import 'package:sciencenotes/widgets/itemToDo_card.dart';
import 'package:sciencenotes/pages/addItem.dart';

class ToDoList extends StatefulWidget {

  const ToDoList({Key? key}) : super(key: key);

  @override
  State<ToDoList> createState() => _ToDoList();
}

class _ToDoList extends State<ToDoList> {
  var list;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: CustomColors.gradienColor,
      appBar: AppBar(
        title: Text(
          'TO-DO',
          style: TextStyle(
              fontSize: 24, color: CustomColors.white,  fontFamily: 'Staatliches'),
        ),
        backgroundColor: CustomColors.appeButtonColor,
      ),
      body: ListView(
        children: [
          Column(
            children: [
              Container(
                margin: EdgeInsets.only(
                  top: 30,
                  bottom: 20,
                ),
                child: Text(
                  'Todos os afazeres',
                  style: TextStyle(
                    fontSize: 50,
                    fontFamily: 'AmaticSC-Regular',
                    fontWeight: FontWeight.w500,
                    color: CustomColors.appeButtonColor,
                  ),
                ),
              ),
              buildListView(),
            ],
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: (){
          Navigator.push(
            context,
            MaterialPageRoute(
              builder: (context){
                return const AddItem();
              },
            ),
          );
        },
        child: Icon(Icons.add),
        backgroundColor: CustomColors.appeButtonColor,
      ),
    );
  }

  buildListView() {
    list = ToDoDao().listToDo();
    return FutureBuilder<List<ToDo>>(
      future: list,
      builder: (context, snapshot) {
        if (snapshot.hasData) {
          // ?? -> Verificar ser o conteudo de snapshot.data é nulo
          List<ToDo> list = snapshot.data ?? [];

          return ListView.builder(
            shrinkWrap: true,
            physics: const NeverScrollableScrollPhysics(),
            itemCount: list.length,
            itemBuilder: (BuildContext context, int index) {
              return ItemCardWidget(afazer: list[index],);
            },
          );
        }

        return const Center(child: CircularProgressIndicator());
      },
    );
  }
}
