import 'package:sciencenotes/data/db_helper.dart';
import 'package:sciencenotes/domain/toDo.dart';
import 'package:sqflite/sqflite.dart';

class ToDoDao {
  Future<void> addToDo(ToDo afazer) async {
    DBHelper dbHelper = DBHelper();
    Database db = await dbHelper.initDB();
    await db.insert('afazer', afazer.toJson());
    print('sai da inserção do afazer');
  }

  Future<List<ToDo>> listToDo() async {
    List<ToDo> lista = <ToDo>[];
      String sql = 'SELECT * FROM afazer';
      DBHelper dbHelper = DBHelper();
      Database db = await dbHelper.initDB();
      final result = await db.rawQuery(sql);
      print(result);
      for(var json in result){
        ToDo afazer = ToDo.fromJson(json);
        lista.add(afazer);
      }
    return lista;
  }
}