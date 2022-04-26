import 'package:flutter/material.dart';

class LoadingCenter extends StatelessWidget {
  const LoadingCenter({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(child: const CircularProgressIndicator());
  }
}
