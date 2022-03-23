import 'package:flutter/material.dart';

class WelcomePage extends StatelessWidget {
  const WelcomePage({Key? key, required String title}) : super(key: key);

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
                        padding: EdgeInsets.only(top: 80),
                      ),
                      Text(
                        "alearn",
                        style: TextStyle(
                            fontSize: 40,
                            color: Colors.deepOrange,
                            fontWeight: FontWeight.w400),
                      ),
                    ]),
                  ),
                  Container(
                      alignment: Alignment.topCenter,
                      padding: const EdgeInsets.fromLTRB(20, 20, 20, 5),
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
                  const SizedBox(height: 5),
                  Center(
                      child: Column(
                    children: [
                      const Padding(
                          padding: EdgeInsets.fromLTRB(20, 100, 20, 20),
                          child: TextField(
                            //controller: usernameField,

                            decoration: InputDecoration(
                                hintText: 'username',
                                border: OutlineInputBorder()),
                          )),
                      Container(
                          alignment: Alignment.topLeft,
                          padding: const EdgeInsets.fromLTRB(20, 20, 20, 20),
                          child: TextField(
                            // controller:passwordField,
                            decoration: InputDecoration(
                              hintText: 'Password',
                              border: const OutlineInputBorder(),
                              suffixIcon: GestureDetector(
                                onTap: () {
                                  // _togglevisibility();
                                },
                                child: const Icon(
                                  Icons.visibility_off,
                                  color: Colors.black26,
                                ),
                              ),
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
                              child: const Text('Sign In',
                                  style: TextStyle(
                                      fontWeight: FontWeight.w900,
                                      color: Colors.black)))),
                      Container(
                        alignment: Alignment.topCenter,
                        margin: const EdgeInsets.fromLTRB(20, 5, 2, 0),
                        child: const Text("New to Ashpotlearn? Signup here",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                fontSize: 16,
                                color: Colors.deepOrange,
                                fontWeight: FontWeight.w500)),
                      ),
                      Container(
                        alignment: Alignment.topCenter,
                        margin: const EdgeInsets.fromLTRB(20, 5, 2, 0),
                        child: const Text(
                            "Forgot your password? Recover your password",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                fontSize: 16,
                                color: Colors.deepOrange,
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
