import 'package:flutter/material.dart';

import 'flavors/flavor_config.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    // final flavor = FlavorConfig.instance;
    // print(" Current Flavor: ${flavor.flavor}");
    // print(" API Base URL: ${flavor.values.apiBaseUrl}");
    // print(" GamePlay Base URL: ${flavor.values.gamePlayBaseUrl}");

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(title: const Text("Simple App")),
        body: Builder(
          builder: (context) => Center(
            child:
                FlavorConfig.isDEV()
                    ? ElevatedButton(
                        onPressed: () {
                          ScaffoldMessenger.of(context).showSnackBar(
                            const SnackBar(content: Text("Development!")),
                          );
                        },
                        child: const Text("Dev"),
                      )
                    :
                ElevatedButton(
              onPressed: () {
                ScaffoldMessenger.of(context).showSnackBar(
                  const SnackBar(content: Text("Flavors & Schemes!")),
                );
              },
              child: const Text("Hello "),
            ),
          ),
        ),
      ),
    );
  }
}
