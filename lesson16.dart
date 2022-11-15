void main() {
// task1();
// task2();
// task3();
// task4();
// task5();
// task6();
// task7();
// task8();
// task9();
// task10();
// task11();
// task12();
// task13();
// task14();
}

// Через for
// 1) Необходимо вывести на экран числа от 1 до 5. На экране должно быть:
// 1 2 3 4 5

void task1() {
  List myList = [1, 2, 3, 4, 5];

  for (int i = 1; i <= 5; i++) {
    myList.add(myList.length);
    print(i);
  }
}

// Через for
// 2) Необходимо вывести на экран числа от 1 до 5. На экране должно быть:
// 5 3 4 2 1

void task2() {
  List<String> list = ['1', '2', '3', '4', '5'];

  for (int i = 0; i <= list.length; i++) {}
  print(list.reversed.toList());
}

// Через for
// 3) Необходимо вывести на экран таблицу умножения на 3:
// 3*1=3
// 3*2=6
// 3*3=9
// 3*4=12
// 3*5=15
// 3*6=18
// 3*7=21
// 3*8=24
// 3*9=27
// 3*10=30

void task3() {
  int num = 3;
  for (var i = 1; i < 11; i++) {
    print("$num * $i = ${num * i}");
  }
}

// через for
// 4) Найти сумму чисел от 100 до 200 кратных 17.

void task4() {
  int sum = 0;
  for (int i = 100; i <= 200; i++) {
    if (i % 17 == 0) {
      sum += i;
    }
  }
  print(sum);
}

// Через while
// 5) Необходимо, чтоб программа выводила на экран вот такую
// последовательность:
// 7 14 21 28 35 42 49 56 63 70 77 84 91 98

void task5() {
  int i = 0;

  while (i < 98) {
    i += 7;
    print(i);
  }
}

// Через while
// 6)Необходимо вывести на консоль такую последовательность чисел:
// 1 2 4 8 16 32 64 128 256 512

void task6() {
  int n = 1;

  while (n < 512) {
    n *= 2;
    print(n);
  }
}

// 7) Создать массив. Заполнить его от 0 до 10. Вывести на экран каждый
// элемент этого массива.

void task7() {
  List<int> myList = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];

  var result = myList.map((arr) {
    return arr;
  });

  print(result.toList());
}

// 8) Создать массив. Заполнить его от 0 до 10. Вывести на экран каждый
// элемент в кубе.

void task8() {
  List<int> myList = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  var result = myList.map((n) {
    return n * n * n;
  });

  print(result.toList());
}

// 9) Создать массив. Заполнить его от 0 до 10. Сложить все элементы массива

void task9() {
  List<int> myList = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];

  int result = myList.reduce((accumulator, currentElement) {
    return accumulator + currentElement;
  });

  print(result);
}

// 10) Создать массив из слов, Упорядочить все элементы по алфавиту в
// порядке возрастания.

void task10() {
  List<String> summer = ['море', 'солнце', 'песок'];
  summer.sort();
  print("Ascending order (A to Z) : ${summer}");
}

// 11) Создать массив из слов, Упорядочить все элементы по алфавиту в
// порядке убывания.

void task11() {
  List<String> summer = ['море', 'солнце', 'песок'];
  summer.sort();
  print("Descending order (Z to A) : ${summer.reversed}");
}
// 12) Создать массив из слов, Упорядочить все элементы по длинне в порядке
// возрастания.

void task12() {
  List<String> myList = ['море', 'солнце', 'песок'];

  myList.sort((a, b) => a.length.compareTo(b.length));

  print(myList);
}

// 13) Дан массив с числами. Оставьте в нем только четные числа

task13() {
  List<int> myList = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];

  var result = myList.where((item) {
    return item % 2 == 0;
  });

  print(result.toList());
}

// 14) Дан массив с числами. Найдите сумму первых N элементов до
// первого нуля. Пример: [1, 2, 3, 0, 4, 5, 6] - суммируем первые 3
// элемента, так как дальше стоит элемент с числом 0.

void task14() {
  List<int> myList = [1, 2, 3, 0, 4, 5, 6];

  var result = myList.reduce((sum, elem) {
    if (elem <= 3) {
      return sum + elem;
    } else {
      return sum;
    }
  });

  print(result);
}