import 'package:flutter/material.dart';

class Screen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Expanded(
          child: Column(
            children: [
              CustomizeContainer(),
              CustomizeContainer(),
              CustomizeContainer()
            ],
          ),
        ),
        Container(
          color: Colors.blue,
          height: 150,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              CustomizeContainerButton(),
              CustomizeContainerButton(),
              CustomizeContainerButton(),
            ],
          ),
        )
      ],
    );
  }
}

class CustomizeContainer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(50),
      height: 100,
      color: Colors.white,
    );
  }
}

class CustomizeContainerButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 50,
      height: 50,
      color: Colors.red,
    );
  }
}
