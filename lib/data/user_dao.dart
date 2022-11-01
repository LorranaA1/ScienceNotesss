
import 'package:sciencenotes/data/db_helper.dart';
import 'package:sciencenotes/domain/people.dart';
import 'package:sqflite/sqflite.dart';

class UserDao {

  Future<void> salvarUser({required People user}) async {
    DBHelper dbHelper = DBHelper();
    Database db = await dbHelper.initDB();

    await db.insert('user', user.toJson());
  }

  Future<bool> autenticar({required String user, required String password}) async {
    DBHelper dbHelper = DBHelper();
    Database db = await dbHelper.initDB();

    String sql = 'SELECT * '
        'FROM user '
        'WHERE username = ? AND password = ?;';

    final result = await db.rawQuery(sql, [user, password]);

    return result.isNotEmpty;
  }

  listarUsers() async {
    DBHelper dbHelper = DBHelper();
    Database db = await dbHelper.initDB();

    String sql = 'SELECT * FROM user;';
    final result = await db.rawQuery(sql);

    print(result);
    List<People> lista = <People>[];
    for(var json in result){
      People usuario = People.fromJson(json);
      lista.add(usuario);
    }

    return lista;
  }

}