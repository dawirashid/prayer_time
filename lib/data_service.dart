
import 'package:http/http.dart' as convert;
import 'dart:convert' as http;

import 'package:http/http.dart';

//https://api.aladhan.com/v1/timingsByCity?city=Kuala%20Lumpur&country=Malaysia&method=8
class DataService {
  final String url = 'https://api.aladhan.com/v1/timingsByCity?city=Kuala%20Lumpur&country=Malaysia&method=8';
     
 Future getPrayerTime() async{
   final response = await get(Uri.parse(url));
     print(response.statusCode);


   }
  
  
  }

