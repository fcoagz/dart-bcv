import 'package:dart_bcv/dart_bcv.dart';
import 'package:test/test.dart';

void main() {
    test('First Test', () async {
      expect(await BCVWebSite.getRates(currencyCode: 'currency_code'), isTrue);
    });
}

