CREATE DATABASE cyclic_trip

USE cyclic_trip

--IMPORT DATASETS
-- JANUARY 
CREATE TABLE Trip_Data202301 (
ride_id nvarchar(100) ,
rideable_type nvarchar(100),
started_at datetime,
ended_at datetime,
start_station_name nvarchar(max),
start_station_id nvarchar(100),
end_station_name nvarchar(max),
end_station_id nvarchar(100),
start_lat float,
start_lng float,
end_lat float,
end_lng float,
member_casual nvarchar(50)
)

BULK INSERT  Trip_Data202301
FROM 'C:\Users\Waliyillah\OneDrive\Desktop\cyclic capstone data\202301-divvy-tripdata.csv'
WITH (
FIELDTERMINATOR = ',',
ROWTERMINATOR ='\n',
FIRSTROW = 2
) 


-- FEBUARY
CREATE TABLE Trip_Data202302(
ride_id nvarchar(100) ,
rideable_type nvarchar(100),
started_at datetime,
ended_at datetime,
start_station_name nvarchar(max),
start_station_id nvarchar(100),
end_station_name nvarchar(max),
end_station_id nvarchar(100),
start_lat float,
start_lng float,
end_lat float,
end_lng float,
member_casual nvarchar(50)
)

BULK INSERT  Trip_Data202302
FROM 'C:\Users\Waliyillah\OneDrive\Desktop\cyclic capstone data\202302-divvy-tripdata.csv'
WITH (
FIELDTERMINATOR = ',',
ROWTERMINATOR ='\n',
FIRSTROW = 2
) 


--MARCH
CREATE TABLE Trip_Data202303 (
ride_id nvarchar(100) ,
rideable_type nvarchar(100),
started_at datetime,
ended_at datetime,
start_station_name nvarchar(max),
start_station_id nvarchar(100),
end_station_name nvarchar(max),
end_station_id nvarchar(100),
start_lat float,
start_lng float,
end_lat float,
end_lng float,
member_casual nvarchar(50)
)

BULK INSERT  Trip_Data202303
FROM 'C:\Users\Waliyillah\OneDrive\Desktop\cyclic capstone data\202303-divvy-tripdata.csv'
WITH (
FIELDTERMINATOR = ',',
ROWTERMINATOR ='\n',
FIRSTROW = 2
) 


--APRIL

CREATE TABLE Trip_Data202304 (
ride_id nvarchar(100) ,
rideable_type nvarchar(100),
started_at datetime,
ended_at datetime,
start_station_name nvarchar(max),
start_station_id nvarchar(100),
end_station_name nvarchar(max),
end_station_id nvarchar(100),
start_lat float,
start_lng float,
end_lat float,
end_lng float,
member_casual nvarchar(50)
)

BULK INSERT  Trip_Data202304
FROM 'C:\Users\Waliyillah\OneDrive\Desktop\cyclic capstone data\202304-divvy-tripdata.csv'
WITH (
FIELDTERMINATOR = ',',
ROWTERMINATOR ='\n',
FIRSTROW = 2
) 

--MAY
CREATE TABLE Trip_Data202305 (
ride_id nvarchar(100) ,
rideable_type nvarchar(100),
started_at datetime,
ended_at datetime,
start_station_name nvarchar(max),
start_station_id nvarchar(100),
end_station_name nvarchar(max),
end_station_id nvarchar(100),
start_lat float,
start_lng float,
end_lat float,
end_lng float,
member_casual nvarchar(50)
)

BULK INSERT  Trip_Data202305
FROM 'C:\Users\Waliyillah\OneDrive\Desktop\cyclic capstone data\202305-divvy-tripdata.csv'
WITH (
FIELDTERMINATOR = ',',
ROWTERMINATOR ='\n',
FIRSTROW = 2
) 


--JUNE
CREATE TABLE Trip_Data202306 (
ride_id nvarchar(100) ,
rideable_type nvarchar(100),
started_at datetime,
ended_at datetime,
start_station_name nvarchar(max),
start_station_id nvarchar(100),
end_station_name nvarchar(max),
end_station_id nvarchar(100),
start_lat float,
start_lng float,
end_lat float,
end_lng float,
member_casual nvarchar(50)
)

