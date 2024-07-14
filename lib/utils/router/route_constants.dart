part of 'router_imports.dart';

class RouteConstants {
  static const String home = 'Home';
  static const String settings = 'Settings';
  static const String transactions = 'Transactions';
  static const String sync = 'Sync';
  static const String fullPalletPickingPage = 'FullPalletPickingPage';
  static const String pickingEnterDelivery = 'EnterDeliveryPage';
  static const String pickingOptionsPage = 'PickingOptionsPage';

// These are the navigation screens on the home screen
  static const List<NavigationDestination> navigationItems = [
    NavigationDestination(
      icon: Icon(Icons.article_outlined),
      selectedIcon: Icon(Icons.article),
      label: 'Transactions',
    ),
    NavigationDestination(
      icon: Icon(Icons.sync_outlined),
      selectedIcon: Icon(Icons.sync),
      label: 'Sync',
    ),
    NavigationDestination(
      icon: Icon(Icons.settings_applications_outlined),
      selectedIcon: Icon(Icons.settings_applications),
      label: 'Settings',
    )
  ];
  static Widget getScreen(BuildContext context, int index) {
    switch (index) {
      case 0:
        return const TransactionPage();
      case 1:
        return const SyncPage();
      case 2:
        return const SettingsPage();
      default:
        return const Text('Something went wrong');
    }
  }
}
