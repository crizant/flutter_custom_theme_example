import 'package:flutter/material.dart';

import 'custom_color_scheme.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // Get the `CustomColors` typed object in the `ThemeData` extension
    final customColors = Theme.of(context).extension<CustomColors>()!;
    return Scaffold(
      backgroundColor: Theme.of(context).backgroundColor,
      body: SafeArea(
        child: Container(
          width: MediaQuery.of(context).size.width,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              TextButton(
                style: TextButton.styleFrom(
                  backgroundColor: customColors.success,
                  primary: Colors.white,
                ),
                child: const Text('Success'),
                onPressed: () {},
              ),
              const SizedBox(
                height: 10.0,
              ),
              TextButton(
                style: TextButton.styleFrom(
                  backgroundColor: customColors.info,
                  primary: Colors.white,
                ),
                child: const Text('Info'),
                onPressed: () {},
              ),
              const SizedBox(
                height: 10.0,
              ),
              TextButton(
                style: TextButton.styleFrom(
                  backgroundColor: customColors.warning,
                  primary: Colors.white,
                ),
                child: const Text('Warning'),
                onPressed: () {},
              ),
              const SizedBox(
                height: 10.0,
              ),
              TextButton(
                style: TextButton.styleFrom(
                  backgroundColor: customColors.danger,
                  primary: Colors.white,
                ),
                child: const Text('Danger'),
                onPressed: () {},
              ),
            ],
          ),
        ),
      ),
    );
  }
}
