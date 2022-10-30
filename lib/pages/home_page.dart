import 'package:flutter/material.dart';
import 'package:mydoc/pages/mywidget/mydrawer.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(Icons.camera_alt),
      ),
      drawer: MeroDrawer(),
      appBar: AppBar(
        title: Text('Leaffrog Nepal'),
      ),
      body: ListView(
        children: [
          Image.network(
              "https://images.unsplash.com/photo-1593640495253-23196b27a87f?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8NHx8ZGVza3RvcCUyMGNvbXB1dGVyfGVufDB8fDB8fA%3D%3D&w=1000&q=80"),
          ListTile(
            title: Text("Upcoming Course"),
            trailing: Text("View all"),
          ),
          Card(
            child: ListTile(
              leading: Icon(
                Icons.event_available,
                size: 50,
                color: Colors.blue,
              ),
              trailing: RaisedButton(
                color: Colors.blue,
                textColor: Colors.white,
                onPressed: () {},
                child: Text("Buy"),
              ),
              title: Text("Flutter UI Framework"),
              subtitle: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [Text("3 Months"), Text("Rs.. 18000/-")],
              ),
            ),
          ),
          SizedBox(
            height: 12,
          ),
          Row(
            children: [
              Expanded(
                child: Image.network(
                  "https://www.timeshighereducation.com/sites/default/files/styles/article785xauto/public/pa-consulting-modern-student-istock-1152767923_0.jpg?itok=G6Ny_tin",
                  width: 200,
                ),
              ),
              SizedBox(
                width: 10,
              ),
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Computer Hardware",
                      style:
                          TextStyle(fontSize: 17, fontWeight: FontWeight.bold),
                    ),
                    Text(
                      "Computer hardware includes the physical parts of a computer, such as the case,[1] central processing unit (CPU), random access memory (RAM), monitor, mouse, keyboard, computer data",
                      style: TextStyle(color: Colors.grey.shade600),
                    )
                  ],
                ),
              )
            ],
          ),
          SizedBox(
            height: 10,
          ),
          Row(
            children: [
              Expanded(
                child: Image.network(
                  "https://media.istockphoto.com/photos/elementary-school-students-in-computer-class-picture-id460765485?k=20&m=460765485&s=612x612&w=0&h=so_6CxYh-0CS9ly6AaSlirtyFmS2YOa119N37ARYajs=",
                  width: 200,
                ),
              ),
              SizedBox(
                width: 10,
              ),
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "React JS",
                      style:
                          TextStyle(fontSize: 17, fontWeight: FontWeight.bold),
                    ),
                    Text(
                      "React is a free and open-source front-end JavaScript library for building user interfaces based on UI components. It is maintained by Meta and a community of individual developers",
                      style: TextStyle(color: Colors.grey.shade600),
                    )
                  ],
                ),
              )
            ],
          ),
          SizedBox(
            height: 10,
          ),
          Row(
            children: [
              Expanded(
                child: Image.network(
                  "https://www.acmecollinsschool.com/blog/wp-content/uploads/2020/07/computer-courses.jpg",
                ),
              ),
              SizedBox(
                width: 10,
              ),
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "DotNet Training",
                      style:
                          TextStyle(fontSize: 17, fontWeight: FontWeight.bold),
                    ),
                    Text(
                      ".NET is a free and open-source, managed computer software framework for Windows, Linux, and macOS operating systems. It is a cross-platform successor to .NET Framework. The ",
                    )
                  ],
                ),
              )
            ],
          ),
        ],
      ),
    );
  }
}
