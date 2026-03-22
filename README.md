# Snowflake HR Schema Practice

This repository contains Snowflake SQL scripts for HR sample schema tables.

## Purpose

This project is created for:

- Snowflake SQL practice
- HR schema understanding
- Join practice
- Data loading practice
- Interview preparation

## Important Note

The `Employees.sql` file contains the database and schema creation script.

So students must run `Employees.sql` first.

## Script Execution Order

Please run the SQL files in the below order:

1. `Employees.sql`
2. `Departments.sql`
3. `Jobs.sql`
4. `Regions.sql`
5. `Countries.sql`
6. `Locations.sql`
7. `Job_History.sql`

## Why this order

- `Employees.sql` should run first because it creates the database and schema.
- `Departments.sql` stores department details.
- `Jobs.sql` stores job role details.
- `Regions.sql` stores region details.
- `Countries.sql` stores country details.
- `Locations.sql` stores office location details.
- `Job_History.sql` stores employee past job details.

## Table Purpose

### Employees
Stores employee information such as:
- employee id
- first name
- last name
- email
- hire date
- salary
- manager id
- department id

This file also creates the database and schema.

### Departments
Stores department details in the company.

Example:
- IT
- Finance
- Sales
- Human Resources

### Jobs
Stores job role details and salary range.

Example:
- Programmer
- Manager
- Accountant
- Sales Representative

### Regions
Stores region names.

Example:
- Europe
- Americas
- Asia

### Countries
Stores country details and related region.

Example:
- India
- Japan
- United States

### Locations
Stores office location details such as:
- street address
- city
- postal code
- country

### Job_History
Stores the previous job history of employees.

This is useful to understand employee past roles and department changes.

## How to Use

1. Open Snowflake worksheet.
2. Copy and run `Employees.sql` first.
3. Then run the remaining files in the given order.
4. After loading, validate the data using `SELECT * FROM table_name`.

## Example Validation Queries

```sql
SELECT * FROM ODS.HR.EMPLOYEES;
SELECT * FROM ODS.HR.DEPARTMENTS;
SELECT * FROM ODS.HR.JOBS;
SELECT * FROM ODS.HR.REGIONS;
SELECT * FROM ODS.HR.COUNTRIES;
SELECT * FROM ODS.HR.LOCATIONS;
SELECT * FROM ODS.HR.JOB_HISTORY;
