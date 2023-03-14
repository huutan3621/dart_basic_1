import 'dart:io';

void main() {
  // empty list
  final workerList = <Info>[];
  Info infoWorker = Info(name: '', salary: 0, grade: '');
  print("Enter the number of worker:");
  int? number = int.tryParse(stdin.readLineSync() ?? "0") ?? 0;
  for (int i = 0; i < number; i++) {
    print('Enter the information of worker');
    // Info i = Info(name: '', salary: 0, grade: '');
    infoWorker.inputInfo();
    workerList.add(infoWorker);
  }

  for (int i = 0; i < number; i++) {
    switch (infoWorker.grade) {
      case "A":
        {
          infoWorker.salary = infoWorker.salary + 300;
        }
        break;
      case "B":
        {
          infoWorker.salary = infoWorker.salary + 250;
        }
        break;
      default:
        {
          infoWorker.salary = infoWorker.salary + 100;
        }
        break;
    }
    infoWorker.displayInfo();
  }
}

class Info {
  String name;
  int salary;
  String grade;

  Info({
    required this.name,
    required this.salary,
    required this.grade,
  });

  void inputInfo() {
    print("Enter the worker's name:");
    String? name = stdin.readLineSync();

    print("Enter the Salary");
    int? salary = int.tryParse(stdin.readLineSync() ?? "0") ?? 0;

    print("Enter the grade( A, B, C or D)");
    String? grade = stdin.readLineSync();
  }

  void displayInfo() {
    print("The worker's name is $name");
    print("The total salary is $salary");
    print("The grade is $grade");
  }
}
