-- Exported from QuickDBD: https://www.quickdatabasediagrams.com/
-- Link to schema: https://app.quickdatabasediagrams.com/#/d/st3wZ2
-- NOTE! If you have used non-SQL datatypes in your design, you will have to change these here.

-- Modify this code to update the DB schema diagram.
-- To reset the sample schema, replace everything with
-- two dots ('..' - without quotes).

CREATE TABLE "plane_crashes" (
    "crash_id" int   NOT NULL,
    "date" date   NOT NULL,
    "location" VARCHAR   NOT NULL,
    "city" VARCHAR   NOT NULL,
    "aboard" float   NOT NULL,
    "fatalities" float   NOT NULL,
    "summary" VARCHAR   NOT NULL,
    "year" int   NOT NULL,
    CONSTRAINT "pk_plane_crashes" PRIMARY KEY (
        "crash_id"
     )
);

CREATE TABLE "weather" (
    "date" date   NOT NULL,
    "city" VARCHAR   NOT NULL,
    "temp" float   NOT NULL,
    "pressure" float   NOT NULL,
    "humidity" int   NOT NULL,
    "wind_speed" int   NOT NULL,
    "weather_summary" VARCHAR   NOT NULL,
    "visibility" int   NOT NULL,
    "cloudiness" VARCHAR(10)   NOT NULL,
    CONSTRAINT "pk_weather" PRIMARY KEY (
        "date","city"
     )
);

ALTER TABLE "plane_crashes" ADD CONSTRAINT "fk_plane_crashes_date_city" FOREIGN KEY("date", "city")
REFERENCES "weather" ("date", "city");

