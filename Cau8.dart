import 'dart:io';

void addTask(List<String> tasks) {
    print('Nhập zô:');
    String? task = stdin.readLineSync();
    tasks.add(task!);
    print('Task đã được thêm');
}

void removeTask(List<String> tasks) {
    viewTasks(tasks);
    print('Nhập tắk cần xoá:');
    int? index = int.parse(stdin.readLineSync()!) - 1;
    if (index >= 0 && index < tasks.length) {
    tasks.removeAt(index);
    print('Task đã removed');
    } else {
    print('giá trị khum dùng đượt');
    }
}

void viewTasks(List<String> tasks) {
    if (tasks.isEmpty) {
        print('Khum có tasks');
    } else {
        for (int i = 0; i < tasks.length; i++) {
            print('${i + 1}. ${tasks[i]}');
        }
    }
}

void main() {
    List<String>? tasks = [];

    while (true) {
        print("Bạn muốn gì ở tôi ?");
        print('1. Thêm lẹ 1 cái tắc');
        print('2. Xoá nhanh 1 cái task');
        print('3. Xem all tasks');
        print('4. Thoát nhẹ 1 cái');

        String? input = stdin.readLineSync();

        switch (input) {
            case '1':
            addTask(tasks);
            break;
            case '2':
            removeTask(tasks);
            break;
            case '3':
            viewTasks(tasks);
            break;
            case '4':
            exit(0);
            break;
            default:
            print('Giá trị không dùng được !');
        }
    }
}
