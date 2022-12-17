void main() {
  // String name = 'Jamiu';

  // final s = sayName('adsf jasdlf las');
  // print(s);

  final result = findMin([1, 20, 45, 23, 2353]);
  print(result);
}

String sayName(String name) {
  return 'My name is $name';
}

// int findMin(int a, int b) {
//   if (a > b) {
//     return b;
//   } else {
//     return a;
//   }
// }

int findMin(List<int> list) {
  var result = list[0];

  for (var n in list) {
    if (result > n) {
      result = n;
    }
  }

  return result;
}
