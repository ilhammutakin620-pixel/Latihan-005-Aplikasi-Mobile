import 'package:flutter_test/flutter_test.dart';
import 'package:latihan_005/main.dart';

void main() {
  testWidgets('App smoke test', (WidgetTester tester) async {
    await tester.pumpWidget(const MyApp());
    expect(find.text('Muhammad Ilham Muttaqim!'), findsOneWidget);
  });
}