BULK INSERT  Trip_Data202306
FROM 'C:\Users\Waliyillah\OneDrive\Desktop\cyclic capstone data\202306-divvy-tripdata.csv'
WITH (
FIELDTERMINATOR = ',',
ROWTERMINATOR ='\n',
FIRSTROW = 2
) 


-- JULY
CREATE TABLE Trip_Data202307(
ride_id nvarchar(100) ,
rideable_type nvarchar(100),
started_at datetime,
ended_at datetime,
start_station_name nvarchar(max),
start_station_id nvarchar(100),
end_station_name nvarchar(max),
end_station_id nvarchar(100),
start_lat float,
start_lng float,
end_lat float,
end_lng float,
member_casual nvarchar(50)
)

BULK INSERT  Trip_Data202307
FROM 'C:\Users\Waliyillah\OneDrive\Desktop\cyclic capstone data\202307-divvy-tripdata.csv'
WITH (
FIELDTERMINATOR = ',',
ROWTERMINATOR ='\n',
FIRSTROW = 2
) 


-- AUGUST
CREATE TABLE Trip_Data202308 (
ride_id nvarchar(100) ,
rideable_type nvarchar(100),
started_at datetime,
ended_at datetime,
start_station_name nvarchar(max),
start_station_id nvarchar(100),
end_station_name nvarchar(max),
end_station_id nvarchar(100),
start_lat float,
start_lng float,
end_lat float,
end_lng float,
member_casual nvarchar(50)
)

BULK INSERT  Trip_Data202308
FROM 'C:\Users\Waliyillah\OneDrive\Desktop\cyclic capstone data\202308-divvy-tripdata.csv'
WITH (
FIELDTERMINATOR = ',',
ROWTERMINATOR ='\n',
FIRSTROW = 2
) 



-- SEPTEMBER
CREATE TABLE Trip_Data202309(
ride_id nvarchar(100) ,
rideable_type nvarchar(100),
started_at datetime,
ended_at datetime,
start_station_name nvarchar(max),
start_station_id nvarchar(100),
end_station_name nvarchar(max),
end_station_id nvarchar(100),
start_lat float,
start_lng float,
end_lat float,
end_lng float,
member_casual nvarchar(50)
)

BULK INSERT  Trip_Data202309
FROM 'C:\Users\Waliyillah\OneDrive\Desktop\cyclic capstone data\202309-divvy-tripdata.csv'
WITH (
FIELDTERMINATOR = ',',
ROWTERMINATOR ='\n',
FIRSTROW = 2
) 


-- OCTOMBER
CREATE TABLE Trip_Data202310 (
ride_id nvarchar(100) ,
rideable_type nvarchar(100),
started_at datetime,
ended_at datetime,
start_station_name nvarchar(max),
start_station_id nvarchar(100),
end_station_name nvarchar(max),
end_station_id nvarchar(100),
start_lat float,
start_lng float,
end_lat float,
end_lng float,
member_casual nvarchar(50)
)

BULK INSERT  Trip_Data202310
FROM 'C:\Users\Waliyillah\OneDrive\Desktop\cyclic capstone data\202310-divvy-tripdata.csv'
WITH (
FIELDTERMINATOR = ',',
ROWTERMINATOR ='\n',
FIRSTROW = 2
) 


--NOVEMBER
CREATE TABLE Trip_Data202311 (
ride_id nvarchar(100) ,
rideable_type nvarchar(100),
started_at datetime,
ended_at datetime,
start_station_name nvarchar(max),
start_station_id nvarchar(100),
end_station_name nvarchar(max),
end_station_id nvarchar(100),
start_lat float,
start_lng float,
end_lat float,
end_lng float,
member_casual nvarchar(50)
)
BULK INSERT  Trip_Data202311
FROM 'C:\Users\Waliyillah\OneDrive\Desktop\cyclic capstone data\202311-divvy-tripdata.csv'
WITH (
FIELDTERMINATOR = ',',
ROWTERMINATOR ='\n',
FIRSTROW = 2
) 


