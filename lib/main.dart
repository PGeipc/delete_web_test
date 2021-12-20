import 'dart:html';

import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      title: 'Named Routes Demo',
      // Start the app with the "/" named route. In this case, the app starts
      // on the FirstScreen widget.
      initialRoute: '/',
      routes: {
        // When navigating to the "/" route, build the FirstScreen widget.
        '/': (context) => const LoginForm(),
        // When navigating to the "/second" route, build the SecondScreen widget.
        '/second': (context) => const EpicWeb(),
      },
    ),
  );
}

class EpicWeb extends StatelessWidget {
  const EpicWeb({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: ThemeData(),
        home: Scaffold(
          body: SingleChildScrollView(
            child: Column(
              children: [
                Container(
                  //header
                  width: double.infinity,
                  height: 80.0,
                  child: Row(
                    //mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      //const SizedBox(width: 50.0),
                      const SizedBox(width: 50.0),
                      Image.asset('assets/2826672.png',
                        width: 60.0,
                        height: 65.0,),
                      const SizedBox(width: 50.0),
                      const SizedBox(
                        //search field
                        width: 200.0,
                        height: 50.5,
                        child: TextField(
                          decoration: InputDecoration(
                              filled: true,
                              fillColor: Colors.white,
                              border: OutlineInputBorder(),
                              hintText: 'текст поиска',
                              hintStyle: TextStyle(
                                fontStyle: FontStyle.italic,
                                fontSize: 15.5,
                              )),
                        ),
                      ),
                      const Spacer(),
                      //const SizedBox(width: 50.0),
                      Container(
                        //logo
                        width: 60.0,
                        height: 60.0,
                        child: const Center(
                            child: Text(
                          'Аватар',
                          style: TextStyle(fontStyle: FontStyle.italic),
                        )),
                        decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            //borderRadius: BorderRadius.circular(15),
                            color: Colors.white,
                            border: Border.all(color: Colors.grey, width: 1)),
                      ),
                      const SizedBox(width: 50.0),
                      Container(
                        //контактные данные

                        decoration: BoxDecoration(
                            //color: Colors.black12,
                            border: Border.all(color: Colors.black12),
                        ),
                        //color: Colors.white,
                        child: const Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Text(
                            'ФИО\nконтактные данные',
                            style:
                                TextStyle(color: Colors.black, fontSize: 14.5),
                          ),
                        ),
                      ),
                      const SizedBox(width: 50.0),
                      Container(
                        width: 100.5,
                        height: 35.5,
                        child: TextButton(
                          style:
                          TextButton.styleFrom(
                              backgroundColor: Colors.white),
                          // Button
                          onPressed: () {
                            Navigator.pushNamed(context, '/');
                          },
                          child: const Text(
                            'Выход',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 15.5,
                            ),
                          ),
                        ),
                      ),
                      const SizedBox(width: 50.0),
                    ],
                  ),
                ),
                Container(
                  width: double.infinity,
                  height: 90.0,
                  child: Column(
                    children: [
                      SizedBox(height: 15.0),
                      Row(
                        //main 1 line
                        children: [

                          SizedBox(
                            width: 300.0,
                          ),
                          TextButton(
                            onPressed: () {},
                            child: Container(
                              width: 250.0,
                              height: 30.0,
                              color: Colors.black12,
                              child: Center(
                                  child: Text('Бюро НДТ',
                                      style: TextStyle(
                                        color: Colors.white,
                                      ))),
                            ),
                          ),
                          SizedBox(
                            width: 10.0,
                          ),
                          TextButton(
                            onPressed: () {},
                            child: Container(
                              width: 250.0,
                              height: 30.0,
                              color: Colors.black12,
                              child: Center(
                                  child: Text('НМЦ "Вторичные Ресурсы"',
                                      style: TextStyle(color: Colors.white))),
                            ),
                          ),
                          SizedBox(
                            width: 10.0,
                          ),
                          TextButton(
                            onPressed: () {},
                            child: Container(
                              width: 250.0,
                              height: 30.0,
                              color: Colors.black12,
                              child: Center(
                                  child: Text('Аналитический цетр',
                                      style: TextStyle(color: Colors.white))),
                            ),
                          ),
                          SizedBox(
                            width: 10.0,
                          ),
                          TextButton(
                            onPressed: () {},
                            child: Container(
                              width: 250.0,
                              height: 30.0,
                              color: Colors.black12,
                              child: Center(
                                  child: Text(
                                'Обеспечение',
                                style: TextStyle(color: Colors.white),
                              )),
                            ),
                          ),
                          SizedBox(
                            width: 50.0,
                          ),
                        ],
                      ),
                      SizedBox(height: 15.0),
                      Row(
                        //main 1 line
                        children: [
                          SizedBox(
                            width: 300.0,
                          ),
                          TextButton(
                            onPressed: () {},
                            child: Text('ИТС',
                                style: TextStyle(color: Colors.black)),
                          ),
                          SizedBox(
                            width: 30.0,
                          ),
                          TextButton(
                            onPressed: () {},
                            child: Text('Мониторинг НДТ',
                                style: TextStyle(color: Colors.black)),
                          ),
                          SizedBox(
                            width: 30.0,
                          ),
                          TextButton(
                            onPressed: () {},
                            child: Text('Экспертная оцента',
                                style: TextStyle(color: Colors.black)),
                          ),
                          SizedBox(
                            width: 30.0,
                          ),
                          TextButton(
                            onPressed: () {},
                            child: Text('Мониториг КЭР и ППЭЭ',
                                style: TextStyle(color: Colors.black)),
                          ),
                          SizedBox(
                            width: 30.0,
                          ),
                          TextButton(
                            onPressed: () {},
                            child: Text('Технические рабочие группы',
                                style: TextStyle(color: Colors.black)),
                          ),
                          SizedBox(
                            width: 30.0,
                          ),
                          TextButton(
                            onPressed: () {},
                            child: Text('Рабочий стол специалиста НДТ',
                                style: TextStyle(color: Colors.black)),
                          ),
                          SizedBox(
                            width: 50.0,
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                Container(
                  width: double.infinity,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                        //left navigation
                        //color: Colors.amberAccent,
                        width: 200.0,
                        //height: 1000.0,
                        child: Column(
                          children: [
                            Container(
                              width: 200.0,
                              height: 60.0,
                              color: Colors.black12,
                              child: const Center(
                                child: Text(
                                  'ЗАПИСКИ',
                                  style: TextStyle(
                                      fontStyle: FontStyle.italic,
                                      color: Colors.white),
                                ),
                              ),
                            ),
                            const SizedBox(
                              height: 50.0,
                            ),
                            TextButton(
                              onPressed: () {},
                              child: const Text(
                                '-    Полезная ссылка',
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 15.5,
                                    fontStyle: FontStyle.italic),
                              ),
                            ),
                            const SizedBox(
                              height: 50.0,
                            ),
                            TextButton(
                              onPressed: () {},
                              child: const Text(
                                '-    Полезная ссылка',
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 15.5,
                                    fontStyle: FontStyle.italic),
                              ),
                            ),
                            const SizedBox(
                              height: 50.0,
                            ),
                            TextButton(
                              onPressed: () {},
                              child: const Text(
                                '-    Полезная ссылка',
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 15.5,
                                    fontStyle: FontStyle.italic),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                          padding: const EdgeInsets.fromLTRB(
                              100.0, 100.0, 10.0, 10.0),
                          child: Container(
                            width: 500.0,
                            height: 300.0,
                            child: Placeholder(
                              strokeWidth: 1.1,
                              //fallbackHeight: 300.0,
                              //fallbackWidth: 500.0,),
                            ),
                          ))
                    ],
                  ),
                )
              ],
            ),
          ),
        ));
  }
}

