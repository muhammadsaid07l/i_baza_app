import 'package:flutter/cupertino.dart';

class DestinationP extends StatefulWidget {
  final Route<dynamic>? Function(RouteSettings) onGenerateRoute;
  const DestinationP({ required this.onGenerateRoute, super.key,});
  @override
  State<DestinationP> createState() => _DestinationPState();
}
class _DestinationPState extends State<DestinationP> {
  @override
  Widget build(BuildContext context) {
    return Navigator(
      onGenerateRoute: widget.onGenerateRoute,
    ) ;
  }
}
