
import 'package:sciencenotes/data/db_helper.dart';
import 'package:sciencenotes/domain/content.dart';
import 'package:sqflite/sqflite.dart';

class ResumeDao {

  // Future<void> salvarContent({required People user}) async {
  //   DBHelper dbHelper = DBHelper();
  //   Database db = await dbHelper.initDB();
  //
  //   await db.insert('user', user.toJson());
  // }

  // Future<bool> autenticar({required String user, required String password}) async {
  //   DBHelper dbHelper = DBHelper();
  //   Database db = await dbHelper.initDB();
  //
  //   String sql = 'SELECT * '
  //       'FROM user '
  //       'WHERE username = ? AND password = ?;';
  //
  //   final result = await db.rawQuery(sql, [user, password]);
  //
  //   return result.isNotEmpty;
  // }

  listarResume() async {
    DBHelper dbHelper = DBHelper();
    Database db = await dbHelper.initDB();

    String sql = 'SELECT * FROM resume;';
    final result = await db.rawQuery(sql);

    print(result);
    // List<Resume> lista = <Resume>[];
    // for(var json in result){
    //   Resume resume = Resume.fromJson(json);
    //   lista.add(resume);
    // }
    //
    // return lista;
  }

}