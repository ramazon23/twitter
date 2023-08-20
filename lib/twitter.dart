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
            leading: IconButton(
              icon: const Icon(
                Icons.arrow_back,
                color: Colors.black,
              ),
              onPressed: () {},
            ),
            title: Image.network(
              "https://www.iconpacks.net/icons/2/free-twitter-logo-icon-2429-thumb.png",
              width: 40,
              height: 40,
            ),
          ),
          body: Container(
            margin: EdgeInsets.symmetric(horizontal: 10),
            child: Column(
              children: [
                Expanded(
                  flex: 2,
                  child: Center(
                    child: Text(
                      "Create your accaunt",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 40,
                      ),
                    ),
                  ),
                ),
                Expanded(
                  flex: 1,
                  child: Container(
                    margin: EdgeInsets.all(10),
                    width: double.infinity,
                    decoration: BoxDecoration(
                      shape: BoxShape.rectangle,
                      color: Colors.white,
                      border: Border.all(width: 1, color: Colors.black),
                    ),
                    child: Container(
                      child: Text(
                        "   John Mobbin",
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.black,
                            fontSize: 20),
                      ),
                    ),
                  ),
                ),
                Expanded(
                  flex: 1,
                  child: Container(
                    margin: EdgeInsets.all(10),
                    width: double.infinity,
                    decoration: BoxDecoration(
                      shape: BoxShape.rectangle,
                      color: Colors.white,
                      border: Border.all(width: 1, color: Colors.black),
                    ),
                    child: Container(
                      child: Text(
                        "   johnmobbin@gmail.com",
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.black,
                            fontSize: 20),
                      ),
                    ),
                  ),
                ),
                Expanded(
                  flex: 1,
                  child: Container(
                    margin: EdgeInsets.all(10),
                    width: double.infinity,
                    decoration: BoxDecoration(
                      shape: BoxShape.rectangle,
                      color: Colors.white,
                      border: Border.all(width: 1, color: Colors.black),
                    ),
                    child: Container(
                      child: Text(
                        "   February 18, 1995",
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.black,
                            fontSize: 20),
                      ),
                    ),
                  ),
                ),
                Expanded(
                  flex: 4,
                  child: Container(
                    child: Center(
                      child: RichText(
                        text: const TextSpan(
                          style: TextStyle(
                            color: Colors.black,
                            height: 1.5,
                          ),
                          children: [
                            TextSpan(text: "By signing up, you agree to our "),
                            TextSpan(
                              text: "Terms of Service ",
                              style: TextStyle(
                                color: Colors.blue,
                              ),
                            ),
                            TextSpan(text: " and Privacy Policy including"),
                            TextSpan(
                              text: "Cookie Use. ",
                              style: TextStyle(
                                color: Colors.blue,
                              ),
                            ),
                            TextSpan(
                                text:
                                    " Twitter may use your contact information including email address, and phone number for  purposes outlined in our Privacy Policy,like keeping your account  secure  and personalizing our services, including ads. "),
                            TextSpan(
                              text: "Learn More ",
                              style: TextStyle(
                                color: Colors.blue,
                              ),
                            ),
                            TextSpan(
                                text:
                                    " Other will be able to find you by email or phone number when provided, when provided unless you chose otherwise "),
                            TextSpan(
                              text: "here.",
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
                Expanded(
                  flex: 1,
                  child: Container(
                    width: double.infinity,
                    decoration: BoxDecoration(
                      shape: BoxShape.rectangle,
                      color: Colors.blue,
                      borderRadius: BorderRadius.all(
                        Radius.circular(45),
                      ),
                      border: Border.all(color: Colors.black, width: 1),
                    ),
                    child: Container(
                      child: Center(
                        child: Text(
                          "Sign up",
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.white,
                              fontSize: 20),
                        ),
                      ),
                    ),
                  ),
                ),
                Expanded(
                  flex: 1,
                  child: Container(),
                ),
              ],
            ),
          ),
        ),
      ),
    ),
  );
}
