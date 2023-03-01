import'dart:io';

void main()
{
    List<double>? tien = [];
    stdout.write("Nhập một số: ");
    int? num = int.parse(stdin.readLineSync()!);

    for(int i = 0; i < num; i++)
        tien.add(double.parse(stdin.readLineSync()!));
    
    double tongtien = 0;
    tien.forEach((t1){
        tongtien = tongtien + t1;
    });

    print("Tổng tiền: $tongtien");

}