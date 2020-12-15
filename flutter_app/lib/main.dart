import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;
import 'package:async/async.dart';


const request = "https://api.hgbrasil.com/finance/stock_price?key=7c76eab2&symbol=bidi4";

void main()  async {
  http.Response response = await http.get(request);
  print(response.body);

  runApp(MaterialApp(
    home: Container(),
  ));
}