import 'package:flutter/material.dart';
import 'package:show_up_animation/show_up_animation.dart';

class EaseInAnimation extends StatelessWidget {
  const EaseInAnimation({this.child, this.delay});

  final Widget child;
  final int delay;

  @override
  Widget build(BuildContext context) {
    return ShowUpAnimation(
      delayStart: Duration(milliseconds: delay),
      animationDuration: Duration(milliseconds: 700),
      curve: Curves.easeIn,
      direction: Direction.vertical,
      offset: 0.6,
      child: child,
    );
  }
}
