import 'package:dart_bcv/dart_bcv.dart';

void main() async {
  final String instanceBCV = await BCVWebSite.getRates(currencyCode: 'USD'); // Obtener la Mondena USD
  print( instanceBCV );
}
