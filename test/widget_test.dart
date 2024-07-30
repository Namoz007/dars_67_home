import 'package:dars_67_home/main.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  testWidgets("My App Test", (tester) async {
    await tester.pumpWidget(const MainApp());
    expect(find.text("Salom, CI/CD!"), findsOneWidget);
  });
}