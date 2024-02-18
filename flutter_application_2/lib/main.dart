import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // Используем WidgetsFlutterBinding.ensureInitialized(),
    // чтобы гарантировать инициализацию Flutter приложения.
    WidgetsFlutterBinding.ensureInitialized();

    // Вызываем метод print() для вывода сообщения в консоль.
    print('Hello, World!');

    // Возвращаем пустой контейнер, поскольку приложение Flutter
    // требует наличие хотя бы одного виджета внутри runApp().
    return Container();
  }
}
