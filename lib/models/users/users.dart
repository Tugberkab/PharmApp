
import 'dart:ffi';

import 'package:flutter/material.dart';
import 'package:pharm_app/models/addresses/addresses.dart';
import 'package:pharm_app/models/orders/orders.dart';
import 'package:pharm_app/models/pharmacies/pharmacies.dart';

class pharmappUser {

  final String id;
  final String fullname;
  final String email;
  final String password;
  final String profile_pic_url;
  final List<dynamic> addresses;
  final List<dynamic> fav_pharms;
  final List<dynamic> pre_orders;

  pharmappUser({required this.id, required this.fullname, required this.email, required this.password, required this.profile_pic_url, required this.addresses, required this.fav_pharms, required this.pre_orders});
}