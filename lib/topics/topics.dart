import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:world_wide/services/services.dart';
import 'package:world_wide/shared/shared.dart';
import 'package:world_wide/topics/topic_item.dart';


class Topics extends StatelessWidget {
  const Topics({super.key});

  @override
  Widget build(BuildContext context) {
    return FutureBuilder<List<Topic>>(
      future: FirestoreService().getTopics(),
      builder: (context, snapshot) {
        if (snapshot.connectionState == ConnectionState.waiting){
          return const LoadingScreen();
        } else if (snapshot.hasError) {
          print('Error: ${snapshot.error}');
          return Center(
            child: ErrorMessage(message: snapshot.error.toString()), // Replace ErrorMessage with the correct class name
          );
        } else if (snapshot.hasData){
          var topics = snapshot.data!;

          return Scaffold(
            appBar: AppBar(
              backgroundColor: Colors.deepPurple,
              title: const Text('Topics'),
            ),

            drawer: TopicDrawer(topics: topics),

            body: GridView.count(
                primary: false,
                padding: const EdgeInsets.all(20),
                crossAxisSpacing: 10.0,
                crossAxisCount: 2,
                children: topics.map((topic) => TopicItem(topic: topic,)).toList(),
            ),
            bottomNavigationBar: const BottomNavbar(),
          );
        } else{
          return const Text("No topics found in Firestore Database");
        }
      },
    );
  }
}