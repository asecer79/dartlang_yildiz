//collections/ list of any type of object

//int[], char[], etc,  fixed length not growable, reference type
//linked lists, not fixed sized, dynamically can grow an shrink, reference type
// in OOP both we have arrays and collections.

// in dart lang: we have mainly 3 type of collections.
// 1. List
// 2. Set
// 3. Map
// No classical arrays exists in dart ie: int[], char[]

import 'dart:ffi';

void main(List<String> args) {
  // List numbers = [
  //   1,
  //   "Hello"
  // ]; //dynamic list/array/ dynamic collections/ growable
  // //List<dynamic> dy= [1, "Hello"];

  // numbers.add(1);
  // numbers.add("Aydın");
  // numbers.add(false);

  // //Generic collection
  // List<int> numbers2 = [2, 5, 7, 0];
  // numbers2.add(-369);

  // ///numbers2[50] = 23;
  // //print(numbers2);

  // //Generics according to their sizes
  // //1- fixed length of generic collections

  // List<int> list1 = List.filled(5, 2, growable: false);
  // list1[2] = -9;
  // //print(list1);

  // List<String> list2 = List.filled(5, "", growable: false);
  // list2[2] = "Ahmet";
  // list2[3] = "Ayşe";
  // //list2.add("sadsad");
  // //print(list2);

  // //2- Growable collections
  // List<int> list3 = [];
  // list3.add(2);
  // list3[0] = 1;
  // list3.add(3);

  // print(list3.where((element) => element > 1));
  // List<int> list4 = List.empty(growable: true);
  // list4.add(2);

  // List<int> list5 = List.filled(3, 0, growable: true);
  // list5.add(2);

  // for (var i = 0; i < list2.length; i++) {
  //   print(list2[i]);
  // }

  // for (var item in numbers2) {
  //   print(item);
  // }

  // //sets/ unordered collection
  // Set set1 = {"Aydın", "Seçer", 1};
  // set1.add(true);

  // Set<int> numbersA = {1, 1, -2, 3, -3, 4, 5, 55, 55};
  // print(numbersA);
  // Set<int> numbersB = {9, 8, 7, 7, 3, 4, 5, -55, 55};
  // print(numbersB);

  // print(numbersA.union(numbersB));
  // print(numbersA.intersection(numbersB));
  // print(numbersA.any((element) => element == 7)); //LINQ
  // print(numbersA.where((element) => element < 0 && element % 2 == 0));
  // print(numbersA.firstWhere((element) => element == 1));

  // print(numbersA.contains(3));

  // numbersA.forEach((element) {
  //   print(element);
  // });

  //Maps// similar with json entry

  Map<String, String> record1 = {
    "Platform": "Android",
    "FavoriteFood": "Noodle",
    "Language": "Dart"
  };

  Map<String, String> record2 = {
    "Platform": "iOS",
    "FavoriteFood": "Baklava",
    "Language": "Objective C"
  };

  Map<String, String> record3 = {
    "Platform": "Windows",
    "FavoriteFood": "Yogurt",
    "Language": "C++"
  };

  List<dynamic> jsonData = [record1, record2, record3];
  print(jsonData);

  //Notes

  //List<String> listX1 = <String>[];
  var listX1 = <String>[];
  listX1.add("122");

  var setX1 = <int>{};
  setX1.add(5265);

  var mapX1 = <int, String>{};

  mapX1.addEntries({MapEntry(1, "Aydın")});

  var newSet = {MapEntry(2, "Ahmet"), MapEntry(3, "Ayşe")};

  mapX1.addEntries(newSet);

  mapX1.addAll({4: "Omer"});

  //Maps =  Dictionary<,>

  //

  List<int> l1 = [1, 2, 3, 3];
  List<int> l2 = [9, 5, 3, 3];
  var l3 = [...l1, ...l2];
  print(l3);

  Set<int> s1 = {1, 2, 3, 3};
  Set<int> s2 = {9, 5, 3, 3};
  var s3 = {...s1, ...s2, ...l2}; 
  print(s3);

  Map<int,int> m1 = {1:2, 2:9, 3:5, 4:98};
  Map<int, int> m2 = {5: 2, 6: 9, 7: 5, 8: 98};
  var m3 = {...m2,...m1};
  print(m3);
}
