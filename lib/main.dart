import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Flutter Google",
      home: SafeArea(
        child: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.white,
            centerTitle: true,
            elevation: 0,
            title: Image.network(
              "https://www.iconpacks.net/icons/2/free-twitter-logo-icon-2429-thumb.png",
              width: 40,
              height: 40,
            ),
          ),
          body: Container(
            margin: EdgeInsets.symmetric(horizontal: 20),
            child: Column(
              children: [
                Expanded(
                  flex: 16,
                  child: Center(
                    child: Text(
                      "See what's happening in the world right row",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 40,
                      ),
                    ),
                  ),
                ),
                Expanded(
                  flex: 2,
                  child: Container(
                    width: double.infinity,
                    decoration: BoxDecoration(
                      shape: BoxShape.rectangle,
                      color: Colors.white,
                      borderRadius: BorderRadius.all(
                        Radius.circular(45),
                      ),
                      border: Border.all(color: Colors.black, width: 1),
                    ),
                    child: const Row(
                      children: [
                        Padding(
                          padding: EdgeInsets.all(10),
                          child: Image(
                            width: 50,
                            height: 50,
                            image: NetworkImage(
                                "https://cdn1.iconfinder.com/data/icons/google-s-logo/150/Google_Icons-09-512.png"),
                          ),
                        ),
                        SizedBox(width: 10),
                        Text(
                          "Continue with Google",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 20
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Expanded(
                  child: Text(
                    "_________________________or_________________________"
                  ),
                ),
                Expanded(
                  flex: 2,
                  child: Container(
                    width: double.infinity,
                    decoration: BoxDecoration(
                      shape: BoxShape.rectangle,
                      color: Colors.black,
                      borderRadius: BorderRadius.all(
                        Radius.circular(45),
                      ),
                      border: Border.all(color: Colors.black, width: 1),
                    ),
                    child:  Container(
                      child:
                        Center(
                          child: Text(
                            "Create accaunt",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.white,
                              fontSize: 20
                            ),
                          ),
                        ),
                    ),
                  ),
                ),
                Expanded(
                  flex: 2,
                  child: Container(
                    margin:  EdgeInsets.only(left: 25, right: 25, top: 10),
                    child: RichText(
                      text:  TextSpan(
                        style: TextStyle(
                          color: Colors.black,
                          height: 1.5,
                        ),
                        children: [
                          TextSpan(text: "By signing up,you agree to our "),
                          TextSpan(
                            text: "Terms, Privacy Police, ",
                            style: TextStyle(
                              color: Colors.blue,
                            ),
                          ),
                          TextSpan(text: "  and  "),
                          TextSpan(
                            text: "Terms,Privacy Policy, ",
                            style: TextStyle(
                              color: Colors.blue,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Expanded(
                  flex: 2,
                  child: Align(
                    alignment: Alignment.centerLeft,
                    child: Container(
                      margin: const EdgeInsets.only(
                        left: 25,
                        right: 25,
                        top: 20,
                        bottom: 20,
                      ),
                      child: RichText(
                        text: const TextSpan(
                          style: TextStyle(
                            color: Colors.black,
                            height: 1.5,
                          ),
                          children: [
                            TextSpan(text: "Have an  account already? "),
                            TextSpan(
                              text: "Log in, ",
                              style: TextStyle(
                                color: Colors.blue,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    ),
  );
}
