part of 'router_imports.dart';

final GoRouter router = GoRouter(
  initialLocation: '/',
  routes: [
    GoRoute(
      path: '/',
      builder: (context, state) => const LoginPage(),
      // builder: (context, state) => const Loader(),
      routes: [
        _homeRoute,
        // _pickingRoute,
      ],
    ),
  ],
);

// ignore: unused_element
final _homeRoute = GoRoute(
  path: 'home',
  name: RouteConstants.home,
  builder: (context, state) => const Home(),
  routes: [
    ..._transactionRoutes,
  ],
);

List<RouteBase> _transactionRoutes = <RouteBase>[_pickingRoute];

final GoRoute _pickingRoute = GoRoute(
  path: 'picking',
  name: RouteConstants.pickingEnterDelivery,
  builder: (context, state) => const EnterDeliveryPage(),
  routes: [
    GoRoute(
      path: 'picking-options',
      name: RouteConstants.pickingOptionsPage,
      builder: (context, state) => const PickingOptionsPage(),
      routes: [
        GoRoute(
          path: 'full-pallet-picking',
          name: RouteConstants.fullPalletPickingPage,
          builder: (context, state) => const FullPalletPickingPage(),
        ),
      ],
    ),
  ],
);
