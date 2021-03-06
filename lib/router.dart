import 'package:flutter/material.dart';
import 'package:theclinic/widget/authen.dart';
import 'package:theclinic/widget/my_service.dart';
import 'package:theclinic/widget/register.dart';

final Map<String, WidgetBuilder> routes = {
  '/authen':(BuildContext context)=> Authen(),
  '/register':(BuildContext context) => Register(),
  '/myService':(BuildContext context) => MyService(),
};
