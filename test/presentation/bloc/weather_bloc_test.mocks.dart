// Mocks generated by Mockito 5.0.15 from annotations
// in weather_app/test/presentation/bloc/weather_bloc_test.dart.
// Do not manually edit this file.

import 'dart:async' as _i5;

import 'package:dartz/dartz.dart' as _i3;
import 'package:weather_app/data/failure.dart' as _i6;
import 'package:weather_app/domain/entities/weather.dart' as _i7;
import 'package:weather_app/domain/repositories/weather_repository.dart' as _i2;
import 'package:weather_app/domain/usecases/get_current_weather.dart' as _i4;
import 'package:mockito/mockito.dart' as _i1;

// ignore_for_file: avoid_redundant_argument_values
// ignore_for_file: avoid_setters_without_getters
// ignore_for_file: comment_references
// ignore_for_file: implementation_imports
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: prefer_const_constructors
// ignore_for_file: unnecessary_parenthesis

class _FakeWeatherRepository_0 extends _i1.Fake
    implements _i2.WeatherRepository {}

class _FakeEither_1<L, R> extends _i1.Fake implements _i3.Either<L, R> {}

/// A class which mocks [GetCurrentWeather].
///
/// See the documentation for Mockito's code generation for more information.
class MockGetCurrentWeather extends _i1.Mock implements _i4.GetCurrentWeather {
  MockGetCurrentWeather() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i2.WeatherRepository get repository =>
      (super.noSuchMethod(Invocation.getter(#repository),
          returnValue: _FakeWeatherRepository_0()) as _i2.WeatherRepository);
  @override
  _i5.Future<_i3.Either<_i6.Failure, _i7.Weather>> execute(String? cityName) =>
      (super.noSuchMethod(Invocation.method(#execute, [cityName]),
              returnValue: Future<_i3.Either<_i6.Failure, _i7.Weather>>.value(
                  _FakeEither_1<_i6.Failure, _i7.Weather>()))
          as _i5.Future<_i3.Either<_i6.Failure, _i7.Weather>>);
  @override
  String toString() => super.toString();
}
