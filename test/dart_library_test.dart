import 'package:test/test.dart';
import 'package:dart_library/dart_library.dart';

void main() {
  test('Class Person Test', () {
    var nope = Person('What', 17);
    expect(nope.name, 'What');
    expect(nope.age, 17);
  });
}
