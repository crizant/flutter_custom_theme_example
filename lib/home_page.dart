import 'package:flutter/material.dart';

import 'custom_color_scheme.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          width: MediaQuery.of(context).size.width,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              FlatButton(
                color: Theme.of(context).colorScheme.success,
                textColor: Colors.white,
                child: const Text('Success'),
                onPressed: () {},
              ),
              const SizedBox(
                height: 10.0,
              ),
              FlatButton(
                color: Theme.of(context).colorScheme.info,
                textColor: Colors.white,
                child: const Text('Info'),
                onPressed: () {},
              ),
              const SizedBox(
                height: 10.0,
              ),
              FlatButton(
                color: Theme.of(context).colorScheme.warning,
                textColor: Colors.white,
                child: const Text('Warning'),
                onPressed: () {},
              ),
              const SizedBox(
                height: 10.0,
              ),
              FlatButton(
                color: Theme.of(context).colorScheme.danger,
                textColor: Colors.white,
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
