library forn_app.globals;

import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';
import 'package:forn_app/hexColor/hexColor.dart';
import 'package:forn_app/widgets/other/MyToast.dart';

//Version
const String version = "v1.0";

//Server Ip  (page[/my_api.dart])
const String myIP = "https://kwikcode.net/forn_php/";


//url
const String url = 'https://KwikCode.net';

//Colors
final Color blue = Colors.amber.shade50;
final Color blue_1 = Colors.amber.shade900;
final Color blue_2 = Colors.amber.shade900.withOpacity(0.5);
final Color red = Colors.red.shade50;
final Color red_1 = Colors.red.shade900;
final Color red_2 = Colors.red.shade900.withOpacity(0.5);
final Color transparent = Colors.transparent;
final Color black = Colors.black;
final Color whiteBlue = HexColor("#f2f3f8");
final Color white = HexColor("#fdfdfd");

//Errors
const String error1 = "No Spaces Allowed.";
const String error2_1 = "Your username must contain at least 8 characters.";
const String error2_2 = "Your username can only contain lowercase and uppercase characters and special characters( _ .).";
const String error2_3 = "Your password must contain at least 8 characters, 1 lowercase(a-z),1 uppercase(A-Z),1 numeric character(0-9) and 1 special character(* . ! @ # \$ % ^ & : , ? _ -).";
//const String error2_4 = "Your age must be greater than 17.";
const String error2_5 = "It's not an email format.";
//const String error2_6 = "It's not a university email.";
const String error2_7 = "phone Number already exists.";
const String error3 = "Please make sure your passwords match.";
const String error4 = "Cannot connect to the dataBase.";
const String error5 = "UserName already exist.";
const String error6 = "Email already exist.";
const String error7 = "Field cannot be empty.";
const String error8 = "Incorrect email or password.";       // for login
const String error9 = "It's not a phoneNumber format, example: +961########.";
const String error10 = "No data available.";
const String error400 = "PhoneNumber must contain 8 numbers.";
const String errorToken = "Token Error.";
const String errorVersion = "New version available.";
const String errorElse = "Failed to connect... Connection Problem.";
const String errorException = "OOPs! Something went wrong. Try again in few seconds.";
const String codeFailed = "your code is incorrect.";

String? calendDate = null;
String? description = null;
bool? send = false;

late FToast fToast;

var tmpId;

int qtty = 0;
final children = <Widget>[];
final children2 = <Widget>[];
List<String> names = [
  'زعتر',
  'كشك',
  'جبنة',
  'اورما',
  'زعتر اكسترا',
  'لبنة',
  'لبنة اكسترا',
  'لحمة',
  'لحمة صغيرة',
  'دزينة زعتر',
  'دزينة كشك',
  'دزينة جبنة',
  'دزينة لحمة',
  'طلمة بيتزا',
  'طلمة عادي'
];

List<int> qty = [
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
];

List<int> prices = [
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
];
