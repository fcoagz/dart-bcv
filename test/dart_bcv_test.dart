import 'package:dart_bcv/bcv.dart';
import 'package:test/test.dart';

void main() {
    test('First Test', () async {
      expect(await BCVWebSite.get_rates(currency_code: 'currency_code'), isTrue);
    });
}

