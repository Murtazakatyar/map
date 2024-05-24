void main() {
  List<Map<String, dynamic>> user1 = [
    {
      'name': 'asad',
      'course': 'DISM',
      'Fees': 5000,
      'number': 03234345345,
    },
    
     {
      'name': 'hassan',
      'course': 'DISM',
      'Fees': 5000,
      'number': 03234345345,
    },
    
  ];

  // List print karne ka code
  user1.forEach((element) {
    print('name: ${element['name']}');
    print('Course: ${element['course']}');
    print('fees: ${element['Fees']}');
    print('number: ${element['number']}');
  });

  // 'hassan' wali entry remove karne ka code
  user1.removeWhere((element) => element['name'] == 'hassan');

  print('\nAfter removal:\n');

  // Remove karne ke baad list print karne ka code
  user1.forEach((element) {
    print('name: ${element['name']}');
    print('Course: ${element['course']}');
    print('fees: ${element['Fees']}');
    print('number: ${element['number']}');
  });
}
