void main(){
  Set<int>set1={2,5,6,4,9,6,8};  // deosnt support duplicate values
  print(set1);
  var set2={2,6,1,8,9,"hy",7};
  print(set2);

  set1.add(25);
  print(set1);

  print(set1.length);

  Set<int>set3={2,12,5,9,11,0};
  set1.addAll(set3);
  print(set1);

  set1.remove(2);
  print(set1);

  set1.forEach((e)
  {
    print(e);
  });

  if(set1.contains(9)){
    print("contains");
  }
  else{
    print("not contains");
  }

  print(set1.join(" "));

  var set4=Set.from(set1);
  print(set1);

  var set5=Set();
  set5.add(25);
  set5.add(67);
  print(set5);

  Set<int> set6={2,3,4,5,6,7,8,9};
  Set<int> set7={4,8,11,0,7,14,20,16};
  print(set6.union(set7));
  print(set6.intersection(set7));
  print(set6.difference(set7));

  List<int> list=[1,5,7,3,9]; //to convert list to set
  var set9=list.toSet();
  print(set9);
  var list7=set9.toList(); //to convert set to list
  print(list7);
  }