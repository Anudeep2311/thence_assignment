import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:thence_assignment/src/models/plants_model.dart';
import 'package:thence_assignment/src/ui/home/home_screen.dart';
import 'package:thence_assignment/src/ui/product_details/product_details_screen.dart';

final GoRouter router = GoRouter(
  initialLocation: '/',
  routes: <RouteBase>[
    GoRoute(
      name: 'home',
      path: '/',
      builder: (BuildContext context, GoRouterState state) {
        return const HomeScreen();
      },
    ),
    GoRoute(
      name: 'productDetails',
      path: '/product_details',
      builder: (BuildContext context, GoRouterState state) {
        final plant = state.extra as Data;
        return ProductDetailsScreen(
          plant: plant,
        );
      },
    ),
  ],
);
