import 'package:cus/Enums/servicetype.dart';

class Service {
  final bool accepted;
  final double cost;
  final DateTime date;
  final String deliveryAddress;
  final ServiceType serviceType;

  Service(
      {this.accepted,
      this.cost,
      this.date,
      this.deliveryAddress,
      this.serviceType});
}
