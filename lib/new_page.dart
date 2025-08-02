import 'package:flutter/material.dart';

class NewPage extends StatelessWidget {
  final TextEditingController nameController = TextEditingController();
  final TextEditingController ageController = TextEditingController();
  final TextEditingController salaryController = TextEditingController();

  NewPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Add Employee",
          style: TextStyle(fontWeight: FontWeight.w500),
        ),
      ),
      body: Padding(
        padding: EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text("Name"),
            TextFormField(controller: nameController),

            SizedBox(height: 16),

            Text("Age"),
            TextFormField(
              controller: ageController,
              keyboardType: TextInputType.number,
            ),

            SizedBox(height: 16),

            Text("Salary"),
            TextFormField(
              controller: salaryController,
              keyboardType: TextInputType.number,
            ),

            SizedBox(height: 28),

            Center(
              child: ElevatedButton(
                onPressed: () {
                  // kono kisu korte bola hoi nai
                  print("jani nah ki kkorbo");
                },
                child: Text("Add Employee"),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
