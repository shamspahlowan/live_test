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
        title: const Text(
          "Add Employee",
          style: TextStyle(fontWeight: FontWeight.w500),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text("Name"),
            TextFormField(
              controller: nameController,
              decoration: const InputDecoration(),
            ),

            const SizedBox(height: 16),

            const Text("Age"),
            TextFormField(
              controller: ageController,
              keyboardType: TextInputType.number,
              decoration: const InputDecoration(),
            ),

            const SizedBox(height: 16),

            const Text("Salary"),
            TextFormField(
              controller: salaryController,
              keyboardType: TextInputType.number,
              decoration: const InputDecoration(),
            ),

            const SizedBox(height: 28),

            Center(
              child: ElevatedButton(
                onPressed: () {
                  // kono kisu korte bola hoi nai
                  print("jani nah ki kkorbo");
                },
                child: const Text("Add Employee"),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
