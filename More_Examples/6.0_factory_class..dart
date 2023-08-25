class Area {
   final int length;
   final int width;
   late final int area;

  Area._internal(this.length, this.width){
    area=length*width;
  }
  factory Area(length, width){
    if (length<0||width<0){
      throw Exception("Length and width must be positive");
    }
    return Area._internal(length, width);
  }

  display() {
    print(area);
  }
}

class Triangle extends Area{
  Triangle(int length,int width):super._internal(length, width);
}
void main(){
  Area ar1= new Area._internal(20,5);
  ar1.display();

var tri1=new Triangle(25,20);
 tri1.display();
}
