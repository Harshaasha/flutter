void main(){
show();
print(show1());
show2(12, 20);
print (show3(10,20));
show4(10, b: 12);
show5(30, b: 25);
show6();

}
void show(){  //default function
  int a=10;
  int b=12;
  int c=a+b;
  print(c);
}

int show1(){   //function with return type
  int a=20,b=50;
  int sum=a+b;
  return sum;
}

void show2(int a,int b){   //parametrized fun with out return value
  int sum=a+b;
  print(sum);
}

int show3(int a, int b){  //parametrized function with return type
  int sum=a+b;
  return sum;
}

void show4(int a,{required int b, int? c}){  //optional parametrized fun without return type
  print(a);
  print(b);
  print(c);
}

void show5(int a,{required int b, int c=6}){  //optional parametrized fun with return type with default vale
  print(a);
  print(b);
  print(c);
}

void show6()=>print("welcome");  //lambda fun


