import 'package:weather_app/model/forecast.dart';
import 'package:weather_app/model/location.dart';

abstract class WeatherApi {
  Future<Forecast> getWeather(Location location);
  Future<Location> getLocation(String city);
}