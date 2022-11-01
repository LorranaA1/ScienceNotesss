import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
//import 'package:sciencenotes/domain/content.dart';
import 'package:sciencenotes/assets/colors/custom_colors.dart';
import 'package:sciencenotes/pages/enter_page.dart';
//import 'package:sciencenotes/pages/home_page.dart';

class RegisterPage extends StatefulWidget {
  const RegisterPage({Key? key}) : super(key: key);

  @override
  State<RegisterPage> createState() => _RegisterPageState();
}

class _RegisterPageState extends State<RegisterPage> {

  TextEditingController userController = TextEditingController(); //fazer um controlador para cada espaço de resposta
  TextEditingController nameController = TextEditingController();
  TextEditingController nascimentController = TextEditingController();
  TextEditingController emailController = TextEditingController();
  TextEditingController passwordController = TextEditingController();

  final _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: false,
        backgroundColor: CustomColors.appeButtonColor,
        title: const Text(
          'Science Notes',
          style: TextStyle(fontSize: 24, color: CustomColors.white, fontFamily: 'Staatliches'),
        ),
      ),
      backgroundColor: CustomColors.gradienColor,
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: ListView(
            children: [
              Form(
                  key: _formKey,
                  child: Column(
                    children: [
                      Image.asset('lib/assets/images/logo.png', height: 300,),
                      const SizedBox(height: 24),
                      const Text(
                        "Criar conta",
                        style: TextStyle(
                          fontSize: 36,
                          color: CustomColors.textColor,
                          fontFamily: 'Staatliches',
                        ),
                      ),
                      const SizedBox(height: 36),
                      TextFormField(
                        decoration: const InputDecoration(
                          icon: Icon(Icons.person_pin_rounded, color: CustomColors.appeButtonColor),
                          labelText: 'User',
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
                        controller: userController,
                        validator: (value) {
                          if (value == null || value.isEmpty) {
                            return 'Campo usuário obrigatório';
                          } 
                            return null;
                        },
                      ),
                      const SizedBox(height: 8),
                      TextFormField(
                        decoration: const InputDecoration(
                          icon: Icon(Icons.person, color: CustomColors.appeButtonColor),
                          labelText: 'Nome completo',
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
                        controller: nameController,
                        validator: (value) {
                          if (value == null || value.isEmpty) {
                            return 'Campo nome completo obrigatório';
                          } 
                            return null;
                        },
                      ),
                      const SizedBox(height: 8),
                      TextFormField(
                        keyboardType: TextInputType.datetime,
                        decoration: const InputDecoration(
                          icon: Icon(CupertinoIcons.calendar, color: CustomColors.appeButtonColor),
                          labelText: 'Data de nascimento',
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
                        controller: nascimentController,
                        validator: (value) {
                          if (value == null || value.isEmpty) {
                            return 'Campo data de nascimento obrigatório';
                          } 
                            return null;
                        },
                      ),
                      const SizedBox(height: 8),
                      TextFormField(
                        keyboardType: TextInputType.emailAddress,
                        decoration: const InputDecoration(
                          icon: Icon(CupertinoIcons.envelope_fill, color: CustomColors.appeButtonColor),
                          labelText: 'Email',
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
                        controller: emailController,
                        validator: (value) {
                          if (value == null || value.isEmpty) {
                            return 'Campo email obrigatório';
                          } 
                            return null;
                        },
                      ),
                      const SizedBox(height: 8),
                      TextFormField(
                        obscureText: true,
                        decoration: const InputDecoration(
                          icon: Icon(CupertinoIcons.lock_shield_fill, color: CustomColors.appeButtonColor),
                          labelText: 'Senha',
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
                          controller: passwordController,
                          validator: (value) {
                            if (value == null || value.isEmpty) {
                              return 'Campo senha obrigatório';
                            } 
                              return null;
                          },
                      ),
                      const SizedBox(height: 72),
                      ElevatedButton(
                        onPressed: onPressedButton,
                        style: ElevatedButton.styleFrom(
                          primary: CustomColors.appeButtonColor,
                          minimumSize: (const Size(170, 40)),
                        ),
                        child: const Text(
                          'Cadastrar',
                          style: TextStyle(
                            fontSize: 28,
                            color: CustomColors.white,
                            fontFamily: 'AmaticSC-Regular',
                          ),
                        ),
                      ),
                    ],
                  ),
              )
            ]
          ),
        ),
      ),
    );
  }
  void onPressedButton() {
    if (_formKey.currentState!.validate()) {
      Navigator.pushAndRemoveUntil(
        context,
        MaterialPageRoute(
          builder: (context) {
            return const EnterPage();
          },
        ),
        (Route<dynamic> route) => false,
      );
    }
  }
}