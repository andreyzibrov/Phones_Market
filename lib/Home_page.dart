import 'package:flutter/material.dart';
import 'PhonesList.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          '1',
          style: TextStyle(color: Colors.green),
        ),
        backgroundColor: Colors.black,
      ),
      body: Center(
        child: Container(
          decoration: BoxDecoration(
            color: Colors.grey,
            borderRadius: BorderRadius.circular(25),
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Text(
                'login',
                style: TextStyle(fontSize: 50, color: Colors.yellow),
              ),
              TextFormField(
                keyboardType: TextInputType.number,
                decoration: InputDecoration(
                  labelText: "Login",
                ),
              ),
              TextFormField(
                keyboardType: TextInputType.number,
                decoration: InputDecoration(labelText: "Password"),
              ),
              Container(
                margin: EdgeInsets.all(50),
                child: TextButton(
                  child: Text(
                    "next",
                    style: TextStyle(color: Colors.white, fontSize: 30),
                  ),
                  style: ButtonStyle(
                    backgroundColor:
                        MaterialStateProperty.all(Colors.black),
                  ),
                  onPressed: () {
                    Navigator.push(
                        context, MaterialPageRoute(builder: (context) => PageB()));
                  },
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
