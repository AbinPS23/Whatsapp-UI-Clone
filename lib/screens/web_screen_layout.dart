import 'package:flutter/material.dart';
import 'package:whatsapp_ui/widgets/contacts_list.dart';

class WebScreenLayout extends StatelessWidget {
  const WebScreenLayout({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(body: Row(children: [
      Column(crossAxisAlignment: CrossAxisAlignment.stretch, children: [
        //web profile bar
        //web seatch bar
        ContactsList()
      ],)
    ]),);
  }
}