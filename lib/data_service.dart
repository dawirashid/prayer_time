


import 'dart:convert' as http;

import 'package:flutter/foundation.dart';
import 'package:http/http.dart';

//https://api.aladhan.com/v1/timingsByCity?city=Kuala%20Lumpur&country=Malaysia&method=8
class DataService {
  final String url = 'https://api.aladhan.com/v1/timingsByCity?city=Kuala%20Lumpur&country=Malaysia&method=8';
     
 void getPrayerTime(_cityTextController) async{
   final response = await get(Uri.parse(url));
     if (kDebugMode) {
       print(response.body);
     }


   }
  
  
  }

