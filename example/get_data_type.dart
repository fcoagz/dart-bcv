import 'package:dart_bcv/dart_bcv.dart';

void main() async {
  final String instanceBCV = await BCVWebSite.get_rates(currency_code: 'USD'); // Obtener la Mondena USD
  print( instanceBCV );
}
