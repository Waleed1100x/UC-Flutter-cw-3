void main() {
  var value = sum([1,4,2,7]);
  print(value);
}
double sum(List<double>  A){
  double sum = 0;
  for(var n in A){
    sum +=n ;
  }
  return sum;
}