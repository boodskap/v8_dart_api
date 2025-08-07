#!/bin/bash
dart run build_runner build
sed -i.bak "s/Iterable<dynamic>?/List<chopper.Interceptor>?/g" lib/api/v8.swagger.dart
rm lib/api/v8.swagger.dart.bak
