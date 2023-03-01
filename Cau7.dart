import 'dart:core';

void main(){
    Map<String, String>  phones =
    {
        'name':'Dien Thoai Vip',
        'phone' : '1234'
    };

    phones['vip'] = 'promax';
    phones['cute'] = 'Deptry';

    Iterable<String> find = phones.keys.where((key) => key.length == 4);
    print("Ket qua ${find}");
}