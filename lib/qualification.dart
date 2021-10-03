import 'package:flutter/material.dart';

class Qualification extends StatefulWidget {
  const Qualification({Key? key}) : super(key: key);

  @override
  _QualificationState createState() => _QualificationState();
}

class _QualificationState extends State<Qualification> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.purple,
        title: Text(
          'Qualification',
          style: TextStyle(
              fontSize: 28,
              fontWeight: FontWeight.bold,
              color: Colors.blue[500]),
        ),
        centerTitle: true,
      ),
      body: ListView(
        children: [
          const Padding(padding: EdgeInsets.only(top: 15)),
          Column(
            children: [
              Container(
                margin: const EdgeInsets.only(left: 30, right: 30),
                width: 450,
                height: 50,
                alignment: Alignment.center,
                decoration: BoxDecoration(
                  color: Colors.greenAccent[400],
                  borderRadius: BorderRadius.circular(15),
                  boxShadow: [
                    BoxShadow(
                        color: Colors.grey.withOpacity(0.5),
                        spreadRadius: 5,
                        blurRadius: 5,
                        offset: const Offset(0, -2)),
                  ],
                ),
                child: const Text('Educational Qualification'),
              ),
              const Padding(padding: EdgeInsets.only(top: 20)),
              Container(
                padding: const EdgeInsets.only(left: 16, right: 16),
                height: 200,
                width: 350,
                decoration: BoxDecoration(
                  color: Colors.white38,
                  borderRadius: BorderRadius.circular(15),
                  boxShadow: [
                    BoxShadow(
                        color: Colors.grey.withOpacity(0.5),
                        spreadRadius: 6,
                        blurRadius: 5,
                        offset: const Offset(0, 2))
                  ],
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: const [
                    Text(
                        'B.Sc. in ETE: From a reputaed university. Batch 09, completed in 14 with CGPA: 3.65'),
                    Text('H.S.C.: in Science background in 07 with GPA: 4.50'),
                    Text('S.S.C.: in SCience background in 05 with GPA: 4.19'),
                  ],
                ),
              ),
              const Padding(padding: EdgeInsets.only(top: 25)),
              Container(
                margin: const EdgeInsets.only(left: 30, right: 30),
                width: 450,
                height: 50,
                alignment: Alignment.center,
                decoration: BoxDecoration(
                  color: Colors.purpleAccent[100],
                  borderRadius: BorderRadius.circular(15),
                  boxShadow: [
                    BoxShadow(
                        color: Colors.grey.withOpacity(0.5),
                        spreadRadius: 5,
                        blurRadius: 5,
                        offset: const Offset(0, -2)),
                  ],
                ),
                child: const Text('Additional Qualification'),
              ),
              const Padding(padding: EdgeInsets.only(top: 20)),
              Container(
                padding: const EdgeInsets.only(left: 16, right: 16),
                height: 200,
                width: 350,
                decoration: BoxDecoration(
                  color: Colors.white38,
                  borderRadius: BorderRadius.circular(15),
                  boxShadow: [
                    BoxShadow(
                        color: Colors.grey.withOpacity(0.5),
                        spreadRadius: 6,
                        blurRadius: 5,
                        offset: const Offset(0, 2))
                  ],
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: const [
                    Text('Learned html, css, javascript as a Web Designer.'),
                    Text(
                        'Completed Digital Marketing course from\n \'Coders Trust\''),
                    Text(
                        'Learning \'Flutter\' course under governement project'),
                  ],
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
