import 'package:flutter/material.dart';
import 'package:job_portal/features/admin/dashboard/presentation/screens/admin_dashboard_page.dart';

class AppRoutes {
  static const adminDashboard = '/admin-dashboard';

  static Route<dynamic> generateRoute(RouteSettings settings) {
    switch (settings.name) {
      case adminDashboard:
        return MaterialPageRoute(builder: (_) => const AdminDashboardPage());
      default:
        return MaterialPageRoute(
          builder: (_) => const Scaffold(
            body: Center(child: Text('Route not found')),
          ),
        );
    }
  }
}
