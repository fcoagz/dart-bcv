# dart_bcv
**dart_bcv** es una librería desarrollado en el lenguaje de programación Dart. Ha sido desarrollado para recopilar los precios de tipo de cambio proporcionados por el Banco Central de Venezuela (BCV). Esta librería se centra especificamente en la obtención de los datos de tipos de cambio del BCV y los convierte en un formato utilizable en Dart.

## Instalación
Para agregar la librería a tu proyecto en Dart. Agrega la dependencia en el archivo pubspec.yaml.

```yaml
dependencies:
    dart_bcv: ^1.0.0
```

Luego utiliza la siguiente linea de comando para instalarla:

```
dart pub get
```

## Uso
Para obtener información del BCV, creamos una instancia de la clase `BCVWebSite` para acceder al metodo `getRates()`.

- Tiene como parametro `currencyCode` para acceder a una moneda en especifica al metodo `getRates()`.

```dart
import 'package:dart_bcv/dart_bcv.dart';

void main() async {
  final String instanceBCV = await BCVWebSite.getRates(currencyCode: 'USD'); // Obtener la Mondena USD
  
  print( instanceBCV );
}

`Console: 24.39`
```

Para obtener todas las monedas disponibles de dart_bcv. Utilizamos el metodo `getRates()` dejando comillas simples `' '` al parametro `currencyCode`.
```dart
import 'package:dart_bcv/dart_bcv.dart';

void main() async {
  final String instanceBCV = await BCVWebSite.getRates(currencyCode: ' '); // Obtener todas las monedas
  
  print( instanceBCV );
}

`Console: {EUR: 26.46, CNY: 3.55, TRY: 1.27, RUB: 0.30, USD: 24.39}`
```

## Proyectos similares
- [pyBCV](https://github.com/fcoagz/pyBCV): Desarrollado en Python - *by Francisco Griman*