import 'package:flutter/material.dart';
import '../constant.dart';
import '../models/question_model.dart';
class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {

  List<Question> questions = [
    Question
  ];
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
    //  backgroundColor: background,
      appBar: AppBar(
        title: const Text('Faviourate Quiz'),
    //  backgroundColor: background,
      ),
    );
  }
}
