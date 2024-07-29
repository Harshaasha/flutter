void main(){
  Map<String,dynamic>map1={"name":"ashu","age":21,"mark":99.9};
  print(map1);

  var map2={1:"anu",2:"arun",3:"amal"};
  print(map2);

  Map map3=Map();
  map3["name"]="anal";
  map3["age"]=33;
  map3["mark"]=55;
  print(map3);

   print(map3["name"]);
  print(map3["age"]);

  map3.forEach((key,value){print("$key  =  $value");});
  print("the keys are ${map3.keys}");
  print("the values are ${map3.values}");

  print(map3.containsValue(33));
  print(map3.containsValue("names"));

  var list1=[1,2,3,4,5];
  var list2=["anu","ammu","achu","balu",null];
  Map map4=Map.fromIterables(list1, list2);   //to convert list to map
  print(map4);
  
  Map map5={}..addAll(map1)..addAll(map2);
  print(map5);

//  Map map5={}..addAll(map1)..addAll(map3); //if the maps has same key then the 1st map will print
 // print(map5);

  Map map6={...map1,...map2};
 // Map map6={...map1,...map3};

  print(map6);
}