import 'package:sciencenotes/domain/people.dart';

class BD {
  static List<People> list = [
    // People(
    //   image:
    //   'https://static.thenounproject.com/png/448730-200.png',
    //   name: 'Julia Ferreira',
    //   email: 'jfo3@aluno.ifal.edu.br',
    //   password: '12345',
    //   username: 'fjuliaaf',
    //   birthdate: '21/04/2005',
    // ),
    // People(
    //   image:
    //   'https://static.thenounproject.com/png/448730-200.png',
    //   name: 'William Levy',
    //   email: 'williamlevy@hotmail.com',
    //   password: '54321',
    //   user: 'willie',
    //   birthdate: '29/08/1982',
    // ),
    // People(
    //   image:
    //   'https://static.thenounproject.com/png/448730-200.png',
    //   name: 'Ian Somerhalder',
    //   email: 'myLove@hotmail.com',
    //   password: 'ian1234',
    //   user: 'ian',
    //   birthdate: '03/06/1985',
    // ),
    // People(
    //   image:
    //   'https://static.thenounproject.com/png/448730-200.png',
    //   name: 'Chris Evans',
    //   email: 'evans@hotmail.com',
    //   password: 'evans1234',
    //   user: 'chris',
    //   birthdate: '15/10/1980',
    // ),
    // People(
    //   image:
    //   'https://static.thenounproject.com/png/448730-200.png',
    //   name: 'Robert Pattinson',
    //   email: 'Robbie@hotmail.com',
    //   password: 'pattinson1234',
    //   user: 'robbie',
    //   birthdate: '11/11/1990',
    // ),
  ];

  static Future<List<People>> getPeople() async {
    await Future.delayed(const Duration(seconds: 4));
    return list;
  }

}