-- DECEMBER
CREATE TABLE Trip_Data202312(
ride_id nvarchar(100) ,
rideable_type nvarchar(100),
started_at datetime,
ended_at datetime,
start_station_name nvarchar(max),
start_station_id nvarchar(100),
end_station_name nvarchar(max),
end_station_id nvarchar(100),
start_lat float,
start_lng float,
end_lat float,
end_lng float,
member_casual nvarchar(50)
)
BULK INSERT  Trip_Data202312
FROM 'C:\Users\Waliyillah\OneDrive\Desktop\cyclic capstone data\202312-divvy-tripdata.csv'
WITH (
FIELDTERMINATOR = ',',
ROWTERMINATOR ='\n',
FIRSTROW = 2
) 

-- MERGE THE 12 DATASET TOGETHER INTO A TABLE
CREATE TABLE CyclicTrip_Data2023 (
ride_id nvarchar(100) ,
rideable_type nvarchar(100),
started_at datetime,
ended_at datetime,
start_station_name nvarchar(max),
start_station_id nvarchar(100),
end_station_name nvarchar(max),
end_station_id nvarchar(100),
start_lat float,
start_lng float,
end_lat float,
end_lng float,
member_casual nvarchar(50)
)

INSERT INTO CyclicTrip_Data2023
SELECT *
FROM Trip_Data202301
UNION
SELECT * 
FROM Trip_Data202302
UNION
SELECT * 
FROM Trip_Data202303
UNION
SELECT * 
FROM Trip_Data202304
UNION
SELECT * 
FROM Trip_Data202305
UNION
SELECT * 
FROM Trip_Data202306
UNION
SELECT * 
FROM Trip_Data202307
UNION
SELECT * 
FROM Trip_Data202308
UNION
SELECT * 
FROM Trip_Data202309
UNION
SELECT * 
FROM Trip_Data202310
UNION
SELECT * 
FROM Trip_Data202311
UNION
SELECT * 
FROM Trip_Data202312
;

SELECT TOP 100 *
FROM CyclicTrip_Data2023
--ORDER BY started_at


-- RENAME MEMBER_CASUAL COLUMN TO USER TYPE
EXEC SP_RENAME'CyclicTrip_Data2023.member_casual',
               'user_type', 'COLUMN'

--CREATE A NEW COLUMN TO CALCULATE THE RIDE_DISTANCE(KM)
ALTER TABLE cyclicTrip_Data2023
ADD  ride_distance_km float

UPDATE  cyclicTrip_Data2023
set ride_distance_km =

      6371 * 2 * ASIN(SQRT(
	  POWER(SIN((start_lat - abs(end_lat)) *
	  pi()/180 / 2), 2) +
	  COS(start_lat * pi()/180) *
	  COS(abs(end_lat) * pi()/180) *
	  POWER(SIN((start_lng - end_lng) *
	  pi()/180 / 2), 2)
	  )) 

-- CREATE A NEW COLUMN TO CALCULATE MINUTE SPENT PER RIDE
ALTER TABLE CyclicTrip_Data2023
ADD ride_minute FLOAT

UPDATE CyclicTrip_Data2023
 SET ride_minute =
     DATEDIFF(MINUTE,started_at, ended_at)

-- CREATE COLUMNS FOR RIDE MONTH, WEEKDAY, STARTED AND ENDED PERIOD
--month
ALTER TABLE CyclicTrip_Data2023
ADD ride_month VARCHAR(50)

UPDATE CyclicTrip_Data2023
SET ride_month = 
    FORMAT(started_at, 'MMMM')

--weekday
ALTER TABLE CyclicTrip_Data2023
ADD ride_day VARCHAR(50)

UPDATE CyclicTrip_Data2023
SET ride_day = 
    FORMAT(started_at, 'dddd')

--started period
ALTER TABLE CyclicTrip_Data2023
ADD started_period VARCHAR(50)

UPDATE CyclicTrip_Data2023
SET started_period =  CASE
                   WHEN DATEPART(HOUR, started_at) <  12 THEN 'Morning'
				   WHEN DATEPART(HOUR, started_at) <  17 THEN 'Afternoon'
				   WHEN DATEPART(HOUR, started_at) <  20 THEN 'Evening'
				   ELSE 'Night'
		           END

--ended_period

ALTER TABLE CyclicTrip_Data2023
ADD ended_period VARCHAR(50)

