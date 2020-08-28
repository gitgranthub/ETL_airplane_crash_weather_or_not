# ETL Airplane Crash 'Weather' or Not?
A database ready-set, to analyze the possible correlation of daily weather patterns and plane crashes.

![airplane](images/aircraft-1499171_640.jpg)
* We start with two data-sets:
  * Airplane_Crashes_and_Fatalities_Since_1908_20190820105639.csv
  * A Weather API

* We will aggregate our plane crash data to only include the United States.
* We will aggregate our weather and plane crash data to only include data from 1980 to current.
* Since the plane crashes are documented by a city and state, we need to find our daily weather by 'nearest' city.
* We will create a ERD to map our Primary and Foriegn key of our data-sets.
* Our final production database will be a relational database.
* We will export our final two cleaned csv files from pandas to populate or relational database in pgadmin.
