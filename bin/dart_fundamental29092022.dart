import 'boy.dart';
import 'person.dart';

void main(List<String> arguments) {
  // 1: Kiểu dữ liệu
  // Kiểu số
  // num weight = 75.5;
  // Kiểu chuỗi
  // String name = "Phat";
  // Kiểu luận lý
  // bool isMale = true;
  // Kiểu run
  // String unicode1 = "\u01FF";
  // print(unicode1);
  // Runes runes = Runes(
  //    '\u{2651} \u{2652} \u{2653} \u{2654}'
  // );
  // print(String.fromCharCodes(runes));
  // dynamic variableDynamic = 10;
  // variableDynamic = "10";
  // print(variableDynamic.runtimeType);

  // Xử lý chuỗi
  // String text1 = "Hello";
  // String text2 = "Word";
  //
  // String outPut = "Select * from"
  //       " cache "
  //       "where id = 1";
  // print(outPut);

  // String name = "Phat";
  // String sayHi = "My name's $name";
  //
  // int a = 5;
  // int b = 10;
  // String result = "${b - a}";

  // Toán tử
  // int a = 5;
  // int b = 10;
  // num result = a % b;
  // print(result);

  // int a = 5;
  // int b = 5;
  // Toán tử a++
  // 1 - Gán giá trị trước
  // 2 - Tăng giá trị thêm 1

  // int result = a++ - --b + b-- - a++ + --a;
  // 5 - --b + b-- - a++ + --a; a = 6, b = 5
  // 5 - 4 + b-- - a++ + --a; a = 6, b = 4
  // 5 - 4 + 4 - a++ + --a; a = 6, b = 3
  // 5 - 4 + 4 - 6 + --a; a = 7, b = 3
  // 5 - 4 + 4 - 6 + 6; a = 6, b = 3
  // 5

  // a = 6, b = 3, result = 5
  // print(
  //   'a = $a\n'
  //   'b = $b\n'
  //   'result = $result'
  // );

  // var a;
  // var b = a ?? 10;
  // print(b);

  // Câu điều kiện
  // int a = 10;
  // int b = 5;
  //
  // if (a > b) print("A lớn hơn B");
  // else if (a == b) print("A bằng B");
  // else print("A nhỏ hơn B");

  // Input
  // print("Nhập tên: ");
  // String name = stdin.readLineSync() ?? "";
  // print("Tên bạn là $name");
  // String name = stdin.readLineSync() ?? "";

  // BMI
  // Requirement:
  // 1 - Chiều cao (m)
  // 2 - Cân nặng (kg)
  // Công thức : cân nặng / chiều cao x chiều cao

  // Out put
  // Thuộc phân loại nào

  // print("Chương trình tính BMI");
  // print("Mời bạn nhập chiều cao(m): ");
  // String stringHeight = stdin.readLineSync() ?? "";
  // print("Mời bạn nhập cân nặng(kg): ");
  // String stringWeight = stdin.readLineSync() ?? "";
  //
  // if (stringHeight.isEmpty || stringWeight.isEmpty) {
  //   print("Nhập thông chưa đầy đủ");
  // } else {
  //   num weight = num.parse(stringWeight);
  //   num height = num.parse(stringHeight);
  //
  //   num bmi = weight / (height * height);
  //
  //   String message = "";
  //   if (bmi < 18.5) message = "Gầy";
  //   else if (bmi < 25) message = "Bình thường";
  //   else if (bmi < 30) message = "Hơi béo";
  //   else if (bmi < 35) message = "Béo cấp 1";
  //   else if (bmi < 40) message = "Béo cấp 2";
  //   else message = "Béo cấp 3";
  //
  //   print(message);
  // }

  // Câu điều kiện switch

  // int month = 5;

  // Nên dùng biến thay cho hàm để tránh duplicate
  // String message = "";
  // switch(month) {
  //   case 1:
  //   case 2:
  //   case 3:
  //     message = "Quý 1";
  //     break;
  //   case 4:
  //   case 5:
  //   case 6:
  //     message = "Quý 2";
  //     break;
  //   case 7:
  //   case 8:
  //   case 9:
  //     message = "Quý 3";
  //     break;
  //   case 10:
  //   case 11:
  //   case 12:
  //     message = "Quý 4";
  //     break;
  // }
  //
  // print(message);

  // var person = {
  //   "name": "Nguyễn Văn Tèo",
  //   "age": 10,
  //   "isMale": true
  // };
  //
  // print(person.runtimeType);
  // print(person["name"]);

  // List<String> listNames = List.empty(growable: true);
  // // Thêm phần tử
  // listNames.add("A");
  // listNames.add("B");
  // listNames.add("C");
  // // Lấy dữ liệu từ vị trí
  // var value = listNames[0];
  // // Xóa dữ liệu
  // listNames.removeAt(listNames.length - 1);
  // print("Giá  trị phần tử thứ 0 $value");
  // print(listNames);

  // Vòng lặp for
  // for (int i = 0; i < 10; i++) {
  //   print(i);
  // }

  // Bài tập
  // In ngược từ 100 -> 0
  // for (int i = 100; i >= 0; i--) {
  //   print(i);
  // }

  // var arr1 = [1, 2, 3, 4, 5];
  // var arr2 = [10, 20, 30, 40, 50];
  //
  // for (int i = 0; i < arr2.length; i++) {
  //   for (int j = 0; j < arr1.length; j++) {
  //     print(arr1[j] * arr2[i]);
  //   }
  // }

  // 10
  // 20
  // 30
  // ..
  // 50
  // 100
  // 150
  // 200
  // 250

  // for (int i = 0; i < 10; i++) {
  //   if (i == 5) return;
  //   print(i);
  // }
  //
  // print("Tiếp tục");

  // Kiểm tra số có phải là số nguyên tố không: 1551

  // int number = 1777;
  // int count = 1;
  //
  // for (int i = 2; i <= number; i++) {
  //   if (count == 3) {
  //     print("Không phải là số nguyên tố");
  //     return;
  //   }
  //   if (number % i == 0) count++;
  // }
  //
  // print("Số $number là số nguyên tố");

  // Vòng lặp while

  // int number = 0;
  //
  // while (number < 10) {
  //   print(number++);
  // }

  // Cho vòng lặp từ 100 tới 1: In ra số căn bậc 2

  // int i = 1000;
  //
  // while (i >= 1) {
  //   int number = 0;
  //   while (number <= (i * i)) {
  //     if (number * number == i) {
  //       print(i);
  //       break;
  //     }
  //     number++;
  //   }
  //   i--;
  // }

  // Object va class
  // Person teo = Person("Nguyen Van Teo", 170);
  // teo.toStringPerson();
  // teo.name = "abc";
  // print(teo.name);

  Boy ti = Boy("Ti", 120, "10");
  ti.toStringPerson();

  // Tính kế thừa
  // Tính đóng gói
  // Tính đa hình
  // Tình trượu tượng
}
