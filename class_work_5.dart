void main() {
//1)ЗАДАЧА
  // List a = [3, 7, 11, 15, 19];
  // for (var i in a) {
  //   print(i);
  // }

//2)ЗАДАЧА
  // List b = ["яблоко", "груша", "апельсин", "конец", "банан"];
  // int i = 0;

  // while (i < b.length) {
  //   print(b[i]);
  //   i++;
  //   if (b[i] == 'конец') {
  //     break;
  //   }
  // }
//3)ЗАДАЧА
  // List<int> a = [
  //   2,
  //   5,
  //   8,
  //   10,
  //   15,
  // ];
  // int i = 0;
  // int summ = 0;
  // do {
  //   if (a[i].isEven) {
  //     summ += a[i];
  //   }
  //   i++;
  // } while (i < a.length);
  // print(summ);
//4)ЗАДАЧА
  // List f = [2.5, 4.8, 7.2, 1.5, 9.6];
  // double summ = 0;
  // for (var i in f) {
  //   summ += i;
  // }
  // print(summ / f.length);
//5)ЗАДАЧА
  // List d = [8, 12, 15, 20, 5];
  // int i = 0;
  // while (i < d.length) {
  //   if (d[i] > 10) {
  //     print(d[i] * 2);
  //   }
  //   i++;
  // }

//6)ЗАДАЧА
  // List a = [3, 7, 4, 10, 2];
  // int i = 0;
  // do {
  //   if (a[i] > 5) {
  //     print(a[i]);
  //   }
  //   i++;
  // } while (i < a.length);
//7)ЗАДАЧА
  // List a  [1, 3, 5, 7, 9];
  // int summ =0;
  // for()
//8)ЗАДАЧА
  // List a =   ["Апельсин", "Банан", "Арбуз", "Груша", "Мандарин"]
  // int i = 0;
  // while ( i<a.length){
  //   if(a[i] [0] == 'А'){
  //     print(a[i]);
  //   }
  //   i++;
  // }
//9)ЗАДАЧА
  // List a = [4, -7, 10, -3, 8];
  // int i = 0;
  // do {
  //   if (a[i] > 0) {
  //     print(a[i] * 2);
  //   } else {
  //     print(a[i] / 2);
  //   }
  //   i++;
  // } while (i < a.length);
//10)ЗАДАЧА
  // List s = [2.5, 1.8, 4.2, 3.5, 1.0];
  // double min = s[0];
  // for (int i = 1; i < s.length; i++) {
  //   if (s[i] < min) {
  //     min = s[i];
  //   }
  // }
  // print('Минимальное значение : $min');

//11)ЗАДАЧА
  // List a = [-3, 7, -1, 9, -5];
  // int i = 0;
  // int summ = 0;
  // while (i < a.length) {
  //   if (a[i] > 0) {
  //     summ += a[i] as int;
  //   }
  //   i++;
  // }
  // print(summ);

//12)ЗАДАЧА
  //   List a = [
  //     5,
  //     -3,
  //     8,
  //     -2,
  //     10,
  //   ];
  //   for (int i = 0; i < a.length; i++) {
  //     if (a[i] < 0) {
  //       a.replaceRange(
  //         i,
  //         i + 1,
  //         [a[i] * a[i]],
  //       );
  //     }
  //   }
  //   print(a);

//13)ЗАДАЧА
  // List a = [2, 6, 8, -1, 3];
  // int i = 0;
  // do {
  //   if (a[i] > 0) {
  //     print(a[i]);
  //   } else {
  //     break;
  //   }
  //   i++;
  // } while (i < a.length);
//14)ЗАДАЧА
  // List a = [1.5, 2.0, 3.5, 4.0, 2.5];
  // for (int i = 0; i < a.length; i++) {
  //   print(a[i] * i);
  // }
//15)ЗАДАЧА
  // List a = [3, 6, 9, 2, 5];
  // int i = 0;
  // int summ = 0;
  // while (i < a.length) {
  //   if (a[i] % 3 == 0) {
  //     summ += a[i] as int;
  //   }
  //   i++;
  // }
  // print(summ);
//16)ЗАДАЧА
  // List<int> u = [4, -2, 7, -1, 3];
  // int p = 1;
  // int i = 0;
  // do {
  //   if (u[i] < 0) {
  //     p *= u[i];
  //   }
  //   i++;
  // } while (i < u.length);

  // print('Произведение отрицательных элементов: $p');

//17)ЗАДАЧА
  // List a = [1, 4, 7, 2, 9];
  // print('Четные элементы массива:$a');
  // for (int i in a) {
  //   if (i % 2 == 0) {}
  // }

//18)

  List<double> numbers = [2.0, 5.5, 3.0, 8.5, 4.0];

  double sum = 0.0;
  int count = 0;

  while (count < numbers.length) {
    sum += numbers[count];
    count++;
  }

  double average = sum / numbers.length;

  print("Массив: $numbers");
  print("Среднее значение: $average");

//19)
  // List<String> f = ["Яблока", "Груша", "Апельсина", "Манго", "Вишня"];
  // int i = 0;

  // print('Элементы, заканчивающиеся на букву "а":');

  // do {
  //   if (f[i].endsWith("а")) {
  //     print(f[i]);
  //   }
  //   i++;
  // } while (i < f.length);

//20)
  // List a = [3, 0, -5, 8, -2];
  // for (var i in a) {
  //   if (i > 0) {
  //     print('$i +');
  //   } else if (i == 0) {
  //     print('$i - 0');
  //   } else {
  //     print('$i -');
  //   }
  // }
}