class LoginForm extends StatelessWidget {
  const LoginForm({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Container(
            decoration: BoxDecoration(
              boxShadow: [
                BoxShadow(
                  color: Colors.grey,
                  offset: Offset(1.0, 1.0),
                  blurRadius: 6.0,
                )
              ],
              color: Colors.white,
              borderRadius: BorderRadius.circular(10),
            ),
            width: 250.0,
            height: 400.0,
            //color: Colors.amberAccent,
            child: Column(
              children: [
                SizedBox(
                  height: 25.5,
                ),
                Image.asset('assets/2826672.png',
                width: 60.0,
                height: 65.0,),
                // Container(
                //   //logo
                //   width: 60.0,
                //   height: 60.0,
                //   child: const Center(child: Text('Лого')),
                //   decoration: BoxDecoration(
                //     //shape: BoxShape.circle,
                //       borderRadius: BorderRadius.circular(15),
                //       color: Colors.white,
                //       border: Border.all(color: Colors.grey, width: 1)),
                // ),
                SizedBox(height: 25.5,),
                Text('Добро пожаловать!'),
                SizedBox(height: 25.5),
                const SizedBox(
                  //search field
                  width: 200.0,
                  height: 45.5,
                  child: TextField(
                    decoration: InputDecoration(
                        filled: true,
                        fillColor: Colors.white,
                        border: OutlineInputBorder(),
                        hintText: 'Логин',
                        hintStyle: TextStyle(
                          fontStyle: FontStyle.italic,
                          fontSize: 15.5,
                        )),
                  ),
                ),
                SizedBox(height: 15.5),
                const SizedBox(
                  //search field
                  width: 200.0,
                  height: 45.5,
                  child: TextField(
                    obscureText: true,
                    decoration: InputDecoration(
                        filled: true,
                        fillColor: Colors.white,
                        border: OutlineInputBorder(),
                        hintText: 'Ваш пароль',
                        hintStyle: TextStyle(
                          fontStyle: FontStyle.italic,
                          fontSize: 15.5,
                        )),
                  ),
                ),
                SizedBox(height: 35.5),
                Container(
                  decoration: BoxDecoration(
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey,
                          offset: Offset(1.0, 1.0),
                          blurRadius: 6.0,
                        )
                      ]
                  ),
                  width: 120.5,
                  height: 30.5,
                  child: TextButton(
                    style:
                    TextButton.styleFrom(backgroundColor: Colors.white),
                    // Button
                    onPressed: () {
                      Navigator.pushNamed(context, '/second');
                    },
                    child: const Text(
                      'Войти',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 15.5,
                      ),
                    ),
                  ),
                ),
                SizedBox(height: 25.5),
                Text('Забыли пароль?',
                    style: TextStyle(
                      fontSize: 12.5,
                      fontStyle: FontStyle.italic,)),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

