import 'package:flutter_test/flutter_test.dart';
import 'package:flutterfirebasecodelab/main.dart';

void main() {
  testWidgets('Basic rendering', (WidgetTester tester) async {
    // Build our app and trigger a frame.
    await tester.pumpWidget(App());

    // Verify that our counter starts at 0.
    expect(find.text('Firebase Meetup'), findsOneWidget);
    expect(find.text('January 1st'), findsNothing);
  });
}
