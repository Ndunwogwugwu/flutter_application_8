import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key, required String title}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Container(
              decoration: const BoxDecoration(
                  gradient: LinearGradient(colors: [
                Colors.white,
                Colors.white10,
              ], begin: Alignment.bottomRight, end: Alignment.topLeft)),
              child: Column(
                children: [
                  Center(
                    child: Column(children: const [
                      Padding(
                        padding: EdgeInsets.only(top: 20),
                      ),
                      Text(
                        "Alearn",
                        style: TextStyle(
                            fontSize: 30,
                            color: Colors.deepOrange,
                            fontWeight: FontWeight.w400),
                      ),
                    ]),
                  ),
                  Container(
                      alignment: Alignment.topCenter,
                      padding: const EdgeInsets.fromLTRB(20, 10, 20, 5),
                      child: MaterialButton(
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10)),
                          height: 55,
                          minWidth: MediaQuery.of(context).size.width * .90,
                          onPressed: () => {},
                          color: Colors.blueAccent,
                          child: const Text('sign in with Facebook',
                              style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.w400,
                                  color: Colors.white)))),
                  const SizedBox(
                    height: 30,
                  ),
                  Center(
                      child: Column(
                    children: [
                      const Padding(
                          padding: EdgeInsets.fromLTRB(30, 20, 50, 10),
                          child: TextField(
                            //controller: usernameField,

                            decoration: InputDecoration(
                                hintText: 'Firstname',
                                border: OutlineInputBorder()),
                          )),
                      const Padding(
                          padding: EdgeInsets.fromLTRB(30, 20, 50, 10),
                          child: TextField(
                            //controller: usernameField,

                            decoration: InputDecoration(
                                hintText: 'Surname',
                                border: OutlineInputBorder()),
                          )),
                      const Padding(
                          padding: EdgeInsets.fromLTRB(30, 10, 50, 10),
                          child: TextField(
                            //controller: usernameField,

                            decoration: InputDecoration(
                                hintText: 'Email',
                                border: OutlineInputBorder()),
                          )),
                      Container(
                          alignment: Alignment.topLeft,
                          padding: const EdgeInsets.fromLTRB(30, 10, 50, 10),
                          child: const TextField(
                            decoration: InputDecoration(
                              hintText: 'Password',
                              border: OutlineInputBorder(),
                            ),
                          )),
                      Container(
                          alignment: Alignment.topCenter,
                          padding: const EdgeInsets.fromLTRB(20, 50, 20, 20),
                          child: MaterialButton(
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(10)),
                              height: 50,
                              minWidth: MediaQuery.of(context).size.width * .40,
                              onPressed: () => {},
                              color: Colors.deepOrange,
                              child: const Text('Sign Up',
                                  style: TextStyle(
                                      fontWeight: FontWeight.w900,
                                      color: Colors.black54)))),
                      Container(
                        alignment: Alignment.topCenter,
                        margin: const EdgeInsets.fromLTRB(20, 5, 2, 0),
                        child: const Text("Already have an Account? Sign in",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                fontSize: 15,
                                color: Colors.black,
                                fontWeight: FontWeight.w500)),
                      ),
                    ],
                  )),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
