

import 'package:sciencenotes/data/db_helper.dart';
import 'package:sciencenotes/domain/content.dart';
import 'package:sciencenotes/domain/question.dart';
import 'package:sqflite/sqflite.dart';

class QuestionDao {

  Future<void> addQuestion({required Question question}) async {
    DBHelper dbHelper = DBHelper();
    Database db = await dbHelper.initDB();

    await db.insert('question', question.toJson());
  }


  Future<List<Question>> getLastId(int id) async {
    DBHelper dbHelper = DBHelper();
    Database db = await dbHelper.initDB();

    String sql = 'SELECT *, MAX(id) FROM question WHERE id_content=? ;'; //retorna o maior id, por consequencia o ultimo
    final result = await db.rawQuery(sql, [id]);

    List<Question> lista = <Question>[];
    Question question = Question.fromJson(result[0]);
    lista.add(question); //adiciona questão encontrada em uma lista

    return lista;
  }

  selectDiscipline(Content content){ //chama na question_page para retornar a lista de questões daquele conteúdo
    if(content.id_discipline == 1){
      var lista = listarQuestionPhysical(content);
      return lista;
    }else if (content.id_discipline==2){
      var lista = listarQuestionChemical(content);
      return lista;
    }else{
      var lista = listarQuestionBiology(content);
      return lista;
    }
  }

  Future<List<Question>> listarQuestionPhysical(Content content) async {
    DBHelper dbHelper = DBHelper();
    Database db = await dbHelper.initDB();

    List<Question> aux = <Question>[];
    List<Question> lista = <Question>[];
    aux = await selectQuestionsByContent(content, db, lista, 11);
    lista = aux.isEmpty ? lista : aux;
    aux = await selectQuestionsByContent(content, db, lista, 12);
    lista = aux.isEmpty ? lista : aux;
    aux = await selectQuestionsByContent(content, db, lista, 13);
    lista = aux.isEmpty ? lista : aux;
    aux = await selectQuestionsByContent(content, db, lista, 14);
    lista = aux.isEmpty ? lista : aux;
    aux = await selectQuestionsByContent(content, db, lista, 15);
    lista = aux.isEmpty ? lista : aux;
    aux = await selectQuestionsByContent(content, db, lista, 16);
    lista = aux.isEmpty ? lista : aux;
    aux = await selectQuestionsByContent(content, db, lista, 17);
    lista = aux.isEmpty ? lista : aux;
    aux = await selectQuestionsByContent(content, db, lista, 18);
    lista = aux.isEmpty ? lista : aux;
    aux = await selectQuestionsByContent(content, db, lista, 19);
    lista = aux.isEmpty ? lista : aux;
    aux = await selectQuestionsByContent(content, db, lista, 110);
    lista = aux.isEmpty ? lista : aux;

    return lista;
  }

  Future<List<Question>> listarQuestionChemical(Content content) async {
    DBHelper dbHelper = DBHelper();
    Database db = await dbHelper.initDB();

    List<Question> lista = <Question>[];
    lista = await selectQuestionsByContent(content, db, lista, 21);
    lista = await selectQuestionsByContent(content, db, lista, 22);
    lista = await selectQuestionsByContent(content, db, lista, 23);
    lista = await selectQuestionsByContent(content, db, lista, 24);
    lista = await selectQuestionsByContent(content, db, lista, 25);
    lista = await selectQuestionsByContent(content, db, lista, 26);
    lista = await selectQuestionsByContent(content, db, lista, 27);
    lista = await selectQuestionsByContent(content, db, lista, 28);
    lista = await selectQuestionsByContent(content, db, lista, 29);
    lista = await selectQuestionsByContent(content, db, lista, 210);

    return lista;
  }

  Future<List<Question>> listarQuestionBiology(Content content) async {
    DBHelper dbHelper = DBHelper();
    Database db = await dbHelper.initDB();

    List<Question> lista = <Question>[];
    lista = await selectQuestionsByContent(content, db, lista, 31);
    lista = await selectQuestionsByContent(content, db, lista, 32);
    lista = await selectQuestionsByContent(content, db, lista, 33);
    lista = await selectQuestionsByContent(content, db, lista, 34);
    lista = await selectQuestionsByContent(content, db, lista, 35);
    lista = await selectQuestionsByContent(content, db, lista, 36);
    lista = await selectQuestionsByContent(content, db, lista, 37);
    lista = await selectQuestionsByContent(content, db, lista, 38);
    lista = await selectQuestionsByContent(content, db, lista, 39);
    lista = await selectQuestionsByContent(content, db, lista, 310);


    return lista;
  }

  Future<List<Question>> selectQuestionsByContent(Content content, Database db, List<Question> lista, int id) async {
    if(content.id==id){
      String sql = 'SELECT * FROM question WHERE id_content=?;';
      final result = await db.rawQuery(sql, [id]);
      print(result);
      for(var json in result){
        Question question = Question.fromJson(json);
        lista.add(question);
      }
    }
    return lista;
  }

}