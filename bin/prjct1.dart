import 'dart:io';

void main() {
  // print("Enter the string");
  //  String a[20] = stdin.readLineSync()!;
  //

  print("Enter the string");
  String a = stdin.readLineSync()!;
  int c, flag = 0;
  c = a.length;
  for (int i = 0; i < c; i++) {
    if (a[i] != a[c - i - 1]) {
      flag = 1;
    }
  }
  if (flag == 1) {
    print("not palindrome");
  } else {
    print("palindrome");
  }
}
//   String d = '';

//   for (int i = 0; i < 10; i++) {
//     String b = stdin.readLineSync()!;
//     a.add(b);
//     break;
//   }
//   int c;
//   String temp;
//   c = a.length;
//   print(c);
//   for (int i = 0; i < c; i++) {
//     temp = a[c - i - 1];
//     d = d + temp;

//     if (d == a) {
//       print(" palindrome");
//     } else {
//       print("not palindrome");
//     }
//   }

//   //   if (a[i] != length - i - 1) {
//   //     print("not palindrome");
//   //     break;
//   //   } else {
//   //     print("palindrome");
//   //   }
//   // }
//  
// }
