# Database-Project
## Introduction
The team working on this project consists of Darrenmond Chao.

## Description
The project is an extension of an exisitng data base that lacks rating system. Using mysql, the rating system will exist outside of said database but will allow users to rate both restaurants and delivery drivers.
  
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

## Web/App Implementation

## Description of Future Work

## MySQL dump
[MySQL Dump](https://github.com/tsundarren/Database-Project/blob/main/data/campus_eats_db.sql)
## PPT Video
