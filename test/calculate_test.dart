import 'package:test/test.dart';
import 'package:dart_library/dart_library.dart';

void main() {
  test('calculate test', () {
    var penambahan = tambah(54, 4);
    var pengurangan = kurang(12, 2);

    expect(penambahan, 58);
    expect(pengurangan, 10);
  });
}
