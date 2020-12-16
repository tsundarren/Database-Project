# Database-Project
## Introduction
The team working on this project consists of Darrenmond Chao.

## Description
The project is an extension of an existing data base that lacks rating system. Using mysql, the rating system will exist outside of said database but will allow users to rate both restaurants and delivery drivers.
  
## Use Case for Rating System
![Use Case](https://raw.githubusercontent.com/tsundarren/Database-Project/main/img/Use%20Case.png)

## Business Rules
- There are three account types in the database of which all account types will hold their id, name, email, and cellphone number.
- Persons that are faculty must include their title, highest earned degree, and college degree.
- Persons that are staff must include their position and admin status.
- Persons that are students must include their graduating year, major plus type (undergraduate, graduate)
- Locations that food can be delivered are specified via address where an food delivery drop-off point will be indicated.
- Persons can also be drivers (delivery personnel) and all drivers are students.
- Individual food deliveries are tied to only one person, and one restaurant. 
- Food delivery's track the total price, deilivery charge, driver, delivery time, and a unique id that ties the order to an order at a specific restaurant.
- Food providers must be approved to exist in the database.
- A rating system will allow users to view and rate both restaurants and specific delivery drivers. 

## EERD
![EERD](https://raw.githubusercontent.com/tsundarren/Database-Project/main/img/EERD.png)

## Data Dictionary
<details>
  <summary>Data Dictionary</summary>

  ![Data Dictionary](https://raw.githubusercontent.com/tsundarren/Database-Project/main/img/Data%20Dictionary.png)
</details>


## MySQL Queries
![Driver](https://raw.githubusercontent.com/tsundarren/Database-Project/main/img/Driver%20Query.png)

![Restaurant](https://raw.githubusercontent.com/tsundarren/Database-Project/main/img/Restaurant%20Query.png)

## Stored Procedure
![Update Driver Ratings](https://github.com/tsundarren/Database-Project/blob/main/img/UpdateDriverRatings.png)

[Update Driver Ratings](https://github.com/tsundarren/Database-Project/blob/main/data/UpdateDriverRatings.sql)
This stored procedure is frequently used to update the ratings of each individual food delivery driver to the average of their total ratings.

## Use Case Queries
![Nested Query](https://github.com/tsundarren/Database-Project/blob/main/img/Nested%20Query.png)

[Nested Query](https://github.com/tsundarren/Database-Project/blob/main/data/Nested%20Query.sql)
This nested query shows the data for food delivery drivers  whose ratings are less than the average ratings of all drivers. This can be used by the administrators to show which drivers are slacking, or unfit for the job.

<hr>

![Sorted Query](https://github.com/tsundarren/Database-Project/blob/main/img/Sorted%20Query.png)

[Sorted Query](https://github.com/tsundarren/Database-Project/blob/main/data/Sorted%20Query.sql)
This sorted query uses the WHERE and ORDER BY statements to conditionally show only restaurants whose ratings are higher than 5 and sort them ascendingly by their rating.

## Query Optimization
![Explain](https://github.com/tsundarren/Database-Project/blob/main/img/Nested%20Query%20Optimization.png)

## MySQL dump
[MySQL Dump](https://github.com/tsundarren/Database-Project/blob/main/data/campus_eats_db.sql)

## PPT Video
