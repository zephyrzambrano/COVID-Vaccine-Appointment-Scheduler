# COVID-Vaccine-Appointment-Scheduler

## Project Description

COVID vaccine appointment scheduler built using MuleSoft and REST. Personal project while in Revature Project Onboarding.

## Technologies Used

* Anypoint Studio - version 7.9
* RAML - version 1.0
* PostgreSQL
* PostgreSQL Driver - version 42.2.20
* DBeaver
* Visual Studio Code
* Advanced REST Client (ARC)

## Features

List of features ready and TODOs for future development
* Get available appointments
* Get scheduled appointments (admins only)

To-do list:
* Create appointment
* Update appointment
* Delete appointment

## Getting Started
   
(include git clone command)
(include all environment setup steps)

> Be sure to include BOTH Windows and Unix command  
> Be sure to mention if the commands only work on a specific platform (eg. AWS, GCP)

- All the `code` required to get started
- Images of what it should look like

### RAML Specification

Folder: `covid-vaccine-appointment-scheduler-1.0.0-raml`
Contains RAML specification, data types, and examles.

### Database Setup

Database Type: PostgreSQL
Database Script Name: `covid-vaccine-appointment-scheduler-database-script.sql`
Database Name: `covid-vaccine-appointment-scheduler`
Schema: `appointments`

Table Names
* `scheduled_appointments`
* `available_appointments`

DBeaver Setup
* Create a new database project and name it `covid-vaccine-appointment-scheduler`
* Using pgAdmin, create a new database named `covid-vaccine-appointment-scheduler` (you will have to log in with the PostgreSQL password you created when installing PostgreSQL)
* Create a new PostgreSQL connection to the database named `covid-vaccine-appointment-scheduler`
* Create a new schema named `appointments`
* Run the `covid-vaccine-appointment-scheduler-database-script.sql` script inside this database project

### MuleSoft Project Setup

* Edit lines 11 and 12 in the `config.yaml` file so that the database username and password are the same as your PostgreSQL username and password.

## Usage

Run the MuleSoft project and test the endpoints using Advanced Rest Client (ARC). You may have to run Anypoint Studio as an administrator in order for the project to deploy.

### Base URL
http://localhost:8081/

### Endpoints
Flows
* GET: /appointments
* POST: /appointments
* GET: /appointments/(id)
* PUT: /appointments/(id)
* DELETE: /appointments/(id)
* GET: /appointments/admin?username=admin&password=admin
