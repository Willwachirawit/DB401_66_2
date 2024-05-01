import 'package:flutter/material.dart';

class Request extends StatefulWidget {
  const Request(
      {super.key,
      required String gameId,
      required challenger,
      required void Function(String gameId) onAccept});

  @override
  State<Request> createState() => _RequestState();
}

class _RequestState extends State<Request> {
  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}
