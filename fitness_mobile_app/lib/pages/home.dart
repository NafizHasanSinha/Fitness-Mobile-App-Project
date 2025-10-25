import 'package:flutter/material.dart';
import 'package:fitness_mobile_app/services/support_widget.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Hi, AA", style: AppWidget.healineTextstyle(24.0)),
                    Text(
                      "Let's check your activity",
                      style: AppWidget.mediumTextstyle(18.0),
                    ),
                  ],
                ),
                ClipRRect(
                  borderRadius: BorderRadius.circular(60),
                  child: Image.asset(
                    "images/girl.JPG",
                    height: 70,
                    width: 70,
                    fit: BoxFit.cover,
                  ),
                ),
              ],
            ),
            const SizedBox(height: 20.0),
            Row(
              children: [
                Container(
                  padding: const EdgeInsets.all(20),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20),
                    boxShadow: const [
                      BoxShadow(
                        color: Colors.black12,
                        blurRadius: 4,
                        offset: Offset(2, 2),
                      ),
                    ],
                  ),
                  child: Column(
                    children: [
                      Text(
                        "💪 Finished",
                        style: AppWidget.mediumTextstyle(18.0),
                      ),
                      const SizedBox(height: 20.0),
                      Text("12", style: AppWidget.healineTextstyle(50.0)),
                      const Text(
                        "Completed\nWorkouts",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Color.fromARGB(147, 0, 0, 0),
                          fontSize: 14.0,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
