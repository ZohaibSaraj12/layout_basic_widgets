import 'package:flutter/material.dart';
import 'package:layout_basic_widgets/widgets/column_widget.dart';
import 'package:layout_basic_widgets/widgets/row_widget.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: RowWidget(),
      ),
    );
  }
}