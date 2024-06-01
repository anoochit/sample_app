import 'package:flutter/material.dart';

class ContainerGradient extends StatelessWidget {
  const ContainerGradient({
    super.key,
    required this.start,
    required this.end,
    required this.child,
  });

  final Color start;
  final Color end;
  final Widget child;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment.topCenter,
          end: Alignment.bottomCenter,
          colors: [
            start,
            end,
          ],
        ),
      ),
      child: child,
    );
  }
}
