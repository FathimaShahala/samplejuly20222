class Cars {
  late String Name;
  late String Model;
  late String colour;
  late double price;
  static String wheels = '4';
}
void main() {
  Cars st1 = Cars();
  print("Car details");
  print("Name            : ${st1.Name = 'Swift'}");
  print("Model           : ${st1.Model = 'Swift LXI'}");
  print("Colour          : ${st1.colour = 'Black'}");
  print("Price           : ${st1.price = 592000}");
  print("wheels : ${Cars.wheels}");
}