UPDATE CyclicTrip_Data2023
SET ended_period =  CASE
                   WHEN DATEPART(HOUR, ended_at) <  12 THEN 'Morning'
				   WHEN DATEPART(HOUR, ended_at) <  17 THEN 'Afternoon'
				   WHEN DATEPART(HOUR, ended_at) <  20 THEN 'Evening'
				   ELSE 'Night'
		           END

--REMOVE DUPLICATE
With duplcaterows AS (
SELECT *, 
 ROW_NUMBER() OVER(PARTITION BY ride_id ORDER BY ride_id)  ROWNUM
 FROM CyclicTrip_Data2023
)

DELETE
FROM duplcaterows
WHERE ROWNUM > 1

------------------------------------------
SELECT user_type,
       MIN(ride_distance_km) AS MINride_distance,
	   MAX(ride_distance_km) AS MAXride_distance,
	   AVG(ride_distance_km) AS AVGride_distance
FROM CyclicTrip_Data2023
GROUP BY user_type

--REPLACE NULL OR 0 VALUE IN RIDE DISTANCE WTIH AVERAGE RIDE DISTANCE BY USER TYPE

--member
UPDATE CyclicTrip_Data2023
SET ride_distance_km = (SELECT AVG(ride_distance_km)
FROM CyclicTrip_Data2023
WHERE user_type = 'member' AND ride_distance_km IS NOT NULL AND ride_distance_km <> 0)
WHERE user_type = 'member' AND (ride_distance_km IS NULL OR ride_distance_km = 0)

-- casual
UPDATE CyclicTrip_Data2023
SET ride_distance_km = (SELECT AVG(ride_distance_km)
FROM CyclicTrip_Data2023
WHERE user_type = 'casual' AND ride_distance_km IS NOT NULL AND ride_distance_km <> 0)
WHERE user_type = 'casual' AND (ride_distance_km IS NULL OR ride_distance_km = 0)


--REPLACE NULL OR 0 VALUE IN RIDE MINUTE WTIH AVERAGE RIDE MINUTE BY USER TYPE

--member
UPDATE CyclicTrip_Data2023
SET ride_minute = (SELECT AVG(ride_minute)
FROM CyclicTrip_Data2023
WHERE user_type = 'member' AND ride_minute IS NOT NULL AND ride_minute <> 0)
WHERE user_type = 'member' AND (ride_minute IS NULL OR ride_minute = 0)

-- casual
UPDATE CyclicTrip_Data2023
SET ride_minute = (SELECT AVG(ride_minute)
FROM CyclicTrip_Data2023
WHERE user_type = 'casual' AND ride_minute IS NOT NULL AND ride_minute <> 0)
WHERE user_type = 'casual' AND (ride_minute IS NULL OR ride_minute = 0)
--------------------------------------------------
SELECT RTRIM(start_station_name) AS start_station_name,
       COUNT(ride_id) AS ride_count
FROM CyclicTrip_Data2023
GROUP BY start_station_name
ORDER BY ride_count DESC


SELECT RTRIM(end_station_name) AS end_station_name,
       COUNT(ride_id) AS ride_count
FROM CyclicTrip_Data2023
GROUP BY end_station_name
ORDER BY ride_count DESC

--REMOVING ROW WHERE STATION ID AND STATION NAME IS NULL
DELETE
FROM CyclicTrip_Data2023
WHERE start_station_id IS NULL AND start_station_name IS NULL OR
       end_station_id IS NULL AND end_station_name IS NULL

---------------------------------------------
SELECT rideable_type,
       COUNT(ride_id) AS ride_count
FROM CyclicTrip_Data2023
GROUP BY rideable_type
ORDER BY ride_count ASC


SELECT ride_month,
       SUM(ride_minute) AS total_minute_spent
FROM CyclicTrip_Data2023
GROUP BY ride_month
ORDER BY total_minute_spent DESC

SELECT ride_day,
       COUNT(ride_id) AS ride_count
FROM CyclicTrip_Data2023
GROUP BY ride_day
ORDER BY ride_count DESC
-----------------------------------

--DROP UNUSE COLUMN

ALTER TABLE CyclicTrip_Data2023
DROP COLUMN start_station_id, end_station_id, 
            start_lat, start_lng,
			end_lat, end_lng




SELECT TOP 10 *
FROM CyclicTrip_Data2023





