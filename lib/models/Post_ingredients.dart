import 'dart:convert';
import 'package:http/http.dart' as http;

void Post_ingredients(List ingredients){
  var i;
  const url ='Sruthi has to give the url';
  for(i in ingredients){
    http.post(url,body: jsonEncode({
      'Ingredient1':i
    }));
  }




}