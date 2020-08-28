# ETL Airplane Crash 'Weather' or Not?
A database ready-set, to analyze the possible correlation of daily weather patterns and plane crashes.

![airplane](images/aircraft-1499171_640.jpg)
* We start with two data-sets:
  * Airplane_Crashes_and_Fatalities_Since_1908_20190820105639.csv
  * NOAA API or Open Weather API

* We restrict our plane crash data to the United States.
* We restrict our weather and plane crash data timeline from 1980 to current.
* Since the plane crashes are documented by a city and state, we need to find our daily weather by 'nearest' city.
