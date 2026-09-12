import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int jews = 0;
  double get finalValue => jews / 100;
  String get jewsToString => finalValue.toString();

  int coins = 0;
  String get stringCoins => coins.toString();
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: _appBar(),
      body: Container(
        decoration: const BoxDecoration(color: Colors.black),
        child: Center(
          child: Column(
            children: [
              // 0.05
              SizedBox(height: 20,),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Expanded(
                    child: TextButton(onPressed: () {setState(() {
                      jews += 5;
                      coins += 1;
                    });}, child: Text('+0.05'), style: ButtonStyle(foregroundColor: WidgetStateProperty.all(Colors.black), backgroundColor: WidgetStateProperty.all(Colors.white), minimumSize: WidgetStateProperty.all(Size.fromHeight(55))),),
                  ),
                  SizedBox(width: 20,),
                  Expanded(
                    child: TextButton(onPressed: () {setState(() {
                      jews -= 5;
                      coins -= 1;
                    });}, child: Text('-0.05'), style: ButtonStyle(foregroundColor: WidgetStateProperty.all(Colors.white), backgroundColor: WidgetStateProperty.all(Colors.red), minimumSize: WidgetStateProperty.all(Size.fromHeight(55))),),
                  ),

                ],
              ),
              // 0.10
              SizedBox(height: 13,),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Expanded(
                    child: TextButton(onPressed: () {setState(() {
                      jews += 10;
                      coins += 1;
                    });}, child: Text('+0.10'), style: ButtonStyle(foregroundColor: WidgetStateProperty.all(Colors.black), backgroundColor: WidgetStateProperty.all(Colors.white), minimumSize: WidgetStateProperty.all(Size.fromHeight(55))),),
                  ),
                  SizedBox(width: 20,),
                  Expanded(
                    child: TextButton(onPressed: () {setState(() {
                      jews -= 10;
                      coins -= 1;
                    });}, child: Text('-0.10'), style: ButtonStyle(foregroundColor: WidgetStateProperty.all(Colors.white), backgroundColor: WidgetStateProperty.all(Colors.red), minimumSize: WidgetStateProperty.all(Size.fromHeight(55))),),
                  ),
                ],
              ),
              // 0.20
              SizedBox(height: 13,),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Expanded(
                    child:TextButton(onPressed: () {setState(() {
                      jews += 20;
                      coins += 1;
                    });}, child: Text('+0.20'), style: ButtonStyle(foregroundColor: WidgetStateProperty.all(Colors.black), backgroundColor: WidgetStateProperty.all(Colors.white), minimumSize: WidgetStateProperty.all(Size.fromHeight(55))),),
                  ),
                  SizedBox(width: 20,),
                  Expanded(
                    child: TextButton(onPressed: () {setState(() {
                      jews -= 20;
                      coins -= 1;
                    });}, child: Text('-0.20'), style: ButtonStyle(foregroundColor: WidgetStateProperty.all(Colors.white), backgroundColor: WidgetStateProperty.all(Colors.red), minimumSize: WidgetStateProperty.all(Size.fromHeight(55))),),
                  ),
                ],
              ),
              // 0.50
              SizedBox(height: 13,),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Expanded(
                    child: TextButton(onPressed: () {setState(() {
                      jews += 50;
                      coins += 1;
                    });}, child: Text('+0.50'), style: ButtonStyle(foregroundColor: WidgetStateProperty.all(Colors.black), backgroundColor: WidgetStateProperty.all(Colors.white), minimumSize: WidgetStateProperty.all(Size.fromHeight(55))),),
                  ),
                  SizedBox(width: 20,),
                  Expanded(
                    child: TextButton(onPressed: () {setState(() {
                      jews -= 50;
                      coins -= 1;
                    });}, child: Text('-0.50'), style: ButtonStyle(foregroundColor: WidgetStateProperty.all(Colors.white), backgroundColor: WidgetStateProperty.all(Colors.red), minimumSize: WidgetStateProperty.all(Size.fromHeight(55))),),
                  ),
                ],
              ),
              // 1
              SizedBox(height: 13,),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Expanded(
                    child: TextButton(onPressed: () {setState(() {
                      jews += 100;
                      coins += 1;
                    });}, child: Text('+1.00'), style: ButtonStyle(foregroundColor: WidgetStateProperty.all(Colors.black), backgroundColor: WidgetStateProperty.all(Colors.white), minimumSize: WidgetStateProperty.all(Size.fromHeight(55))),),
                  ),
                  SizedBox(width: 20,),
                  Expanded(
                    child: TextButton(onPressed: () {setState(() {
                      jews -= 100;
                      coins -= 1;
                    });}, child: Text('-1.00'), style: ButtonStyle(foregroundColor: WidgetStateProperty.all(Colors.white), backgroundColor: WidgetStateProperty.all(Colors.red), minimumSize: WidgetStateProperty.all(Size.fromHeight(55))),),
                  ),
                ],
              ),
              // 2
              SizedBox(height: 13,),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Expanded(
                    child: TextButton(onPressed: () {setState(() {
                      jews += 200;
                      coins += 1;
                    });}, child: Text('+2.00'), style: ButtonStyle(foregroundColor: WidgetStateProperty.all(Colors.black), backgroundColor: WidgetStateProperty.all(Colors.white), minimumSize: WidgetStateProperty.all(Size.fromHeight(55))),),
                  ),
                  SizedBox(width: 20,),
                  Expanded(
                    child: TextButton(onPressed: () {setState(() {
                      jews -= 200;
                      coins -= 1;
                    });}, child: Text('-2.00'), style: ButtonStyle(foregroundColor: WidgetStateProperty.all(Colors.white), backgroundColor: WidgetStateProperty.all(Colors.red), minimumSize: WidgetStateProperty.all(Size.fromHeight(55))),),
                  ),
                ],
              ),
              // 5
              SizedBox(height: 13,),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Expanded(
                    child: TextButton(onPressed: () {setState(() {
                      jews += 500;
                      coins += 1;
                    });}, child: Text('+5.00'), style: ButtonStyle(foregroundColor: WidgetStateProperty.all(Colors.black), backgroundColor: WidgetStateProperty.all(Colors.white), minimumSize: WidgetStateProperty.all(Size.fromHeight(55))),),
                  ),
                  SizedBox(width: 20,),
                  Expanded(
                    child: TextButton(onPressed: () {setState(() {
                      jews -= 500;
                      coins -= 1;
                    });}, child: Text('-5.00'), style: ButtonStyle(foregroundColor: WidgetStateProperty.all(Colors.white), backgroundColor: WidgetStateProperty.all(Colors.red), minimumSize: WidgetStateProperty.all(Size.fromHeight(55))),),
                  ),
                ],
              ),
              SizedBox(height: 25,),
              Text('Just imagine you have sooooo many coins. You can use calculator to type {value} + {value2} + {value3}... or... Pretty cool!', style: TextStyle(color: const Color.fromARGB(255, 80, 80, 80), fontStyle: FontStyle.italic),)
            ],
          ),
        )
      ),
    );
  }

  AppBar _appBar() {
    return AppBar(
      backgroundColor: Colors.black,
      title: Text('Final value: ' + jewsToString + '  |  Coins: ' + stringCoins),
      titleTextStyle: TextStyle(color: Colors.white, fontWeight: FontWeight(800), fontSize: 17),
    );
  }
}