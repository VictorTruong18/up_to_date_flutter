import 'package:flutter_test/flutter_test.dart';
import '../../lib/classes/test.dart';

void main() {
  test('Given user with age of 24 When birthday is called Then user is old', () async {
    // ARRANGE
    final user = User(24, "Andrea");

    //ACT
    user.birthday();

    //ASSERT
    expect(user.age, 27);

  });
}