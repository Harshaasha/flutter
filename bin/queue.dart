import 'dart:collection';

void main(){
  List<int> list1=[2,4,6,8,7,9];
  Queue queue1=Queue.from(list1);  // we cant create a queue directly but convert a list or set to queue
  print(queue1);

  queue1.add(25);
  print(queue1);

  queue1.addFirst(10);
  print(queue1);
  queue1.addLast(40);
  print(queue1);

  queue1.remove(25);
  print(queue1);
  queue1.removeFirst();
  print(queue1);
  queue1.removeLast();
  print(queue1);

  for(var data in queue1){
    print(data);
  }
}