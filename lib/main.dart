import 'package:flutter/material.dart';
import 'package:ticket_app/base/utils/app_routes.dart';
import 'package:ticket_app/screens/hotel_detail.dart';
import 'package:ticket_app/screens/ticket/ticket_screen.dart';
import 'package:ticket_app/screens/widgets/all_hotels.dart';
import 'package:ticket_app/screens/widgets/all_tickets.dart';
import 'base/bottom_nav_bar.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: {
        AppRoutes.homePage: (context) => BottomNavBar(),
        AppRoutes.allTickets: (context) => AllTickets(),
        AppRoutes.ticketScreen: (context) => TicketScreen(),
        AppRoutes.allHotels: (context) => AllHotels(),
        AppRoutes.hotelDetail: (context) => HotelDetail(),
      },
    );
  }
}
