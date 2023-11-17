void main() {
  var weatherforecast = weather.sunny;


  switch (weatherforecast) {
    case weather.sunny:
    print('Today\'s weather forecast is sunny');
    break;

    case weather.cloudy:
    print("Today's weather forescast is cloudy");
    break;

    case weather.rain:
    print("Today's weather forecast is rain");
    break;

    case weather.strom:
    print("Today's weather forecast is strom;");
    break;

  }
}

enum weather { sunny, cloudy, rain, strom}