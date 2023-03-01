void main(){
    List<String>? names = ["Kien", "Thien", "Dong", "Doan", "Tien", "Nhat", "Hung"];
    
    List<String> startWithS =
        names.where((element) => element.startsWith("a")).toList();
    print(startWithS);
}