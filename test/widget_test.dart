import 'package:flutter_test/flutter_test.dart';
import 'package:flutter_my_profile/main.dart';

void main() {
  testWidgets('Profile page displays content', (tester) async {
    await tester.pumpWidget(const MyApp());

    expect(find.text('My Profile'), findsOneWidget);
    expect(find.text('Ice cream is very delicious right?'), findsOneWidget);
    expect(
      find.text('Programming is not boring if you love it'),
      findsOneWidget,
    );
  });
}
