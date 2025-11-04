import 'package:flutter/material.dart';

class JobsListPage extends StatefulWidget {
  const JobsListPage({super.key});

  @override
  State<JobsListPage> createState() => _JobsListPageState();
}

class _JobsListPageState extends State<JobsListPage> {
  @override
  void initState() {
    super.initState();
    // TODO: Initialize data (fetch jobs, etc.)
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Jobs'),
      ),
      body: const Center(
        child: Text('Jobs List Page'),
      ),
    );
  }
}
