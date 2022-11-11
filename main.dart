void main() {
//   Question 1:

  List name = ['Anas', 'Syed', 'Qamar'];
  print(name);

  //   Question 2:

//   Solution 1:

  List<String> days = [];
  days.addAll([
    'Monday',
    'Tuesday',
    'Wednesday',
    'Thursday',
    'Friday',
    'Saturday',
    'Sunday'
  ]);

  print(days);

//   Solution 2:

  List<String> days2 = [];
  days2.add('Monday');
  days2.add('Tuesday');
  days2.add('Wednesday');
  days2.add('Thursday');
  days2.add('Friday');
  days2.add('Saturday');
  days2.add('Sunday');

  print(days2);

//   Question 3:

  List<String> friendName = ['Anas', 'Syed', 'Maaz', 'Moiz', 'Shayan', 'Arif'];

  List<String> checkName =
      friendName.where((element) => element.startsWith("A")).toList();

  print(checkName);

//   Question 4:

  Map address_route = {
    'Name': 'Anas',
    'Address': 'North Karachi',
    'Age': '1001',
    'Country': 'Pak'
  };
  print("Before Update: $address_route");

  address_route['Country'] = "Dubai";

  print("After Update: $address_route");

//   Question 5:

  Map address_route2 = {
    'Name': ['Anas', 'Syed', 'Moiz', 'Maaz'],
    'Phone': ['0333', '0345', '0312', '0311', '0315']
  };

  address_route2.forEach((key, value) {
    var checkValue = value.length;

    if (checkValue == 4) {
      print("Its Key Value is in 4 ");
      print('$key: ${value.length}');
    } else {
      print("Its Key Value not in 4 ");
      print('$key: ${value.length}');
    }
  });

//   Question 6:

  var world = {
    {
      'country': 'Dubai',
      'city': 'Ajman',
      'Currency': 'Dirham',
      'Language': 'Arabic'
    },
    {
      'country': 'United States',
      'city': 'California City',
      'Currency': 'Dollar',
      'Language': 'English'
    },
  };

//   Solution 1:

  world.forEach((element) => print(element.values));

//   Solution 2:

  world.forEach((element) => print(element));

//   Question 7:

  Map<String, double> mathMarks = {
    "ram": 30,
    "mark": 32,
    "harry": 88,
    "raj": 69,
    "john": 15,
  };
  mathMarks.removeWhere((key, value) => value <= 30);
  print(mathMarks);

//   Question 8:

//   Solution 1:

  Map<String, double> expenses = {
    'sun': 3000.0,
    'mon': 3000.0,
    'tue': 3234.0,
    'fri': 4005.4,
  };

  if (expenses.containsKey('fri')) {
    expenses['fri'] = 5000.0;
    print("Friday Value Updated: $expenses");
  } else {
    expenses.putIfAbsent('fri', () => 5000.0);
    print("Friday Added: $expenses");
  }

//   Solution 2:

  Map<String, double> expenses2 = {
    'sun': 3000.0,
    'mon': 3000.0,
    'tue': 3234.0,
  };

  if (expenses2.containsKey('fri')) {
    expenses2['fri'] = 5000.0;
    print("Friday Value Updated: $expenses2");
  } else {
    expenses2.putIfAbsent('fri', () => 5000.0);
    print("Friday Added: $expenses2");
  }
}
