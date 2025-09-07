void check(int a,int b,int c){
  if(a>=b && a>=c) {
    print("$a is getter number");
  }
  else if(b>=a && b>=c) {
    print("$b is getter number");
  }
  else{
    print("$c is getter number");
  }
}

void main(){
  check(9,7,6);
  check(5,35, 26);
  check(032, 3295, 453);
}