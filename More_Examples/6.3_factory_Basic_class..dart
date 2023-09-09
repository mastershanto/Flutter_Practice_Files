class Area {
  final int? length;
  final int? width;
  final int? area;

  /// Constructor
  Area._internal({this.length, this.width}) : area = length! * width!;
  factory Area({length,width}){
    if(length<0||width<0){
      throw Exception("length and width must be positive");
    }
    return Area._internal(length: length, width: width);
  }
}
void main(){
  var dim1= new Area(length: 7,width: 12);
  print("Area of the land: ${dim1.area} Sqm");
}