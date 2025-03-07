import 'dart:async';

Future<String> fetchWeatherData() async {
  await Future.delayed(Duration(seconds: 3)); // Simulating network delay
  return 'Weather: Sunny, 40°C';
}

void main() async {
  print('Fetching weather data...');
  try {
    String weather = await fetchWeatherData();
    print('Weather data received: $weather');
  } catch (e) {
    print('Failed to fetch weather data: $e');
  }
}
