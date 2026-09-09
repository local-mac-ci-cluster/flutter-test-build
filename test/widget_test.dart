import 'package:flutter_test/flutter_test.dart';
import 'package:flutter_test_build/main.dart';

void main() {
  testWidgets('renders banner text', (tester) async {
    await tester.pumpWidget(const DemoApp());
    expect(find.text('Macrunara Flutter CI OK'), findsOneWidget);
  });
}
