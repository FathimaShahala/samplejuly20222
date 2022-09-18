void main(){
  Map students = {1:'Anu',2:'Anna',3:'Bibin',4:'Cibin'};
  Map<int,String> datas = Map();
  datas[40] = 'Admin123';
  datas[90] = 'qwerty';
  datas[7] = '1';
  print(students);
  print(datas);
  print(students.keys);
  print(students.values);
  print(students.length);
  print(students.isEmpty);
  print(students.isNotEmpty);

  students.addAll(datas);
  print(students);

  students.remove(40);
  print(students);

  students.forEach((key, value) {
    print('$key : $value');
  });

  List<int> list = [1, 2, 3];
  var map = Map<String, int>.fromIterable( list,
      key: (item) => item.toString(),
      value: (item) => item * (item+2));
  print(map);
}