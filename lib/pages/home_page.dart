import 'package:flutter/material.dart';
import 'package:perplexity_clone/Widgets/search_section.dart';
import 'package:perplexity_clone/Widgets/sidebar.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        children: [
          Sidebar(),
          Column(
            children: [
              Expanded(child: SearchSection()),
              Container(height: 20),
            ],
          ),
        ],
      ),
    );
  }
}
