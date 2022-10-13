import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

import 'package:flutter/material.dart';

class BMIScreen extends StatefulWidget {
  BMIScreen({super.key});

  @override
  State<BMIScreen> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<BMIScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('BMI Calculator'),
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(20),
            child: Row(
              children: [
                Expanded(
                  child: Container(
                    decoration: BoxDecoration(
                      color: Colors.grey,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: const [
                        Icon(
                          Icons.access_alarm_rounded,
                          size: 70,
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text('data')
                      ],
                    ),
                  ),
                ),
                const SizedBox(
                  width: 10,
                ),
                Expanded(
                  child: Container(
                    decoration: BoxDecoration(
                      color: Colors.grey,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: const [
                        Icon(
                          Icons.account_balance_sharp,
                          size: 70,
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text('data')
                      ],
                    ),
                  ),
                )
              ],
            ),
          ),
          Expanded(
            child: Container(
              width: double.infinity,
              height: 500,
              color: Colors.green,
            ),
          ),
          Expanded(
            child: Container(
              width: double.infinity,
              height: 500,
              color: Colors.red,
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          MaterialButton(
            onPressed: () {},
            child: const Text('Calculate'),
          )
        ],
      ),
    );
  }
}
