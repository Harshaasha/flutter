void main(){
  List<int> list1=[1,5,9,5,9];  // support duplicate elements
  print(list1);
  var list2=["ashu",5,6.3];
  print(list2);

  list1.add(6);  //add a num
  print(list1);

  list2[1]=10;  //change the num
  print(list2);

  List<int>list3=[2,4,6,1,7,5,9];
  list1.addAll(list3);   //add a list to another list
  print(list1);

  print(list1.length);  // to find the length of the list
  list2.insert(2, 4);   //insert a num
  print(list2);

  list1.remove(9);  // remove a num
  print(list1);

  list1.removeAt(2); //remove a num in list by using its index
  print(list1);

  list1.removeRange(0, 5);   //remove 0 to 5th position numbers
  print(list1);

  print(list1.join(" "));  //remove square brackets
   print(list1.join("--"));

   list1.forEach((e)
   {
     print(e);
   });

   //var list4=List.empty(); //this is an empty list we cant add datas h

   var list4=List.empty(growable: true);
   list4.add(6);
   list4.add(8);
   list4.add(19);
   print(list4);

   if(list4.contains(5)){
     print("element contains");
   }
   else{
     print("element not contains");
   }


   var list5=List.from(list4);
   print(list5);

   var list6=List.generate(6, (index)=>index+1);
   // list6[0]=6;
   print(list6);


   var list7=List.unmodifiable(list6);
   print(list7);
   list7.add(12);
   print(list7);
}