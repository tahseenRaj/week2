void main() {
  String studentName = 'Tehseen Mukhtiar';

  num english = 79;
  num urdu = 86;
  num math = 69;
  num physics = 75;
  num chemistry = 82;

  num obtMarks = english + urdu + math + physics + chemistry;
  int totalMarks = 500;

  num percentage = (obtMarks * 100) / totalMarks;

  print('       MARK SHEET\n');
  print('Name: $studentName');
  print('Roll number: 25515\n');
  print('  Subject  |   Marks');
  print('----------------------');
  print('English    |    $english');
  print('Urdu       |    $urdu');
  print('Math       |    $math');
  print('Physics    |    $physics');
  print('Chemistry  |    $chemistry');
  print('----------------------');
  print('Total Marks: $obtMarks/$totalMarks');
  print('Percentage: $percentage%');
}
