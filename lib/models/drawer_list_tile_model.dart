import 'package:flutter/material.dart';

class DrawerListTileModel{
  IconData icon;
  String title;
  final List<DrawerListTileModel>? subItems;

  DrawerListTileModel({
    required this.icon,
    required this.title,
    this.subItems,
  });

  static const String menu = 'Menu Management';
  static const String overView = 'Overview';
  static const String notification = 'Notification Center';
  static const String choiceGroup = 'Choice Group';
  static const String dashBoard = 'Dashboard';
  static const String category = 'Category';
  static const String order = 'Order';
  static const String sales = 'Sales';
  static const String setting = 'Setting';
  static const String report = 'Report';

 }

 final List<DrawerListTileModel> drawerItem =[
   DrawerListTileModel(icon: Icons.dashboard, title: DrawerListTileModel.dashBoard),
   DrawerListTileModel(icon: Icons.monetization_on, title: DrawerListTileModel.order),
   DrawerListTileModel(icon: Icons.menu_book, title: DrawerListTileModel.menu,
     subItems: [
        DrawerListTileModel(
            icon: Icons.public,
            title: DrawerListTileModel.overView),
       DrawerListTileModel(
           icon: Icons.category,
           title: DrawerListTileModel.category),
       DrawerListTileModel(
           icon: Icons.cable,
           title: DrawerListTileModel.choiceGroup),
     ]
   ),

   DrawerListTileModel(icon: Icons.notifications, title: DrawerListTileModel.notification),
   DrawerListTileModel(icon: Icons.shopify, title: DrawerListTileModel.sales),
   DrawerListTileModel(icon: Icons.settings, title: DrawerListTileModel.setting),
   DrawerListTileModel(icon: Icons.area_chart, title: DrawerListTileModel.report),
 ];