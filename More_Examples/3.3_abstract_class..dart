abstract class Shape {
  int? dim1, dim2;

  Shape({this.dim1, this.dim2});

  void area();
}

class Rectangle extends Shape {
  @override
  Rectangle(int rec1, int rec2) : super(dim1: rec1, dim2: rec2);

  void area() {
    int areaOfRectangle = dim1! * dim2!;
    print("Area of Rectangle is: ${areaOfRectangle}");
  }
}

class Triangle extends Shape {
  Triangle(int tri1, int tri2) : super(dim1: tri1, dim2: tri2);

  @override
  void area() {
    int areaOfTriangle = (dim1! * dim2! * .5).toInt();
    print("Area of Rectangle is: ${areaOfTriangle}");
  }
}

void main() {
  var rect1 = new Rectangle(20, 20);
  rect1.area();

  var tri1 = new Triangle(20, 20);
  tri1.area();
}
