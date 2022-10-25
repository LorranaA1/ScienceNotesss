// import 'package:flutter/material.dart';
// import 'package:sciencenotes/domain/content.dart';
// import 'package:sciencenotes/domain/question.dart';
// import 'package:sciencenotes/domain/resume.dart';
// import 'package:sciencenotes/domain/videos.dart';
//
// class DBcontent {
//   static List<Videos> listPhysicalVideos = [
//     Videos(
//       urlImage:
//           'https://guiadoestudante.abril.com.br/wp-content/uploads/sites/4/2019/10/aulas-enem-2.jpg',
//       tituloVideo: 'Vídeo Física',
//       tempoDuracao: '25:40',
//       urlVideo: '',
//     ),
//     Videos(
//       urlImage:
//           'https://guiadoestudante.abril.com.br/wp-content/uploads/sites/4/2019/10/aulas-enem-2.jpg',
//       tituloVideo: 'Vídeo Física',
//       tempoDuracao: '25:40',
//       urlVideo: '',
//     ),
//     Videos(
//       urlImage:
//           'https://guiadoestudante.abril.com.br/wp-content/uploads/sites/4/2019/10/aulas-enem-2.jpg',
//       tituloVideo: 'Vídeo Física',
//       tempoDuracao: '25:40',
//       urlVideo: '',
//     ),
//   ];
//
//   static List<Videos> listChemicalVideos = [
//     Videos(
//       urlImage:
//           'https://guiadoestudante.abril.com.br/wp-content/uploads/sites/4/2019/10/aulas-enem-2.jpg',
//       tituloVideo: 'Vídeo Física',
//       tempoDuracao: '25:40',
//       urlVideo: '',
//     ),
//     Videos(
//       urlImage:
//           'https://guiadoestudante.abril.com.br/wp-content/uploads/sites/4/2019/10/aulas-enem-2.jpg',
//       tituloVideo: 'Vídeo Física',
//       tempoDuracao: '25:40',
//       urlVideo: '',
//     ),
//     Videos(
//       urlImage:
//           'https://guiadoestudante.abril.com.br/wp-content/uploads/sites/4/2019/10/aulas-enem-2.jpg',
//       tituloVideo: 'Vídeo Física',
//       tempoDuracao: '25:40',
//       urlVideo: '',
//     ),
//   ];
//
//   static List<Videos> listBiologyVideos = [
//     Videos(
//       urlImage:
//           'https://guiadoestudante.abril.com.br/wp-content/uploads/sites/4/2019/10/aulas-enem-2.jpg',
//       tituloVideo: 'Vídeo Física',
//       tempoDuracao: '25:40',
//       urlVideo: '',
//     ),
//     Videos(
//       urlImage:
//           'https://guiadoestudante.abril.com.br/wp-content/uploads/sites/4/2019/10/aulas-enem-2.jpg',
//       tituloVideo: 'Vídeo Física',
//       tempoDuracao: '25:40',
//       urlVideo: '',
//     ),
//     Videos(
//       urlImage:
//           'https://guiadoestudante.abril.com.br/wp-content/uploads/sites/4/2019/10/aulas-enem-2.jpg',
//       tituloVideo: 'Vídeo Física',
//       tempoDuracao: '25:40',
//       urlVideo: '',
//     ),
//   ];
//
//   static List<Question> listPhysicalQuestions = [
//     Question(
//       colorQuestion: const Color(0xFFABC6E5),
//       institute: 'Exercício 1: (UDESC 2008) ',
//       question:
//           'As raízes desempenham importantes funções para a sobrevivência da planta e ocupam um espaço muito maior que a parte aérea da planta. Com relação ao sistema radicular, sabe-se que',
//       alt1:
//           'As eucotiledôneas possuem sistema radicular fasciculado ou em cabeleira.',
//       alt2:
//           'As funções primordiais das raízes são a fotossíntese e o armazenamento de matéria orgânica.',
//       alt3:
//           'O ápice da raiz é recoberto pela coifa, uma massa de células parenquimáticas vivas que revestem e protegem o ápice.',
//       alt4: 'As monocotiledôneas possuem sistema radicular pivotante.',
//       alt5: 'As pluricotiledôneas não possuem sistema radicular.',
//       alterCorrect: 3,
//     ),
//     Question(
//       colorQuestion: const Color(0xFFABC6E5),
//       institute: 'Exercício 1: (UDESC 2008) ',
//       question:
//           'As raízes desempenham importantes funções para a sobrevivência da planta e ocupam um espaço muito maior que a parte aérea da planta. Com relação ao sistema radicular, sabe-se que',
//       alt1:
//           'As eucotiledôneas possuem sistema radicular fasciculado ou em cabeleira.',
//       alt2:
//           'As funções primordiais das raízes são a fotossíntese e o armazenamento de matéria orgânica.',
//       alt3:
//           'O ápice da raiz é recoberto pela coifa, uma massa de células parenquimáticas vivas que revestem e protegem o ápice.',
//       alt4: 'As monocotiledôneas possuem sistema radicular pivotante.',
//       alt5: 'As pluricotiledôneas não possuem sistema radicular.',
//       alterCorrect: 3,
//     ),
//     Question(
//       colorQuestion: const Color(0xFFABC6E5),
//       institute: 'Exercício 1: (UDESC 2008) ',
//       question:
//           'As raízes desempenham importantes funções para a sobrevivência da planta e ocupam um espaço muito maior que a parte aérea da planta. Com relação ao sistema radicular, sabe-se que',
//       alt1:
//           'As eucotiledôneas possuem sistema radicular fasciculado ou em cabeleira.',
//       alt2:
//           'As funções primordiais das raízes são a fotossíntese e o armazenamento de matéria orgânica.',
//       alt3:
//           'O ápice da raiz é recoberto pela coifa, uma massa de células parenquimáticas vivas que revestem e protegem o ápice.',
//       alt4: 'As monocotiledôneas possuem sistema radicular pivotante.',
//       alt5: 'As pluricotiledôneas não possuem sistema radicular.',
//       alterCorrect: 3,
//     ),
//   ];
//
//   static List<Question> listChemicalQuestions = [
//     Question(
//       colorQuestion: const Color(0xFFCCA9DD),
//       institute: 'Exercício 1: (UDESC 2008) ',
//       question:
//           'As raízes desempenham importantes funções para a sobrevivência da planta e ocupam um espaço muito maior que a parte aérea da planta. Com relação ao sistema radicular, sabe-se que',
//       alt1:
//           'As eucotiledôneas possuem sistema radicular fasciculado ou em cabeleira.',
//       alt2:
//           'As funções primordiais das raízes são a fotossíntese e o armazenamento de matéria orgânica.',
//       alt3:
//           'O ápice da raiz é recoberto pela coifa, uma massa de células parenquimáticas vivas que revestem e protegem o ápice.',
//       alt4: 'As monocotiledôneas possuem sistema radicular pivotante.',
//       alt5: 'As pluricotiledôneas não possuem sistema radicular.',
//       alterCorrect: 3,
//     ),
//     Question(
//       colorQuestion: const Color(0xFFCCA9DD),
//       institute: 'Exercício 1: (UDESC 2008) ',
//       question:
//           'As raízes desempenham importantes funções para a sobrevivência da planta e ocupam um espaço muito maior que a parte aérea da planta. Com relação ao sistema radicular, sabe-se que',
//       alt1:
//           'As eucotiledôneas possuem sistema radicular fasciculado ou em cabeleira.',
//       alt2:
//           'As funções primordiais das raízes são a fotossíntese e o armazenamento de matéria orgânica.',
//       alt3:
//           'O ápice da raiz é recoberto pela coifa, uma massa de células parenquimáticas vivas que revestem e protegem o ápice.',
//       alt4: 'As monocotiledôneas possuem sistema radicular pivotante.',
//       alt5: 'As pluricotiledôneas não possuem sistema radicular.',
//       alterCorrect: 3,
//     ),
//     Question(
//       colorQuestion: const Color(0xFFCCA9DD),
//       institute: 'Exercício 1: (UDESC 2008) ',
//       question:
//           'As raízes desempenham importantes funções para a sobrevivência da planta e ocupam um espaço muito maior que a parte aérea da planta. Com relação ao sistema radicular, sabe-se que',
//       alt1:
//           'As eucotiledôneas possuem sistema radicular fasciculado ou em cabeleira.',
//       alt2:
//           'As funções primordiais das raízes são a fotossíntese e o armazenamento de matéria orgânica.',
//       alt3:
//           'O ápice da raiz é recoberto pela coifa, uma massa de células parenquimáticas vivas que revestem e protegem o ápice.',
//       alt4: 'As monocotiledôneas possuem sistema radicular pivotante.',
//       alt5: 'As pluricotiledôneas não possuem sistema radicular.',
//       alterCorrect: 3,
//     ),
//   ];
//
//   static List<Question> listBiologyQuestions = [
//     Question(
//       colorQuestion: const Color(0xFF8FB996),
//       institute: 'Exercício 1: (UDESC 2008) ',
//       question:
//           'As raízes desempenham importantes funções para a sobrevivência da planta e ocupam um espaço muito maior que a parte aérea da planta. Com relação ao sistema radicular, sabe-se que',
//       alt1:
//           'As eucotiledôneas possuem sistema radicular fasciculado ou em cabeleira.',
//       alt2:
//           'As funções primordiais das raízes são a fotossíntese e o armazenamento de matéria orgânica.',
//       alt3:
//           'O ápice da raiz é recoberto pela coifa, uma massa de células parenquimáticas vivas que revestem e protegem o ápice.',
//       alt4: 'As monocotiledôneas possuem sistema radicular pivotante.',
//       alt5: 'As pluricotiledôneas não possuem sistema radicular.',
//       alterCorrect: 3,
//     ),
//     Question(
//       colorQuestion: const Color(0xFF8FB996),
//       institute: 'Exercício 1: (UDESC 2008) ',
//       question:
//           'As raízes desempenham importantes funções para a sobrevivência da planta e ocupam um espaço muito maior que a parte aérea da planta. Com relação ao sistema radicular, sabe-se que',
//       alt1:
//           'As eucotiledôneas possuem sistema radicular fasciculado ou em cabeleira.',
//       alt2:
//           'As funções primordiais das raízes são a fotossíntese e o armazenamento de matéria orgânica.',
//       alt3:
//           'O ápice da raiz é recoberto pela coifa, uma massa de células parenquimáticas vivas que revestem e protegem o ápice.',
//       alt4: 'As monocotiledôneas possuem sistema radicular pivotante.',
//       alt5: 'As pluricotiledôneas não possuem sistema radicular.',
//       alterCorrect: 3,
//     ),
//     Question(
//       colorQuestion: const Color(0xFF8FB996),
//       institute: 'Exercício 1: (UDESC 2008) ',
//       question:
//           'As raízes desempenham importantes funções para a sobrevivência da planta e ocupam um espaço muito maior que a parte aérea da planta. Com relação ao sistema radicular, sabe-se que',
//       alt1:
//           'As eucotiledôneas possuem sistema radicular fasciculado ou em cabeleira.',
//       alt2:
//           'As funções primordiais das raízes são a fotossíntese e o armazenamento de matéria orgânica.',
//       alt3:
//           'O ápice da raiz é recoberto pela coifa, uma massa de células parenquimáticas vivas que revestem e protegem o ápice.',
//       alt4: 'As monocotiledôneas possuem sistema radicular pivotante.',
//       alt5: 'As pluricotiledôneas não possuem sistema radicular.',
//       alterCorrect: 3,
//     ),
//   ];
//
//   //Resume resume = new Resume(paragraph1: 'paragraph1', paragraph2: 'paragraph2', paragraph3: 'paragraph3', paragraph4: 'paragraph4', image: 'image');
//   static List<Content> listPhysical = [
//     Content(
//       question: listPhysicalQuestions,
//       colorContent: Color(0xFFABC6E5),
//       colorButton: Color(0xFFABC6E5),
//       image: 'lib/assets/images/physical/kinematics.png',
//       title: 'Cinemática',
//       resume: Resume(
//           paragraph1:
//               'Tema tendenciosamente curioso que pode despertar ao novo. Afinal, ele aparenta retratar sobre o recomeço. E recomeço do quê ou de quem? Do Meio Ambiente, claro! Mas principalmente da relação do ser humano com a natureza. Um convite para restabelecer esta relação através do gesto de cuidado, respeito, responsabilidade, consciência e principalmente, de reaproximação do homem a natureza. O sentido desta curiosa ponte é que cabe a Psicologia estudar o homem enquanto ser biopsicossocial. E assumir a responsabilidade em cultivar práticas e ações que preservem a vida do ser humano, contribuindo para o gesto de autocuidado e de cuidador. E é nesta exata tarefa, que a Ecopsicologia retrata sobre a importância em minimizar comportamentos destrutivos e de negligência, que coloquem a natureza em risco, assim como a vida do homem.',
//           paragraph2:
//               'E como contraponto, sabe o que também se amplia? Os problemas de saúde, transtornos mentais, questões como pobreza e desigualdades. A distância e o descuido com a natureza aumentam, o cuidado com a economia material e financeira se amplia, e a saúde se coloca em risco. A vida humana sem as outras formas de natureza se aproxima de limites. E esta é a uma das mensagens da Ecopsicologia, a fim de fortalecer a conscientização de que o ser humano enquanto homem que se assemelha a sua natureza ao seu redor. E que assim como ela, carece de cuidado, de atenção, de respeito, de conhecimento e autoconhecimento, de relação, de troca e de mudanças. A natureza muda o tempo todo! E neste momento a perspectiva futura é de que ela seguirá mudando, mas não em uma condição infinita e controlável. Mas sim como tudo na vida, finita e carente de cuidado. Neste momento, estudos apontam que ela se encontra desprotegida, ameaçada, isolada e em risco. É preciso cuidá-la! Seu boletim médico se assemelha muito as estatísticas da sociedade. Parece que seus quadros são um tanto quanto parecidos. É preciso cuidá-los! ',
//           paragraph3:
//               'Tema tendenciosamente curioso que pode despertar ao novo. Afinal, ele aparenta retratar sobre o recomeço. E recomeço do quê ou de quem? Do Meio Ambiente, claro! Mas principalmente da relação do ser humano com a natureza. Um convite para restabelecer esta relação através do gesto de cuidado, respeito, responsabilidade, consciência e principalmente, de reaproximação do homem a natureza. O sentido desta curiosa ponte é que cabe a Psicologia estudar o homem enquanto ser biopsicossocial. E assumir a responsabilidade em cultivar práticas e ações que preservem a vida do ser humano, contribuindo para o gesto de autocuidado e de cuidador. E é nesta exata tarefa, que a Ecopsicologia retrata sobre a importância em minimizar comportamentos destrutivos e de negligência, que coloquem a natureza em risco, assim como a vida do homem.',
//           paragraph4:
//               'E como contraponto, sabe o que também se amplia? Os problemas de saúde, transtornos mentais, questões como pobreza e desigualdades. A distância e o descuido com a natureza aumentam, o cuidado com a economia material e financeira se amplia, e a saúde se coloca em risco. A vida humana sem as outras formas de natureza se aproxima de limites. E esta é a uma das mensagens da Ecopsicologia, a fim de fortalecer a conscientização de que o ser humano enquanto homem que se assemelha a sua natureza ao seu redor. E que assim como ela, carece de cuidado, de atenção, de respeito, de conhecimento e autoconhecimento, de relação, de troca e de mudanças. A natureza muda o tempo todo! E neste momento a perspectiva futura é de que ela seguirá mudando, mas não em uma condição infinita e controlável. Mas sim como tudo na vida, finita e carente de cuidado. Neste momento, estudos apontam que ela se encontra desprotegida, ameaçada, isolada e em risco. É preciso cuidá-la! Seu boletim médico se assemelha muito as estatísticas da sociedade. Parece que seus quadros são um tanto quanto parecidos. É preciso cuidá-los! ',
//           image:
//               'https://sociedadedospsicologos.files.wordpress.com/2021/06/natureza.jpg'),
//       introduction:
//           'A cinemática é a área da mecânica que realiza os estudos dos movimentos, sem levar em consideração os motivos para que estes ocorram.',
//       aplicacao:
//           '"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur."',
//       equacao:
//           '"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur."',
//       videos: listPhysicalVideos,
//     ),
//     Content(
//       question: listPhysicalQuestions,
//       colorContent: Color(0xFFABC6E5),
//       colorButton: Color(0xFFABC6E5),
//       image: 'lib/assets/images/physical/dinamic.png',
//       title: 'Dinâmica',
//       resume: Resume(
//           paragraph1: 'paragraph1',
//           paragraph2: 'paragraph2',
//           paragraph3: 'paragraph3',
//           paragraph4: 'paragraph4',
//           image: 'image'),
//       introduction:
//           'Dinâmica, uma das áreas que compõem a mecânica, é a parte da física que realiza o estudo das causas do movimento, de maneira a realizar a análise e descrever as forças que são responsáveis por produzi-las.',
//       aplicacao:
//           '"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur."',
//       equacao:
//           '"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur."',
//       videos: listPhysicalVideos,
//     ),
//     Content(
//       question: listPhysicalQuestions,
//       colorContent: Color(0xFFABC6E5),
//       colorButton: Color(0xFFABC6E5),
//       image: 'lib/assets/images/physical/static.png',
//       title: 'Estática',
//       resume: Resume(
//           paragraph1: 'paragraph1',
//           paragraph2: 'paragraph2',
//           paragraph3: 'paragraph3',
//           paragraph4: 'paragraph4',
//           image: 'image'),
//       introduction:
//           'Estática é a parte da física, mais especificamente da mecânica, que realiza o estudo dos corpos que não se movimentam, ou seja, que estão em repouso.',
//       aplicacao:
//           '"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur."',
//       equacao:
//           '"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur."',
//       videos: listPhysicalVideos,
//     ),
//     Content(
//       question: listPhysicalQuestions,
//       colorContent: Color(0xFFABC6E5),
//       colorButton: Color(0xFFABC6E5),
//       image: 'lib/assets/images/physical/hidro.png',
//       title: 'Hidrostática e Hidrodinâmica',
//       resume: Resume(
//           paragraph1: 'paragraph1',
//           paragraph2: 'paragraph2',
//           paragraph3: 'paragraph3',
//           paragraph4: 'paragraph4',
//           image: 'image'),
//       introduction:
//           'Hidrostática é a parte da física que realiza o estudo dos fluidos em repouso, já hidrodinâmica realiza o estudo desses fluidos em movimento.',
//       aplicacao:
//           '"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur."',
//       equacao:
//           '"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur."',
//       videos: listPhysicalVideos,
//     ),
//     Content(
//       question: listPhysicalQuestions,
//       colorContent: Color(0xFFABC6E5),
//       colorButton: Color(0xFFABC6E5),
//       image: 'lib/assets/images/physical/thermology.png',
//       title: 'Termologia',
//       resume: Resume(
//           paragraph1: 'paragraph1',
//           paragraph2: 'paragraph2',
//           paragraph3: 'paragraph3',
//           paragraph4: 'paragraph4',
//           image: 'image'),
//       introduction:
//           'Termologia é um ramo da Física que estuda os fenômenos térmicos como calor, temperatura, dilatação, energia térmica, estudo térmico dos gases etc.',
//       aplicacao:
//           '"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur."',
//       equacao:
//           '"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur."',
//       videos: listPhysicalVideos,
//     ),
//     Content(
//       question: listPhysicalQuestions,
//       colorContent: Color(0xFFABC6E5),
//       colorButton: Color(0xFFABC6E5),
//       image: 'lib/assets/images/physical/optics.png',
//       title: 'Óptica',
//       resume: Resume(
//           paragraph1: 'paragraph1',
//           paragraph2: 'paragraph2',
//           paragraph3: 'paragraph3',
//           paragraph4: 'paragraph4',
//           image: 'image'),
//       introduction:
//           'Óptica é a parte da Física que estuda fenômenos associados à luz. Podendo ser dividida em óptica geométrica e óptica física, de acordo com a forma que a luz se comporta.',
//       aplicacao:
//           '"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur."',
//       equacao:
//           '"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur."',
//       videos: listPhysicalVideos,
//     ),
//     Content(
//       question: listPhysicalQuestions,
//       colorContent: Color(0xFFABC6E5),
//       colorButton: Color(0xFFABC6E5),
//       image: 'lib/assets/images/physical/wave.png',
//       title: 'Ondulatória',
//       resume: Resume(
//           paragraph1: 'paragraph1',
//           paragraph2: 'paragraph2',
//           paragraph3: 'paragraph3',
//           paragraph4: 'paragraph4',
//           image: 'image'),
//       introduction:
//           'Ondulatória é a parte da Física que estuda as ondas, ou seja, qualquer perturbação (pulso) que se propaga em um meio.',
//       aplicacao:
//           '"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur."',
//       equacao:
//           '"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur."',
//       videos: listPhysicalVideos,
//     ),
//     Content(
//       question: listPhysicalQuestions,
//       colorContent: Color(0xFFABC6E5),
//       colorButton: Color(0xFFABC6E5),
//       image: 'lib/assets/images/physical/electrostatic.png',
//       title: 'Eletrostática',
//       resume: Resume(
//           paragraph1: 'paragraph1',
//           paragraph2: 'paragraph2',
//           paragraph3: 'paragraph3',
//           paragraph4: 'paragraph4',
//           image: 'image'),
//       introduction:
//           'Eletrostática é o ramo da eletricidade que estuda as propriedades e o comportamento de cargas elétricas em repouso.',
//       aplicacao:
//           '"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur."',
//       equacao:
//           '"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur."',
//       videos: listPhysicalVideos,
//     ),
//     Content(
//       question: listPhysicalQuestions,
//       colorContent: Color(0xFFABC6E5),
//       colorButton: Color(0xFFABC6E5),
//       image: 'lib/assets/images/physical/electrodynamic.png',
//       title: 'Eletrodinâmica',
//       resume: Resume(
//           paragraph1: 'paragraph1',
//           paragraph2: 'paragraph2',
//           paragraph3: 'paragraph3',
//           paragraph4: 'paragraph4',
//           image: 'image'),
//       introduction:
//           'A eletrodinâmica é a parte da Física que estuda as cargas elétricas em movimento, ou seja, a dinâmica da eletricidade.',
//       aplicacao:
//           '"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur."',
//       equacao:
//           '"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur."',
//       videos: listPhysicalVideos,
//     ),
//     Content(
//       question: listPhysicalQuestions,
//       colorContent: Color(0xFFABC6E5),
//       colorButton: Color(0xFFABC6E5),
//       image: 'lib/assets/images/physical/electromagnetism.png',
//       title: 'Eletromagnetismo',
//       resume: Resume(
//           paragraph1: 'paragraph1',
//           paragraph2: 'paragraph2',
//           paragraph3: 'paragraph3',
//           paragraph4: 'paragraph4',
//           image: 'image'),
//       introduction:
//           'O eletromagnetismo é a parte da Física que estuda a eletricidade e o magnetismo, bem como as relações estabelecidas entre eles.',
//       aplicacao:
//           '"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur."',
//       equacao:
//           '"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur."',
//       videos: listPhysicalVideos,
//     ),
//   ];
//
//   static List<Content> listChemistry = [
//     Content(
//       question: listChemicalQuestions,
//       colorContent: Color(0xFFCCA9DD),
//       colorButton: Color(0xFFCCA9DD),
//       image: 'lib/assets/images/chemistry/atom.png',
//       title: 'Átomo e Tabela periódica',
//       resume: Resume(
//           paragraph1: 'paragraph1',
//           paragraph2: 'paragraph2',
//           paragraph3: 'paragraph3',
//           paragraph4: 'paragraph4',
//           image: 'image'),
//       introduction:
//           'O átomo é a unidade fundamental da matéria e a menor fração capaz de identificar um elemento químico. A tabela periódica, por sua vez, é um modelo que agrupa todos os elementos químicos e respectivas propriedades.',
//       aplicacao:
//           '"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur."',
//       equacao:
//           '"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur."',
//       videos: listChemicalVideos,
//     ),
//     Content(
//       question: listChemicalQuestions,
//       colorContent: Color(0xFFCCA9DD),
//       colorButton: Color(0xFFCCA9DD),
//       image: 'lib/assets/images/chemistry/inorganic.png',
//       title: 'Funções inorgânicas',
//       resume: Resume(
//           paragraph1: 'paragraph1',
//           paragraph2: 'paragraph2',
//           paragraph3: 'paragraph3',
//           paragraph4: 'paragraph4',
//           image: 'image'),
//       introduction:
//           'Funções inorgânicas são os grupos de substâncias químicas que não detêm como elemento químico central o carbono. As quatro classificações principais de funções inorgânicas são: ácidos, bases, sais e óxidos.',
//       aplicacao:
//           '"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur."',
//       equacao:
//           '"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur."',
//       videos: listChemicalVideos,
//     ),
//     Content(
//       question: listChemicalQuestions,
//       colorContent: Color(0xFFCCA9DD),
//       colorButton: Color(0xFFCCA9DD),
//       image: 'lib/assets/images/chemistry/organic.png',
//       title: 'Química orgânica',
//       resume: Resume(
//           paragraph1: 'paragraph1',
//           paragraph2: 'paragraph2',
//           paragraph3: 'paragraph3',
//           paragraph4: 'paragraph4',
//           image: 'image'),
//       introduction:
//           'A química orgânica é o ramo da química responsável pelo estudo dos compostos carbônicos, ou ainda compostos orgânicos, que apresentam em sua constituição átomos de carbono.',
//       aplicacao:
//           '"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur."',
//       equacao:
//           '"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur."',
//       videos: listChemicalVideos,
//     ),
//     Content(
//       question: listChemicalQuestions,
//       colorContent: Color(0xFFCCA9DD),
//       colorButton: Color(0xFFCCA9DD),
//       image: 'lib/assets/images/chemistry/stoichiometry.png',
//       title: 'Estequiometria',
//       resume: Resume(
//           paragraph1: 'paragraph1',
//           paragraph2: 'paragraph2',
//           paragraph3: 'paragraph3',
//           paragraph4: 'paragraph4',
//           image: 'image'),
//       introduction:
//           'A Estequiometria é a forma de calcular, proporcionalmente, as quantidades de reagentes e produtos envolvidos em uma reação química.',
//       aplicacao:
//           '"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur."',
//       equacao:
//           '"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur."',
//       videos: listChemicalVideos,
//     ),
//     Content(
//       question: listChemicalQuestions,
//       colorContent: Color(0xFFCCA9DD),
//       colorButton: Color(0xFFCCA9DD),
//       image: 'lib/assets/images/chemistry/solution.png',
//       title: 'Soluções',
//       resume: Resume(
//           paragraph1: 'paragraph1',
//           paragraph2: 'paragraph2',
//           paragraph3: 'paragraph3',
//           paragraph4: 'paragraph4',
//           image: 'image'),
//       introduction:
//           'Soluções são misturas homogêneas compostas por um ou mais solutos distintos dissolvidos em um solvente. É válido salientar que elas se apresentam, obrigatoriamente, em uma única fase no que diz respeito ao seu aspecto visual.',
//       aplicacao:
//           '"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur."',
//       equacao:
//           '"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur."',
//       videos: listChemicalVideos,
//     ),
//     Content(
//       question: listChemicalQuestions,
//       colorContent: Color(0xFFCCA9DD),
//       colorButton: Color(0xFFCCA9DD),
//       image: 'lib/assets/images/chemistry/thermochemistry.png',
//       title: 'Termoquímica',
//       resume: Resume(
//           paragraph1: 'paragraph1',
//           paragraph2: 'paragraph2',
//           paragraph3: 'paragraph3',
//           paragraph4: 'paragraph4',
//           image: 'image'),
//       introduction:
//           'Termoquímica é a parte da química que estuda a quantidade de calor (energia) envolvida nas reações químicas, bem como a sua transferência em alguns fenômenos físicos.',
//       aplicacao:
//           '"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur."',
//       equacao:
//           '"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur."',
//       videos: listChemicalVideos,
//     ),
//     Content(
//       question: listChemicalQuestions,
//       colorContent: Color(0xFFCCA9DD),
//       colorButton: Color(0xFFCCA9DD),
//       image: 'lib/assets/images/chemistry/kinetics.png',
//       title: 'Cinética',
//       resume: Resume(
//           paragraph1: 'paragraph1',
//           paragraph2: 'paragraph2',
//           paragraph3: 'paragraph3',
//           paragraph4: 'paragraph4',
//           image: 'image'),
//       introduction:
//           'A cinética é um ramo na ciência que estuda a velocidade das reações químicas, determinadas através de leis empíricas, assim como os fatores que a influenciam.',
//       aplicacao:
//           '"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur."',
//       equacao:
//           '"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur."',
//       videos: listChemicalVideos,
//     ),
//     Content(
//       question: listChemicalQuestions,
//       colorContent: Color(0xFFCCA9DD),
//       colorButton: Color(0xFFCCA9DD),
//       image: 'lib/assets/images/chemistry/electrochemistry.png',
//       title: 'Eletroquímica',
//       resume: Resume(
//           paragraph1: 'paragraph1',
//           paragraph2: 'paragraph2',
//           paragraph3: 'paragraph3',
//           paragraph4: 'paragraph4',
//           image: 'image'),
//       introduction:
//           'Eletroquímica é um ramo da Química que estuda o fenômeno da transferência de elétrons para a transformação de energia química em energia elétrica e vice-versa.',
//       aplicacao:
//           '"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur."',
//       equacao:
//           '"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur."',
//       videos: listChemicalVideos,
//     ),
//     Content(
//       question: listChemicalQuestions,
//       colorContent: Color(0xFFCCA9DD),
//       colorButton: Color(0xFFCCA9DD),
//       image: 'lib/assets/images/chemistry/balance.png',
//       title: 'Equilíbrio químicio',
//       resume: Resume(
//           paragraph1: 'paragraph1',
//           paragraph2: 'paragraph2',
//           paragraph3: 'paragraph3',
//           paragraph4: 'paragraph4',
//           image: 'image'),
//       introduction:
//           'O equilíbrio químico é um fenômeno que acontece nas reações químicas reversíveis entre reagentes e produtos nas seguintes condições: quando a temperatura é constante e quando o sistema não apresenta trocas com o ambiente.',
//       aplicacao:
//           '"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur."',
//       equacao:
//           '"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur."',
//       videos: listChemicalVideos,
//     ),
//     Content(
//       question: listChemicalQuestions,
//       colorContent: Color(0xFFCCA9DD),
//       colorButton: Color(0xFFCCA9DD),
//       image: 'lib/assets/images/chemistry/gases.png',
//       title: 'Gases',
//       resume: Resume(
//           paragraph1: 'paragraph1',
//           paragraph2: 'paragraph2',
//           paragraph3: 'paragraph3',
//           paragraph4: 'paragraph4',
//           image: 'image'),
//       introduction:
//           'Gases são compostos moleculares que possuem características como a grande compressibilidade e a capacidade de se expandirem. Eles não possuem volume fixo, são miscíveis entre si e em qualquer proporção.',
//       aplicacao:
//           '"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur."',
//       equacao:
//           '"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur."',
//       videos: listChemicalVideos,
//     ),
//   ];
//
//   static List<Content> listBiology = [
//     Content(
//       question: listBiologyQuestions,
//       colorContent: const Color(0xFF8FB996),
//       colorButton: const Color(0xFF8FB996),
//       image: 'lib/assets/images/biology/cytology.png',
//       title: 'Citologia',
//       resume: Resume(
//           paragraph1: 'paragraph1',
//           paragraph2: 'paragraph2',
//           paragraph3: 'paragraph3',
//           paragraph4: 'paragraph4',
//           image: 'image'),
//       introduction:
//           'A citologia é a esfera da biologia que estuda as células, suas funções e sua importância na constituição dos seres vivos.Com o objetivo de compreender o ciclo de vida destes seres.',
//       aplicacao:
//           '"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur."',
//       equacao:
//           '"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur."',
//       videos: listBiologyVideos,
//     ),
//     Content(
//       question: listBiologyQuestions,
//       colorContent: const Color(0xFF8FB996),
//       colorButton: const Color(0xFF8FB996),
//       image: 'lib/assets/images/biology/reproduction.png',
//       title: 'Reprodução humana',
//       resume: Resume(
//           paragraph1: 'paragraph1',
//           paragraph2: 'paragraph2',
//           paragraph3: 'paragraph3',
//           paragraph4: 'paragraph4',
//           image: 'image'),
//       introduction:
//           'A reprodução humana é parte da Biologia que estuda o desenvolvimento de um novo organismo desde a sua fertilização até o momento do nascimento.',
//       aplicacao:
//           '"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur."',
//       equacao:
//           '"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur."',
//       videos: listBiologyVideos,
//     ),
//     Content(
//       question: listBiologyQuestions,
//       colorContent: const Color(0xFF8FB996),
//       colorButton: const Color(0xFF8FB996),
//       image: 'lib/assets/images/biology/embryology.png',
//       title: 'Embriologia',
//       resume: Resume(
//           paragraph1: 'paragraph1',
//           paragraph2: 'paragraph2',
//           paragraph3: 'paragraph3',
//           paragraph4: 'paragraph4',
//           image: 'image'),
//       introduction:
//           'A reprodução humana é parte da Biologia que estuda o desenvolvimento de um novo organismo desde a sua fertilização até o momento do nascimento.',
//       aplicacao:
//           '"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur."',
//       equacao:
//           '"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur."',
//       videos: listBiologyVideos,
//     ),
//     Content(
//       question: listBiologyQuestions,
//       colorContent: const Color(0xFF8FB996),
//       colorButton: const Color(0xFF8FB996),
//       image: 'lib/assets/images/biology/biochemistry.png',
//       title: 'Bioquímica',
//       resume: Resume(
//           paragraph1: 'paragraph1',
//           paragraph2: 'paragraph2',
//           paragraph3: 'paragraph3',
//           paragraph4: 'paragraph4',
//           image: 'image'),
//       introduction:
//           'Bioquímica é a ciência que estuda os processos químicos que ocorrem nos organismos vivos. Esses processos químicos, abordam as estrutura e as função metabólicas de componentes celulares.',
//       aplicacao:
//           '"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur."',
//       equacao:
//           '"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur."',
//       videos: listBiologyVideos,
//     ),
//     Content(
//       question: listBiologyQuestions,
//       colorContent: const Color(0xFF8FB996),
//       colorButton: const Color(0xFF8FB996),
//       image: 'lib/assets/images/biology/histology.png',
//       title: 'Histologia',
//       resume: Resume(
//           paragraph1: 'paragraph1',
//           paragraph2: 'paragraph2',
//           paragraph3: 'paragraph3',
//           paragraph4: 'paragraph4',
//           image: 'image'),
//       introduction:
//           'Histologia a ciência que estuda os tecidos.Por estabelecer o significado de aspectos microscópicos característicos de células e tecidos, bem como os estudos histológicos entre as relações entre estrutura e função.',
//       aplicacao:
//           '"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur."',
//       equacao:
//           '"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur."',
//       videos: listBiologyVideos,
//     ),
//     Content(
//       question: listBiologyQuestions,
//       colorContent: const Color(0xFF8FB996),
//       colorButton: const Color(0xFF8FB996),
//       image: 'lib/assets/images/biology/physiology.png',
//       title: 'Fisiologia',
//       resume: Resume(
//           paragraph1: 'paragraph1',
//           paragraph2: 'paragraph2',
//           paragraph3: 'paragraph3',
//           paragraph4: 'paragraph4',
//           image: 'image'),
//       introduction:
//           'A Fisiologia o estudo das funções e do funcionamento normal dos seres vivos, como também dos processos físico-químicos.',
//       aplicacao:
//           '"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur."',
//       equacao:
//           '"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur."',
//       videos: listBiologyVideos,
//     ),
//     Content(
//       question: listBiologyQuestions,
//       colorContent: const Color(0xFF8FB996),
//       colorButton: const Color(0xFF8FB996),
//       image: 'lib/assets/images/biology/genetics.png',
//       title: 'Genética',
//       resume: Resume(
//           paragraph1: 'paragraph1',
//           paragraph2: 'paragraph2',
//           paragraph3: 'paragraph3',
//           paragraph4: 'paragraph4',
//           image: 'image'),
//       introduction:
//           'A Genética é a ciência que estuda os genes, a hereditariedade e a variação entre os organismos.',
//       aplicacao:
//           '"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur."',
//       equacao:
//           '"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur."',
//       videos: listBiologyVideos,
//     ),
//     Content(
//       question: listBiologyQuestions,
//       colorContent: const Color(0xFF8FB996),
//       colorButton: const Color(0xFF8FB996),
//       image: 'lib/assets/images/biology/botany.png',
//       title: 'Botânica',
//       resume: Resume(
//           paragraph1: 'paragraph1',
//           paragraph2: 'paragraph2',
//           paragraph3: 'paragraph3',
//           paragraph4: 'paragraph4',
//           image: 'image'),
//       introduction: 'A Botânica é a ciência que estuda as plantas e as algas.',
//       aplicacao:
//           '"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur."',
//       equacao:
//           '"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur."',
//       videos: listBiologyVideos,
//     ),
//     Content(
//       question: listBiologyQuestions,
//       colorContent: const Color(0xFF8FB996),
//       colorButton: const Color(0xFF8FB996),
//       image: 'lib/assets/images/biology/zoology.png',
//       title: 'Zoologia',
//       resume: Resume(
//           paragraph1: 'paragraph1',
//           paragraph2: 'paragraph2',
//           paragraph3: 'paragraph3',
//           paragraph4: 'paragraph4',
//           image: 'image'),
//       introduction:
//           'A Zoologia é a ciência que estuda os animais, sejam espécies vivas ou extintas.',
//       aplicacao:
//           '"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur."',
//       equacao:
//           '"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur."',
//       videos: listBiologyVideos,
//     ),
//     Content(
//       question: listBiologyQuestions,
//       colorContent: const Color(0xFF8FB996),
//       colorButton: const Color(0xFF8FB996),
//       image: 'lib/assets/images/biology/ecology.png',
//       title: 'Ecologia',
//       resume: Resume(
//           paragraph1: 'paragraph1',
//           paragraph2: 'paragraph2',
//           paragraph3: 'paragraph3',
//           paragraph4: 'paragraph4',
//           image: 'image'),
//       introduction:
//           'A Ecologia busca compreender o funcionamento de toda a natureza. Seus conhecimentos são pautados no estudo das diversas relações existentes entre os seres vivo como um todo.',
//       aplicacao:
//           '"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur."',
//       equacao:
//           '"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur."',
//       videos: listBiologyVideos,
//     ),
//   ];
//
//   static Future<List<Content>> getListPhysical() async {
//     await Future.delayed(const Duration(seconds: 3));
//     return listPhysical;
//   }
//
//   static Future<List<Content>> getListChemical() async {
//     await Future.delayed(const Duration(seconds: 3));
//     return listChemistry;
//   }
//
//   static Future<List<Content>> getListBiology() async {
//     await Future.delayed(const Duration(seconds: 3));
//     return listBiology;
//   }
// }
