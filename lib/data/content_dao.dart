import 'package:sciencenotes/data/db_helper.dart';
import 'package:sciencenotes/domain/content.dart';
import 'package:sqflite/sqflite.dart';

class ContentDao {

  Future<List<Content>> listarContentPhysical() async {
    DBHelper dbHelper = DBHelper();
    Database db = await dbHelper.initDB();

    String sql = 'SELECT * FROM content WHERE id_discipline=1;';
    final result = await db.rawQuery(sql);

    print(result);
    List<Content> lista = <Content>[];
    for(var json in result){
      Content content = Content.fromJson(json);
      lista.add(content);
    }

    return lista;
  }

  Future<List<Content>> listarContentChemical() async {
    DBHelper dbHelper = DBHelper();
    Database db = await dbHelper.initDB();

    String sql = 'SELECT * FROM content WHERE id_discipline=2;';
    final result = await db.rawQuery(sql);

    print(result);
    List<Content> lista = <Content>[];
    for(var json in result){
      Content content = Content.fromJson(json);
      lista.add(content);
    }

    return lista;
  }

  Future<List<Content>> listarContentBiology() async {
    DBHelper dbHelper = DBHelper();
    Database db = await dbHelper.initDB();

    String sql = 'SELECT * FROM content WHERE id_discipline=3;';
    final result = await db.rawQuery(sql);

    print(result);
    List<Content> lista = <Content>[];
    for(var json in result){
      Content content = Content.fromJson(json);
      lista.add(content);
    }

    return lista;
  }


  Future<List<Content>> findContentPhysical(String title) async {
    DBHelper dbHelper = DBHelper();
    Database db = await dbHelper.initDB();

    String sql = 'SELECT * FROM content WHERE title=?;';
    final result = await db.rawQuery(sql, [title]);

    List<Content> lista = <Content>[];
    for(var json in result){
      Content content = Content.fromJson(json);
      lista.add(content);
    }

    return lista;
  }

  Future<List<Content>> findContentChemical(String title) async {
    DBHelper dbHelper = DBHelper();
    Database db = await dbHelper.initDB();

    String sql = 'SELECT * FROM content WHERE title=?;';
    final result = await db.rawQuery(sql, [title]);

    List<Content> lista = <Content>[];
    for(var json in result){
      Content content = Content.fromJson(json);
      lista.add(content);
    }

    return lista;
  }

  Future<List<Content>> findContentBiology(String title) async {
    DBHelper dbHelper = DBHelper();
    Database db = await dbHelper.initDB();

    String sql = 'SELECT * FROM content WHERE title=?;';
    final result = await db.rawQuery(sql, [title]);
    print(result);
    List<Content> lista = <Content>[];
    for(var json in result){
      Content content = Content.fromJson(json);
      lista.add(content);
    }

    return lista;
  }
}