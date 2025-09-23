import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:world_wide/services/services.dart';
import 'package:world_wide/shared/shared.dart';
import 'package:world_wide/topics/drawer.dart';
import 'package:world_wide/topics/topic_item.dart';


class Topics extends StatelessWidget {
  const Topics({super.key});

  @override
  Widget build(BuildContext context) {
    // For web, show demo topics
    if (kIsWeb) {
      return const WebTopicsDemo();
    }
    
    // For mobile, use Firebase
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

// Demo Topics page for web
class WebTopicsDemo extends StatelessWidget {
  const WebTopicsDemo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepPurple,
        title: const Text('WorldWide Quiz Topics'),
        leading: IconButton(
          icon: const Icon(Icons.arrow_back),
          onPressed: () => Navigator.of(context).pop(),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: GridView.count(
          crossAxisCount: 2,
          crossAxisSpacing: 15,
          mainAxisSpacing: 15,
          children: [
            _buildDemoTopicCard(
              'Geography',
              Icons.public,
              'Test your knowledge of world locations',
              Colors.blue,
            ),
            _buildDemoTopicCard(
              'Fast Food',
              Icons.fastfood,
              'Identify famous food chains worldwide',
              Colors.orange,
            ),
            _buildDemoTopicCard(
              'Landmarks',
              Icons.landscape,
              'Recognize iconic world landmarks',
              Colors.green,
            ),
            _buildDemoTopicCard(
              'Cities',
              Icons.location_city,
              'Guess cities from around the globe',
              Colors.red,
            ),
          ],
        ),
      ),
      bottomNavigationBar: Container(
        padding: const EdgeInsets.all(16),
        child: const Text(
          'Demo Mode - Connect Firebase for full functionality',
          textAlign: TextAlign.center,
          style: TextStyle(color: Colors.grey),
        ),
      ),
    );
  }

  Widget _buildDemoTopicCard(String title, IconData icon, String description, Color color) {
    return Card(
      elevation: 4,
      child: InkWell(
        onTap: () {
          // Show demo message
        },
        borderRadius: BorderRadius.circular(12),
        child: Container(
          padding: const EdgeInsets.all(16),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(12),
            gradient: LinearGradient(
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
              colors: [
                color.withOpacity(0.8),
                color.withOpacity(0.6),
              ],
            ),
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(
                icon,
                size: 48,
                color: Colors.white,
              ),
              const SizedBox(height: 12),
              Text(
                title,
                style: const TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
                textAlign: TextAlign.center,
              ),
              const SizedBox(height: 8),
              Text(
                description,
                style: const TextStyle(
                  fontSize: 12,
                  color: Colors.white70,
                ),
                textAlign: TextAlign.center,
              ),
            ],
          ),
        ),
      ),
    );
  }
}