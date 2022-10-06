import 'dart:io';

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

  print("Chương trình tính BMI");
  print("Mời bạn nhập chiều cao(m): ");
  String stringHeight = stdin.readLineSync() ?? "";
  print("Mời bạn nhập cân nặng(kg): ");
  String stringWeight = stdin.readLineSync() ?? "";

  if (stringHeight.isEmpty || stringWeight.isEmpty) {
    print("Nhập thông chưa đầy đủ");
  } else {
    num weight = num.parse(stringWeight);
    num height = num.parse(stringHeight);

    num bmi = weight / (height * height);

    String message = "";
    if (bmi < 18.5) message = "Gầy";
    else if (bmi < 25) message = "Bình thường";
    else if (bmi < 30) message = "Hơi béo";
    else if (bmi < 35) message = "Béo cấp 1";
    else if (bmi < 40) message = "Béo cấp 2";
    else message = "Béo cấp 3";

    print(message);
  }
}
