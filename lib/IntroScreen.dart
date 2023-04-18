import 'package:flutter/material.dart';
import 'package:introduction_screen/introduction_screen.dart';

class IntroScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: IntroductionScreen(
        globalBackgroundColor: Color.fromARGB(255, 218, 215, 215),
        scrollPhysics: BouncingScrollPhysics(),
        pages: [
          PageViewModel(
            titleWidget: Text(
              "Bem vindo a CLAV",
              style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.bold,
              ),
            ),
            body:
                "A loja CLAV, Nasceu em 2021 baseado num projeto de software por estudantes da UnIA."
                "Tenha uma boa experiancia e escolha os melhores sapatos para si",
            image: Image.asset(
              "images/clav.png",
              height: 170,
              width: 170,
            ),
          ),
          PageViewModel(
            titleWidget: Text(
              "CLAV proximo de si!",
              style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.bold,
              ),
            ),
            body:
                "A loja CLAV, Nasceu em 2021 baseado num projeto de software por estudantes da UnIA."
                "Tenha uma boa experiancia e escolha os melhores sapatos para si",
            image: Image.asset(
              "images/clav.png",
              height: 170,
              width: 170,
            ),
          ),
          PageViewModel(
            titleWidget: Text(
              "Leandro Ucuamba Dev.",
              style: TextStyle(
                fontSize: 28,
                fontWeight: FontWeight.bold,
              ),
            ),
            body:
                "A loja CLAV, Nasceu em 2021 baseado num projeto de software por estudantes da UnIA."
                "Tenha uma boa experiancia e escolha os melhores sapatos para si",
            image: Image.asset(
              "images/clav.png",
              height: 170,
              width: 170,
            ),
          ),
        ],
        onDone: () {
          Navigator.pushNamed(context, "home");
        },
        onSkip: () {
          Navigator.pushNamed(context, "home");
        },
        showSkipButton: true,
        skip: Text(
          "Skip",
          style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 18,
            color: Color.fromARGB(255, 153, 36, 173),
          ),
        ),
        next: Icon(
          Icons.arrow_forward,
          color: Color.fromARGB(255, 153, 36, 173),
        ),
        done: Text(
          "Done",
          style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 18,
            color: Color.fromARGB(255, 153, 36, 173),
          ),
        ),
        dotsDecorator: DotsDecorator(
          size: Size.square(10.0),
          activeSize: Size(20.0, 10.0),
          color: Colors.black26,
          activeColor: Color.fromARGB(255, 153, 36, 173),
          spacing: EdgeInsets.symmetric(horizontal: 3.0),
          activeShape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(25.0),
          ),
        ),
      ),
    );
  }
}
