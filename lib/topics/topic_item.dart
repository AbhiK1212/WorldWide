import 'package:flutter/material.dart';
import 'package:world_wide/services/models.dart';
import 'package:world_wide/shared/progress_bar.dart';

class TopicItem extends StatelessWidget {
  final Topic topic;
  const TopicItem({super.key, required this.topic});

  @override
  Widget build(BuildContext context) {
    return Hero(
      tag: topic.img,
      child: Card(
        clipBehavior: Clip.antiAlias,
        child: InkWell(
          onTap: () {
            Navigator.of(context).push(
              MaterialPageRoute(
                builder: (context) => TopicScreen(topic: topic),
              ),
              );
          },
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Flexible(
                flex: 3,
                child: SizedBox(
                child: Image.asset(
                  'assets/topic_thumbnails/${topic.img}',
                  fit: BoxFit.cover,
                ),
              ),
             ),
             Flexible(
              child: Padding(
                padding: const EdgeInsets.only(left: 10, right: 10),
                child: Text(
                  topic.title,
                  style: const TextStyle(
                      height: 1.5,
                      fontWeight: FontWeight.bold,
                    ),
                    overflow: TextOverflow.fade, //fade text if it overflows
                    softWrap: false,
                ),
              ),
             )
            ],
          ),
        ),
      ),
    );
  }
}

class TopicScreen extends StatelessWidget {
  final Topic topic;


  const TopicScreen({Key? key,required this.topic}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
    ),
    body: ListView(children: [
      Hero(
        tag: topic.img,
        child: Image.asset(
          'assets/topic_thumbnails/${topic.img}',
        width: MediaQuery.of(context).size.width),     
      ),
      Text(
          topic.title,
          style:
              const TextStyle(height: 2, fontSize: 20, fontWeight: FontWeight.bold),
      ),
    ]),
    );
  }
}