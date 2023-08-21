
///Parameterized function /// (Positional Parameter)
                          ///{Named parameter}
                          ///[Optional Parameter]
/// Positional Parameter(value1, value2)
double positionalParemeter (int a, int b, int c){
  return a+b/c;
}
/// Named Parameter({Required value})
double namedParamenter ({required a, required b, required int c}){
  return a+b/c;
}
/// Optional Parameter(v1, [v2])
int optionalParemeter(int a,int b){
  return a*b;
}
void  main(){
print(positionalParemeter(5, 6, 2).toStringAsFixed(20));
print(namedParamenter(b:5,a:6,c:3).toStringAsFixed(0));
print(namedParamenter(b:5,a:6,c:3).toStringAsFixed(0));

}