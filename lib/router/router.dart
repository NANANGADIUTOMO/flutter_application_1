import 'package:flutter_application_1/mainPage/Order.dart';
import 'package:flutter_application_1/mainPage/ProductPage.dart';
import 'package:flutter_application_1/mainPage/addOrder.dart';
import 'package:flutter_application_1/mainPage/HomePage.dart';
import 'package:go_router/go_router.dart';



class NanangRouter{
   final GoRouter router = GoRouter(routes: [
    GoRoute(
      path: '/home',
      name: 'home',
      builder: (context, state){
        return const HomePage();
    }, 
      routes: [
        GoRoute(
          path: 'addOrder',
          name: 'addOrder',
          builder: (context, state) {
            return const AddOrder();
        },),
        GoRoute(
          path: 'Order',
          name: 'Order', 
          builder: (context, state) {
            return const Order();
        },),
        GoRoute(
          path: 'Product',
          name: 'Product', 
          builder: (context, state) {
            return const ProductPage();
        },)
    ])
   ], initialLocation: '/home', debugLogDiagnostics: true, routerNeglect: true);
}