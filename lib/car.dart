import 'package:json/json.dart';

@JsonCodable()
class Car {
  String make;
  String model;
  int year;
  Car(this.make, this.model, this.year);
}