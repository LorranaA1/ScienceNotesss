import 'package:flutter/material.dart';
import 'package:sciencenotes/assets/colors/custom_colors.dart';
//import 'package:sciencenotes/pages/register_page.dart';
import 'package:sciencenotes/pages/enter_page.dart';

class RecoverPasswordPage extends StatefulWidget {
  const RecoverPasswordPage({Key? key}) : super(key: key);

  @override
  State<RecoverPasswordPage> createState() => _RecoverPasswordPageState();
}

class _RecoverPasswordPageState extends State<RecoverPasswordPage> {

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
          child: Column(
            children: [
              Form(
                key: _formKey,
                child: Column(
                  children: [
                    const Text(
                      'Esqueceu a senha?',
                      style: TextStyle(
                        fontSize: 30,
                        color: CustomColors.textColor,
                        fontFamily: 'Abel-Regular',
                      ),
                    ),
                    const SizedBox(height: 32),
                    const Text(
                      'Para recuperar seu acesso, preencha o campo com o e-mail cadastrado em sua conta e a sua nova senha.',
                      style: TextStyle(
                          color: CustomColors.grey,
                          fontSize: 20,
                          fontFamily: 'Abel-Regular',
                      ),
                      textAlign: TextAlign.center,
                    ),
                    const SizedBox(height: 42),
                    TextFormField(
                      decoration: const InputDecoration(
                        icon: Icon(Icons.email, color: CustomColors.appeButtonColor),
                        labelText: 'E-mail',
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
                    const SizedBox(height: 20),
                    TextFormField(
                      obscureText: true,
                      decoration: const InputDecoration(
                        icon: Icon(Icons.lock, color: CustomColors.appeButtonColor),
                        labelText: 'Nova senha',
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
                          return 'Campo Nova senha obrigatório';
                        } 
                          return null;
                      },
                    ),
                    const SizedBox(height: 76),
                    ElevatedButton(
                      onPressed: onPressedButton,
                      style: ElevatedButton.styleFrom(
                        primary: CustomColors.appeButtonColor,
                        minimumSize: (const Size(200, 40)),
                      ),
                      child: const Text(
                        'Recuperar acesso',
                        style: TextStyle(
                          fontSize: 28,
                          color: CustomColors.white,
                          fontFamily: 'AmaticSC-Regular',
                        ),
                      ),
                    ),
                  ]
                ),
              )
            ],
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