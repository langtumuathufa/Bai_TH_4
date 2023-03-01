import 'dart:core';

void main(){
    Map<String, dynamic>  quocgia =
    {
        'name':'Viet Nam',
        'address' : 'Hai Phong',
        'age' : 68,
        'country' : '84VN'       
    };
    print(quocgia);

    quocgia['name'] = "Vie";

    print(quocgia['name']);
    print(quocgia['address']);
    print(quocgia['age']);
    print(quocgia['country']);

}