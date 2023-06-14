import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        color: Colors.white,
        child: Column(
          children: [
            Image.asset(
              "assets/images/login_image.png",
              fit: BoxFit.cover,
            ),
            SizedBox(
              height: 20.0,
            ),
            Text(
              "Bienvenue",
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              height: 20.0,
            ),
            Padding(
              padding:
                  const EdgeInsets.symmetric(vertical: 16.0, horizontal: 32.0),
              child: Column(
                children: [
                  TextFormField(
                    decoration: InputDecoration(
                        hintText: "Entrer le nom d' utilisateur",
                        labelText: "Non d' utilisateur"),
                  ),
                  TextFormField(
                    obscureText: true,
                    decoration: InputDecoration(
                      hintText: "Entrer le mot de passe utilisateur",
                      labelText: "Mot de passe utilisateur",
                    ),
                  ),
                  SizedBox(
                    height: 28.0,
                  ),
                  ElevatedButton(
                    child: Text("Se connecter"),
                    style: TextButton.styleFrom(),
                    onPressed: () {
                      print("pas de code");
                    },
                  ),
                ],
              ),
            ),
          ],
        ));
  }
}
