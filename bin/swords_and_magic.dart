import 'dart:io';

void main(List<String> arguments) {
  /// Меню
  print('1.Новая игра');
  print('2.Загрузить игру');
  print('3.Выйти');

  print('\n');

  /// Пока, мы только будем запускать новую игру...
  print('Введите необходимый пункт: ');
  final menu = stdin.readLineSync();
  print('Вы выбрали $menu');
  print('Новая игра...');
}
