import 'package:flutter/material.dart';
import 'package:sciencenotes/assets/colors/custom_colors.dart';

class MyQuestions extends StatefulWidget {
  const MyQuestions({Key? key}) : super(key: key);

  @override
  State<MyQuestions> createState() => _MyQuestionsState();
}

class _MyQuestionsState extends State<MyQuestions> {

  TextEditingController instituteController = TextEditingController();
  TextEditingController questionController = TextEditingController();
  TextEditingController alt1Controller = TextEditingController();
  TextEditingController alt2Controller = TextEditingController();
  TextEditingController alt3Controller = TextEditingController();
  TextEditingController alt4Controller = TextEditingController();
  TextEditingController alt5Controller = TextEditingController();
  TextEditingController alterCorrectController = TextEditingController();

  final _formQuestionKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        padding: const EdgeInsets.all(4.0),
        color: CustomColors.gradienColor,
        child: Expanded(
          child: Column(
            children: <Widget>[
              Text(
                'Agora você pode adicionar questões em nossso banco de dados! '
                    'Insira questões do seu interesse sobre determinado assunto e monte '
                    'sua própria lista de exercícios.',
                style: TextStyle(
                  color: Colors.grey.shade200,
                  fontSize: 14,
                  fontWeight: FontWeight.bold,
                ),
              ),
              ListView(
                  shrinkWrap: true,
                  children: [
                    Form(
                      key: _formQuestionKey,
                      child: Expanded(
                        child: Column(
                            children: [
                              const Text('ADICONE UMA QUESTÃO!',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 26,
                                  fontWeight: FontWeight.bold,
                                  fontFamily: 'Staatliches',
                                ),
                              ),//add question
                              TextFormField(
                                controller: instituteController,
                                validator: (value) {
                                  if (value == null || value.isEmpty) {
                                    return 'Campo instituto obrigatório';
                                  }
                                  return null;
                                },
                                decoration: const InputDecoration(
                                  icon: Icon(Icons.house, color: CustomColors.appeButtonColor),
                                  labelText: 'Instituto',
                                  labelStyle: TextStyle(
                                    color: CustomColors.textColor,
                                    fontFamily: 'Abel-Regular',
                                  ),
                                  focusedBorder: UnderlineInputBorder(
                                    borderSide: BorderSide(
                                      color: CustomColors.appeButtonColor,
                                    ),
                                  ),
                                ),
                              ),//institute
                              TextFormField(
                                controller: questionController,
                                obscureText: true,
                                decoration: const InputDecoration(
                                  icon: Icon(Icons.lock, color: CustomColors.appeButtonColor),
                                  labelText: 'Questão',
                                  labelStyle: TextStyle(
                                    color: CustomColors.textColor,
                                    fontFamily: 'Abel-Regular',
                                  ),
                                  focusedBorder: UnderlineInputBorder(
                                    borderSide: BorderSide(
                                      color: CustomColors.appeButtonColor,
                                    ),
                                  ),
                                ),
                                validator: (value) {
                                  if (value == null || value.isEmpty) {
                                    return 'Campo questão obrigatório';
                                  }
                                  return null;
                                },
                              ),//question
                              TextFormField(
                                controller: alt1Controller,
                                validator: (value) {
                                  if (value == null || value.isEmpty) {
                                    return 'Campo alternativa A obrigatório';
                                  }
                                  return null;
                                },
                                decoration: const InputDecoration(
                                  icon: Icon(Icons.house, color: CustomColors.appeButtonColor),
                                  labelText: 'Alternativa A',
                                  labelStyle: TextStyle(
                                    color: CustomColors.textColor,
                                    fontFamily: 'Abel-Regular',
                                  ),
                                  focusedBorder: UnderlineInputBorder(
                                    borderSide: BorderSide(
                                      color: CustomColors.appeButtonColor,
                                    ),
                                  ),
                                ),
                              ),//alt1
                              TextFormField(
                                controller: alt2Controller,
                                obscureText: true,
                                decoration: const InputDecoration(
                                  icon: Icon(Icons.lock, color: CustomColors.appeButtonColor),
                                  labelText: 'Alternativa B',
                                  labelStyle: TextStyle(
                                    color: CustomColors.textColor,
                                    fontFamily: 'Abel-Regular',
                                  ),
                                  focusedBorder: UnderlineInputBorder(
                                    borderSide: BorderSide(
                                      color: CustomColors.appeButtonColor,
                                    ),
                                  ),
                                ),
                                validator: (value) {
                                  if (value == null || value.isEmpty) {
                                    return 'Campo alternativa B obrigatório';
                                  }
                                  return null;
                                },
                              ),//alt2
                              TextFormField(
                                controller: instituteController,
                                validator: (value) {
                                  if (value == null || value.isEmpty) {
                                    return 'Campo alternativa C obrigatório';
                                  }
                                  return null;
                                },
                                decoration: const InputDecoration(
                                  icon: Icon(Icons.house, color: CustomColors.appeButtonColor),
                                  labelText: 'Alternativa C',
                                  labelStyle: TextStyle(
                                    color: CustomColors.textColor,
                                    fontFamily: 'Abel-Regular',
                                  ),
                                  focusedBorder: UnderlineInputBorder(
                                    borderSide: BorderSide(
                                      color: CustomColors.appeButtonColor,
                                    ),
                                  ),
                                ),
                              ),//alt3
                              TextFormField(
                                controller: questionController,
                                obscureText: true,
                                decoration: const InputDecoration(
                                  icon: Icon(Icons.lock, color: CustomColors.appeButtonColor),
                                  labelText: 'Alternativa D',
                                  labelStyle: TextStyle(
                                    color: CustomColors.textColor,
                                    fontFamily: 'Abel-Regular',
                                  ),
                                  focusedBorder: UnderlineInputBorder(
                                    borderSide: BorderSide(
                                      color: CustomColors.appeButtonColor,
                                    ),
                                  ),
                                ),
                                validator: (value) {
                                  if (value == null || value.isEmpty) {
                                    return 'Campo alternativa D obrigatório';
                                  }
                                  return null;
                                },
                              ),//alt4
                              TextFormField(
                                controller: instituteController,
                                validator: (value) {
                                  if (value == null || value.isEmpty) {
                                    return 'Campo alternativa E obrigatório';
                                  }
                                  return null;
                                },
                                decoration: const InputDecoration(
                                  icon: Icon(Icons.house, color: CustomColors.appeButtonColor),
                                  labelText: 'Alternativa E',
                                  labelStyle: TextStyle(
                                    color: CustomColors.textColor,
                                    fontFamily: 'Abel-Regular',
                                  ),
                                  focusedBorder: UnderlineInputBorder(
                                    borderSide: BorderSide(
                                      color: CustomColors.appeButtonColor,
                                    ),
                                  ),
                                ),
                              ),//alt5
                              TextFormField(
                                controller: questionController,
                                obscureText: true,
                                decoration: const InputDecoration(
                                  icon: Icon(Icons.lock, color: CustomColors.appeButtonColor),
                                  labelText: 'Alternativa Correta',
                                  labelStyle: TextStyle(
                                    color: CustomColors.textColor,
                                    fontFamily: 'Abel-Regular',
                                  ),
                                  focusedBorder: UnderlineInputBorder(
                                    borderSide: BorderSide(
                                      color: CustomColors.appeButtonColor,
                                    ),
                                  ),
                                ),
                                validator: (value) {
                                  if (value == null || value.isEmpty) {
                                    return 'Campo alternativa correta obrigatório';
                                  }
                                  return null;
                                },
                              ),//altCorrect
                              const Text(
                                'Para o campo Alternativa Correta atribula um '
                                    'valor de 1 a 5, seguindo a ordem A, B, '
                                    'C, D, E.',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold,
                                  fontFamily: 'Abel-Regular',
                                ),
                              ),
                              const SizedBox(height: 36),
                              TextButton(
                                onPressed: (){},
                                child: const Text(
                                  'SUBMETER QUESTÃO',
                                  style: TextStyle(),
                                ),
                              ),
                            ]
                        ),
                      ),
                    ),
                  ]
              ),
              /*Card(
                color: CustomColors.appeButtonColor,
                child: Column(
                  children: const [
                    Text('ADICONE UMA QUESTÃO!',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 26,
                        fontWeight: FontWeight.bold,
                        fontFamily: 'Staatliches',
                      ),
                    ),
                  ],
                ),
              ),*/
            ],
          ),
        ),
      ),
    );
  }
}