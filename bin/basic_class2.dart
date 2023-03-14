void main() {
  final camera1 = Camera(name: "Nikon", color: "Blue", megapixel: 48);
  final camera2 = Camera(name: "Canon", color: "Red", megapixel: 105);
  camera1.display();
  camera2.display();
}

class Camera {
  String name;
  String color;
  int megapixel;
  Camera({
    required this.name,
    required this.color,
    required this.megapixel,
  });
  void display() {
    print("The camera is $name, color is $color, megapixel is $megapixel");
  }
}
